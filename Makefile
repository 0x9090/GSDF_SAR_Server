#!make
.DEFAULT_GOAL := clean install build run
EXECUTABLE=SARServer
ifeq ($(OS), Windows_NT)
PS=C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe
GO=C:\Program Files\Go\bin\go.exe
NODE=C:\Program Files\nodejs
export PATH:=$(NODE);$(PATH)
else
GO=$(which go)
NODE=$(which node)
endif

clean:
	rm -rf target/

install:
	apt install build-essentials docker -y

build:
	docker build .

run:
	echo "noop"
