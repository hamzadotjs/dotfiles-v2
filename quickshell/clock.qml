import Quickshell
import QtQuick

Text {
    id: clockText
    color: "#F5E2C5"
    font {
        family: "SF Mono"
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
