rem go build -ldflags="-H windowsgui"

go get github.com/josephspurrier/goversioninfo@v1.2.0
go generate
go build -ldflags="-s -w" && myst-node-launcher.exe -tray