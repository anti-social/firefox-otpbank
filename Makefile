

firefox:
	@if [ ! -z "${keys_dir}" ]; then \
		cp -r ${keys_dir} keys; \
	fi
	vagga -eDISPLAY -eDBUS_SESSION_BUS_ADDRESS firefox

clean-keys:
	rm -rf keys
