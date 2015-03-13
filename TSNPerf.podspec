Pod::Spec.new do |spec|
  spec.name             = 'TSNPerf'
  spec.version          = '1.0'
  spec.license          = { :type => 'MIT' }
  spec.homepage         = 'https://github.com/softwarenerd/TSNPerf'
  spec.author           = { 'Brian Lambert' => 'brianlambert@softwarenerd.org' }
  spec.summary          = 'High-resolution performance measurement for OS X and iOS programs.'
  spec.source           = { :git => 'https://github.com/softwarenerd/TSNPerf.git', :tag => 'v1.0' }
  spec.source_files     = 'Source/*'
  spec.framework        = 'Foundation'
  spec.requires_arc     = true
end