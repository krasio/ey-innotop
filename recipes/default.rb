#
# Cookbook Name:: ey-innotop
# Recipe:: default
#
execute "install_innotop" do
  command "ACCEPT_KEYWORDS=\"~x86\" emerge dev-db/innotop"
end
