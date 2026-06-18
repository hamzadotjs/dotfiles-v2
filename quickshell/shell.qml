import Quickshell
import QtQuick
import QtQuick.Layouts
import Quickshell.Hyprland

ShellRoot {
    Variants {
        model: Quickshell.screens
        
        PanelWindow {
            required property var modelData
            screen: modelData
            
            // Anchors lock it to the top edge and stretch it full width
            anchors { top: true; left: true; right: true }
            implicitHeight: 38
            color: "#040E0D" 

            RowLayout {
                anchors.fill: parent
                anchors.leftMargin: 14
                anchors.rightMargin: 14

                // Left Side: 9-workspace switcher module
                RowLayout {
                    spacing: 7
                    Repeater {
                        model: 9 
                        
                        Text {
                            property bool isActive: Hyprland.focusedWorkspace?.id === index + 1
                            text: index + 1
                            color: isActive ? "#3D1B00" : "#F5E2C5"
                            font {
                                family: "SF Pro Display"
                                weight: isActive ? Font.DemiBold : Font.Normal
                            }
                        }
                    }
                }

                // Center: Invisible spacer pushing elements to the outer edges
                Item {
                    Layout.fillWidth: true
                }

                // Right Side: Imports the clock from your separate component
                Clock {} 
            }
        }
    }
}
