Pod::Spec.new do |s|
  s.name         = "CoreDataPodSample"
  s.version      = "0.0.1"
  s.summary      = "A boring description of CoreDataPodSample."
  s.description  = <<-DESC
                   A longer boring description of CoreDataPodSample in Markdown format.

                   * This is to test versioned CoreData models in Pods?
                   DESC

  s.homepage     = "https://github.com/Ashton-W/CoreDataPodSample"
  s.license      = 'MIT '
  s.author       = "Ashton-W"
  s.platform     = :ios
  s.source       = { :git => "git@github.com:Ashton-W/CoreDataPodSample.git", :tag => "0.0.1" }
  s.source_files  = 'CoreDataPodSample/Classes'
  s.framework  = 'CoreData'
  s.requires_arc = true
end
