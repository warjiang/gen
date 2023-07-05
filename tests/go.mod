module github.com/warjiang/gen/tests

go 1.16

require (
	github.com/warjiang/gen v0.0.0-00010101000000-000000000000
	gorm.io/driver/mysql v1.5.1
	gorm.io/driver/sqlite v1.5.2
	gorm.io/gorm v1.25.2
	gorm.io/plugin/dbresolver v1.4.1
)

replace github.com/warjiang/gen => ../
