.PHONY: image
image:
	docker build . -t avojak/prometheus-vmware-exporter

all: image