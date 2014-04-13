# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Tasks::Application.config.secret_key_base = '3b462eba235c44b184e73bce37d7ecdd0ad8bb6427811df683560df692daf86e6e1d2f9068dd1bddada78087b575ada7c71b53b46feb5576c8275f75b184220a'
