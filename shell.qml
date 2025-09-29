//@ pragma Env QS_NO_RELOAD_POPUP=1
//@ pragma Env QSG_RENDER_LOOP=threaded
//@ pragma Env QT_QUICK_FLICKABLE_WHEEL_DECELERATION=10000

import Quickshell
import "modules"
import "modules/areapicker"
import "modules/background"
import "modules/drawers"
import "modules/lock"

ShellRoot {
    Background {
    }

    Drawers {
    }

    AreaPicker {
    }

    // Lock {
    //     id: lock
    // }

    Shortcuts {
    }

    BatteryMonitor {
    }

    // IdleMonitors {
    //     lock: lock
    // }

}
