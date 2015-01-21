Pod::Spec.new do |s|
  s.name          = "NSArray-Shuffle"
  s.version       = "1.0.0"
  s.summary       = "NSArray category for shuffling arrays."
  s.homepage      = "https://github.com/colemarkham/NSArray-Shuffle"
  s.license       = "MIT"
  s.authors        = { "Bryan Luby" => "bryan@bryanluby.com", "Cole Markham" => "cole@ccmcomputing.net" }
  s.source        = { :git => "https://github.com/colemarkham/NSArray-Shuffle.git", :tag =>  "v#{s.version}" }
  s.platform      = :ios, "7.0"
  s.source_files  = "*.{h,m}"
  s.requires_arc  = true
end
