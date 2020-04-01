module sso

go 1.13

replace (
	github.com/mattermost/gorp => D:\gomodpath\gorp
	github.com/nicksnyder/go-i18n/i18n => D:\gomodpath\i18n
)

require (
	github.com/KenmyZhang/single-sign-on v0.0.0-20180717015455-8cea731153f3
	github.com/NYTimes/gziphandler v1.1.1
	github.com/alecthomas/log4go v0.0.0-20180109082532-d146e6b86faa
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/disintegration/imaging v1.6.2
	github.com/fsnotify/fsnotify v1.4.9
	github.com/go-sql-driver/mysql v1.5.0
	github.com/golang/freetype v0.0.0-20170609003504-e2365dfdc4a0
	github.com/gomodule/redigo v2.0.0+incompatible // indirect
	github.com/gorilla/handlers v1.4.2
	github.com/gorilla/mux v1.7.4
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/lib/pq v1.3.0
	github.com/mattermost/gorp v0.0.0-00010101000000-000000000000
	github.com/mssola/user_agent v0.5.1
	github.com/nicksnyder/go-i18n/i18n v0.0.0-00010101000000-000000000000
	github.com/pborman/uuid v1.2.0
	github.com/rwcarlsen/goexif v0.0.0-20190401172101-9e8deecbddbd
	github.com/spf13/cobra v0.0.7
	github.com/spf13/viper v1.6.2
	github.com/throttled/throttled v2.2.4+incompatible // indirect
	github.com/tylerb/graceful v1.2.15
	golang.org/x/crypto v0.0.0-20200323165209-0ec3e9974c59
	golang.org/x/image v0.0.0-20200119044424-58c23975cae1
	gopkg.in/mgo.v2 v2.0.0-20190816093944-a6b53ec6cb22
	gopkg.in/throttled/throttled.v2 v2.2.4
)
