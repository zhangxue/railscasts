raw_config = File.read(RAILS_ROOT + "/config/app_config.yml")
APP_CONFIG = YAML.load(raw_config).symbolize_keys
