# 中略
Dir[Rails.root.join('spec', 'support', '**', '*.rb')].sort.each { |f| require f }


I18n.locale = "en"
# RSpec.configure do |config|　〜　end　の外に記載しましょう。

RSpec.configure do |config|
  config.include SignInSupport

# 中略

end