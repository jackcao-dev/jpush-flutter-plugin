s.name             = 'jpush_flutter'
s.version          = '0.0.2'
s.summary          = 'Flutter plugin for JPush'
s.homepage         = 'https://www.jiguang.cn/'

s.ios.deployment_target = '10.0' # 或你项目实际要求的最低版本

s.source_files = 'Classes/**/*'
s.dependency 'Flutter'

# 修改这里，支持新版 JPush
s.dependency 'JPush', '>= 5.6.1' 
