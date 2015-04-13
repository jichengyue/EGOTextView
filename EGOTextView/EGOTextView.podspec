Pod::Spec.new do |s|

  s.name         = "EGOTextView"
  s.version      = "0.0.1"
  s.summary      = "EGOTextView is a complete drop in replacement for UITextView created by enormego, that adds support for Rich Text Editing."

  s.description  = <<-DESC
  
                   UITextView replacement with additional support for NSAttributedString.
				   EGOTextView is a complete drop in replacement for UITextView created by enormego, that adds support for Rich Text Editing.
				   EGOTextView is tested to work with with iPhone OS 4.0 and newer.
				   
                   DESC

  s.homepage     = "https://github.com/jichengyue/EGOTextView"
 

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "jcy" => "jichengyue@14cells.com" }




  s.platform     = :ios, "7.0"


  s.ios.deployment_target = "7.0"


  s.source       = { :git => "https://github.com/jichengyue/EGOTextView.git", :tag => "0.0.1" }


  s.source_files  = "Classes", "EGOTextView/*.{h,m}"
  
  s.resources = "EGOTextView/Resources/*.png"

end
