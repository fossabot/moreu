module github.com/saltbo/moreu

go 1.14

require (
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/gin-gonic/gin v1.6.3
	github.com/jinzhu/gorm v1.9.16
	github.com/mitchellh/go-homedir v1.1.0
	github.com/rakyll/statik v0.1.7
	github.com/saltbo/gopkg v0.0.0-20200823055013-b12653c68d9a
	github.com/spf13/cobra v1.0.0
	github.com/spf13/viper v1.7.1
	github.com/storyicon/grbac v0.0.0-20200224041032-a0461737df7e
	github.com/swaggo/swag v1.6.7
)

//replace github.com/saltbo/gopkg => /opt/works/gopkg
