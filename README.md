# jibe-protocol

jibe-protocol is part of [jibe](https://github.com/jschlichtholz/jibe).

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development purposes.

### Prerequisites

To compile the protocol file you will need to have `make` installed. Furthermore you will nedd to install `protoc`.
Download and install the lastest version matching your architecture from
[https://github.com/google/protobuf](https://github.com/google/protobuf).

Additionally you have to install `protoc-gen-go` which in turn requires `go`.

```
go get -u github.com/golang/protobuf/protoc-gen-go
```

Make sure `$GOPATH/bin` is part of `$PATH`!

### Installing

Run

```
make
```

to compile the protocol file.

## Built With

* [gRPC](https://grpc.io/) - A high performance, open-source universal RPC framework
* [Protocol Buffers](https://developers.google.com/protocol-buffers/) - A language-neutral, platform-neutral extensible
mechanism for serializing structured data

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the
[tags on this repository](https://github.com/jschlichtholz/jibe-protocol/tags).

## Authors

* **Julian Schlichtholz** - *Initial work* - [jschlichtholz](https://github.com/jschlichtholz)

See also the list of [contributors](https://github.com/jschlichtholz/jibe-protocol/contributors) who participated in
this project.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
