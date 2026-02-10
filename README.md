# hidden-lake-client

> Client for anonymous network «Hidden Lake» written in Go &amp; Fyne

## Installation

```bash
$ go install github.com/number571/hidden-lake-client@latest
```

## Supported platforms

- Windows (x86_64, arm64)
- Linux (x86_64, arm64)
- MacOS (x86_64, arm64)

## Running options

```bash 
$ hidden-lake-client -k {{HLK-address}} -p {{HLS=pinger-address}} -m {{HLS=messenger-address}} -f {{HLS=filesharer-address}}
# [-k, --kernel]     = address of the HLK internal address (default localhost:9572)
# [-p, --pinger]     = address of the HLS=pinger internal address (default localhost:9551)
# [-m, --messenger]  = address of the HLS=messenger internal address (default localhost:9591)
# [-f, --filesharer] = address of the HLS=filesharer internal address (default localhost:9541)
```
