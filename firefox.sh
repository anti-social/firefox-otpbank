if [ ! -z "${OTP_KEYS_DIR}" ]; then
  cp -r ${OTP_KEYS_DIR} keys
fi
vagga -eDISPLAY -eDBUS_SESSION_BUS_ADDRESS firefox
