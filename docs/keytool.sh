keytool \
  -genkeypair \
  -alias plusapp \
  -keyalg RSA \
  -keysize 1024 \
  -dname "CN=, OU=, O=, C=, ST=, L=" \
  -alias plusapp \
  -keypass plusapp \
  -keystore plusapp.jks \
  -storepass plusapp \
  -validity 100 