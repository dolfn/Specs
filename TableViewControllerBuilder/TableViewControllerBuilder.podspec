Pod::Spec.new do |s|
  s.name         = "TableViewControllerBuilder"
  s.version      = "0.1"
  s.summary      = ""
  s.description  = <<-DESC
    A framework that will make you to write only the custom code you need for building a generic table view controller.
  DESC
  s.homepage     = "https://github.com/dolfn/TableViewControllerBuilder"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Corneliu Chitanu" => "info@chitanu.com" }
  s.social_media_url   = ""
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/dolfn/TableViewControllerBuilder.git", :tag => s.version.to_s }
  s.source_files  = "Sources/**/*"
  s.frameworks  = "Foundation"
end
