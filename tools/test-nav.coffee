Doxx = require('@resin.io/doxx')
doxxConfig = require('../config/doxx')

doxx = Doxx(doxxConfig)

Doxx.navPP(doxx.navParse())
