package app

import (
	"runtime/debug"

	"sso/utils"
)

func ReloadConfig() {
	debug.FreeOSMemory()
	utils.LoadConfig(utils.CfgFileName)
}
