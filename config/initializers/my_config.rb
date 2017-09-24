#ymlファイルを起動時に読み込み
MY_APP = YAML.load (
  File.read("#{Rails.root}/config/my_config.yml"))
[Rails.env]