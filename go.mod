module github.com/0990/kcp2k-go

go 1.21.0

require (
	github.com/0990/kcp-go v0.0.0-00010101000000-000000000000
	github.com/pkg/errors v0.9.1
	golang.org/x/net v0.23.0
)

require (
	github.com/klauspost/cpuid/v2 v2.2.6 // indirect
	github.com/klauspost/reedsolomon v1.12.0 // indirect
	github.com/templexxx/cpu v0.1.1 // indirect
	github.com/templexxx/xorsimd v0.4.3 // indirect
	github.com/tjfoc/gmsm v1.4.1 // indirect
	golang.org/x/crypto v0.21.0 // indirect
	golang.org/x/sys v0.18.0 // indirect
)

replace github.com/0990/kcp-go => ../kcp-go
