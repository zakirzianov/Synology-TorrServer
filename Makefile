TORRSERVER_VERSION="MatriX.102"
PKG_VERSION="1.2.102"

.PHONY: torrserver-% bin clean

all: torrserver-amd64 torrserver-386 torrserver-arm64 torrserver-arm7 torrserver-arm5

torrserver-%:
	@./build-package.sh ${TORRSERVER_VERSION} $* ${PKG_VERSION} "6.0"
	@./build-package.sh ${TORRSERVER_VERSION} $* ${PKG_VERSION} "7.0"

bin:
	git clone https://github.com/YouROK/TorrServer.git
	./build-bin.sh

clean:
	rm -rf spk dest_bin TorrServer
