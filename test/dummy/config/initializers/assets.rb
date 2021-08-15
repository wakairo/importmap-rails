# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )

Rails.application.config.importmap.draw do
  pin_all_from "app/assets/javascripts"

  pin "md5", to: "https://cdn.skypack.dev/md5", preload: true
  pin "not_there", to: "nowhere.js"
end