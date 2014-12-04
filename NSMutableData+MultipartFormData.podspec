Pod::Spec.new do |s|
s.name         = 'NSMutableData+MultipartFormData'
s.version      = '0.1.1'
s.summary      = 'Multipart form data'
s.author = {
'Ryhor Burakou' => 'ahsirg@gmail.com'
}
s.source = {
:git => 'https://github.com/ryhor/NSMutableData-MultipartFormData.git'
}
s.source_files  = "KIMultipart/Classes/**/*.{h,m}"
s.homepage = 'https://ryhor.com'
s.requires_arc = true
s.resources = '*.{png}'
end
