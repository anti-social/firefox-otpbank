

firefox:
	@if [ ! -z "${keys_dir}" ]; then \
		cp -r ${keys_dir} keys; \
	fi
	mkdir -p home
	cp ${XAUTHORITY} home/xauth
	vagga -eDISPLAY -eDBUS_SESSION_BUS_ADDRESS -E XAUTHORITY=/work/home/xauth -E XDG_CACHE_HOME=/work/home/.cache firefox

clean-keys:
	rm -rf keys
