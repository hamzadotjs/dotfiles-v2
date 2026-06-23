import Quickshell
import QtQuick

Text {
    id: clockText
    color: Theme.fg
    font {
        family: "Jetbrains Mono Nerd Font"
        pixelSize: 15
        weight: Font.DemiBold
    }

    SystemClock {
        id: sysClock
        precision: SystemClock.Minutes 
    }

    // Property binding handles updates automatically
    text: Qt.formatDateTime(sysClock.date, "hh:mm")
}
