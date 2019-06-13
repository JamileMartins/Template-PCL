#include <iostream>
#include <pcl/io/pcd_io.h>
#include <pcl/point_types.h>
#include <pcl/filters/extract_indices.h>

int
  main (int argc, char** argv)
{
  pcl::PointCloud<pcl::PointXYZ> cloud;

  // Fill in the cloud data
  cloud.width    = 5;
  cloud.height   = 1;
  cloud.is_dense = false;
  cloud.points.resize (cloud.width * cloud.height);

  for (size_t i = 0; i < cloud.points.size (); ++i)
  {
    cloud.points[i].x = 1024 * rand () / (RAND_MAX + 1.0f);
    cloud.points[i].y = 1024 * rand () / (RAND_MAX + 1.0f);
    cloud.points[i].z = 1024 * rand () / (RAND_MAX + 1.0f);
  }

  std::cout << "Cloud has " << cloud.points.size() << " points." << std::endl;

  pcl::PointIndices indices;
  indices.indices.push_back(0);
  indices.indices.push_back(2);

  pcl::ExtractIndices<pcl::PointXYZ> extractIndices;
  extractIndices.setIndices(boost::make_shared<const pcl::PointIndices> (indices));
  extractIndices.setInputCloud(cloud.makeShared());
  pcl::PointCloud<pcl::PointXYZ>::Ptr output(new pcl::PointCloud<pcl::PointXYZ>);
  extractIndices.setNegative(true);
  extractIndices.filter(*output);

  pcl::io::savePCDFileASCII ("test_pcd.pcd", cloud);
  std::cerr << "Saved " << cloud.points.size () << " data points to test_pcd.pcd." << std::endl;

  for (size_t i = 0; i < cloud.points.size (); ++i)
    std::cerr << "    " << cloud.points[i].x << " " << cloud.points[i].y << " " << cloud.points[i].z << std::endl;

  std::cerr << "Cropped cloud: " << output->points.size () << " data points." << std::endl;
  for (size_t i = 0; i < output->points.size (); ++i)
      std::cerr << "    " << output->points[i].x << " " << output->points[i].y << " " << output->points[i].z << std::endl;

  return (0);
}

