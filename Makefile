.PHONY: all clean

export PROTOC ?= protoc

# Generate Go code from protobuf file.
all: jibe.pb.go

# Generic target for protobuf.
%.pb.go: %.proto
	$(PROTOC) $^ --go_out=plugins=grpc:.

# Clean build results.
clean:
	$(RM) jibe.pb.go
