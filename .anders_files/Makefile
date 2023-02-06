.PHONY: install clean build serve serve-all test doctor

.direnv:
	direnv allow
	direnv reload

install: .direnv

clean:
	rm -rf .direnv
	rm -rf _site
	rm -f Gemfile.lock

build: install
	jekyll build --config _config.yml,.anders_files/_config.yml

serve: install
	jekyll serve --config _config.yml,.anders_files/_config.yml --watch

serve-all: install
	jekyll serve --config _config.yml,.anders_files/_config.yml --watch --host 0.0.0.0

test: build
	htmlproofer --check-html --check-img-http --check-opengraph --check-sri ./_site

doctor: build
	jekyll doctor --config _config.yml,.anders_files/_config.yml,_doctor_config.yml
