module example.com/hello

go 1.21.1

replace example.com/greetings => ../greetings

require (
	example.com/greetings v0.0.0-00010101000000-000000000000
	github.com/go-sql-driver/mysql v1.7.1
	golang.org/x/example/hello v0.0.0-20230901165430-d9923f6970e9
)
