genswag:
	protoc -I . --openapiv2_out ./openapiv2 --openapiv2_opt=allow_merge=true docs/api_v1.proto