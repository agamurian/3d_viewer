# 3d_viewer
custom 3d viewer as a svelte/parcel wrapper for googles model viewer

to install deps:
	yarn
	npm i
	pnpm i

to build dist:
	yarn build
	npm run build
	pnpm run build

to copy to nginx-served folder:
	sh deploy.sh

correct scripts for you folders
set up nginx to serve custom folder

them url/?model=assets/<your_model>

etc, settings inside files, there are few.
