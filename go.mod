module github.com/GoogleCloudPlatform/cloudsql-proxy

go 1.13

require (
	bazil.org/fuse v0.0.0-20180421153158-65cc252bf669
	cloud.google.com/go v0.79.0
	github.com/denisenkom/go-mssqldb v0.9.0
	github.com/go-sql-driver/mysql v1.5.0
	github.com/lib/pq v1.10.0
	go.uber.org/zap v1.16.0
	golang.org/x/net v0.0.0-20210316092652-d523dce5a7f4
	golang.org/x/oauth2 v0.0.0-20210313182246-cd4f82c27b84
	golang.org/x/sys v0.0.0-20210317225723-c4fcb01b228e
	google.golang.org/api v0.42.0
)

replace bazil.org/fuse => bazil.org/fuse v0.0.0-20180421153158-65cc252bf669 // pin to latest version that supports macOS. see https://github.com/bazil/fuse/issues/224
