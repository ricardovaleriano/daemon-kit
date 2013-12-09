deployment_dir = File.expand_path("../", __FILE__)
if respond_to?(:namespace) # cap2 differentiator
  require "#{deployment_dir}/capistrano2"
else
  require "#{deployment_dir}/capistrano3"
end
