Pod::Spec.new do |spec|
    spec.name                     = 'realtime'
    spec.version                  = '0.1.2'
    spec.homepage                 = 'https://github.com/Cherrio-LLC/RealTime'
    spec.source                   = { 
                                      :http => 'https://maven.pkg.github.com/Cherrio-LLC/RealTime/github/cherrio/realtime-kmmbridge/0.1.2/realtime-kmmbridge-0.1.2.zip',
                                      :type => 'zip',
                                      :headers => ['Accept: application/octet-stream']
                                    }
    spec.authors                  = ''
    spec.license                  = ''
    spec.summary                  = 'Library that enables smooth consumption of Dilivva websocket server'
    spec.vendored_frameworks      = 'realtime.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '13'
            
            
end