keytool \
  -genkeypair \
  -alias counterapp \
  -keyalg RSA \
  -keysize 1024 \
  -dname "CN=, OU=, O=, C=, ST=, L=" \
  -alias counterapp \
  -keypass counterapp \
  -keystore counterapp.jks \
  -storepass counterapp \
  -validity 100 
