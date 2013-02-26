# This recipe assumes you have jdk package somewhere in your apt/yum repository and installs it from there
package "jdk" do
  action :install
  version node.jdk_package_version
end
