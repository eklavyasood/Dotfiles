return {
	"goolord/alpha-nvim",
	dependencies = {
		"nvim-tree/nvim-web-devicons",
		"nvim-lua/plenary.nvim",
	},
	config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.dashboard")
    alpha.setup(dashboard.config)

    dashboard.section.header.val = {
[[                        ::                                                 ]],
[[                    ::;+;: ::       :;+*%SSS%*+;                           ]],
[[                   ;+*?*;?;+:  :;+*?%%SS####@@@@#S?+;:                     ]],
[[                  :?%?%%%++?%++*%%???%%%##@@@@@@@@@@#S*;:                  ]],
[[                 ;*+???S#%##%?S%%??%%%%S#@@@@@@@@@@@@@@@?;:                ]],
[[                ;+**%S%%%#@@SSSSSSSSSS###@@@@@@@@@@#S##@@S::               ]],
[[                +:+#####S#@@#SS%%S#####@@@@@@@@@@@@@###@#@#;:              ]],
[[                   ?#@@##@@@@@@###########@@@@@@#SSSS###@#@#+              ]],
[[                  +S@@@#@@##@@@@#@@##@@@@@@@@@#S#S????S####@S              ]],
[[                 :##@##@@S##@@@@@%++*S@@@@@#S??#S?*?*%SS?%#@%:             ]],
[[                 +SS#%@@@#SS@@@@S;**??#@@#S?*?%#%?S??%S??*SS?;;            ]],
[[                  ++*%@@@#S%#@@@#***?%#@#%??%%SS%%S###????%*% +            ]],
[[                  ;;:%@@@#S%#@@@@%?S%?%%S%???%%SS%%##@#???*;%:;            ]],
[[                   ::?#@%#SSS@@@@#???*????????%%S%;?#SS??%::*::            ]],
[[                     :;%SSS#S@@@@@#S;:+?*??????%%S#%???%?;::+ :            ]],
[[                 :;;+***%S##@@#@@@S#? ;****???????%????%::::;              ]],
[[                 ::::;?%###@SSS####S? :***?????????????%:  ;:              ]],
[[                :    ;*+#S%*?#S#%%#%*: ;**???????????%?%+  ;               ]],
[[                      .+*::+*?S?%SS???*;+*??????%%%??;;::                  ]],
[[                     :** :;++*%?%%%???%%%?????????*:                       ]],
[[        :;*?*++;:  +**+ :;***?%??%??????SSS%?????;                         ]],
[[    :;+?S#@@#S###S%%+ ::+***??%??%?????S%?S?%%??;                          ]],
[[   :%%SS@@########?;:;++**????%%??????%S;;++;::                            ]],
[[   :SSSS#@@@@@@@@#@###S%**????%%????%S?:     :                             ]],
[[   :%%%%S###@@@@#@@@@@@@S%????%%????#*                                     ]],
[[   :?%%%%%SS###@@@@@@@@@@@#%???%%??%#:         :                           ]],
[[   ;?%%%%S%%%%SSSSSS#@@@@@@@@#%%%??%#?+:                                   ]],
[[  *%%%%SS%%SS##########@@@@@@@@##%?%#@@#%;                                 ]],
[[:?%%S#SS%%%%%S#####SS##@@@@@@@@@@#S%%#@@@@*                                ]],
[[;%#S#S%%%%%%SSSS##@@#####@@@@@@@@@@@S%%S#@@;                               ]],
[[::S#S%%%%%SSSSS######@@@##@@@@@@@@@@@#%%S###?:                             ]],
[[  ;#%%%%%SSSSS########@@@@@@@@@@@@@@@@%?SS%#@#?:                           ]],
    }
    alpha.setup(dashboard.opts)
	end,
}
