protoOrder:
	protoc --go_out=golang --go_opt=paths=source_relative \
			--go-grpc_out=golang --go-grpc_opt=paths=source_relative \
			order/order.proto

protoPayment:
	protoc --go_out=golang --go_opt=paths=source_relative \
			--go-grpc_out=golang --go-grpc_opt=paths=source_relative \
			payment/payment.proto

.PHONY: proto