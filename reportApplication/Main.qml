import QtQuick
import QtQuick.Layouts
import QtQuick.Controls
import QtQuick.Window

Window {
    minimumWidth: 500
    minimumHeight: 300
    visible: true
    title: qsTr("Application for sending reports")
    color: "#dfe3eb"

    RowLayout {
        anchors.fill: parent
        spacing: 20

        Text {
            text: "Enter a string to parse time:"
            font.family: "Arial"
            textFormat: Text.RichText
            font.pixelSize: 20
        }

        Rectangle {
            Layout.fillWidth: true
            height: 30
            border.color: "black"

            TextEdit {
               anchors.fill: parent
               textMargin: 5
               verticalAlignment: Text.AlignVCenter
               font.family: "Arial"
               font.pixelSize: 15
               clip: true
            }
        }

        Button {
            icon.width: 30
            icon.height: 30
            icon.color: "transparent"
            icon.source: "icons/apply_icon.png"

            background: Rectangle {
                border.width: 1
                border.color: "black"
                radius: 3
            }
        }
    }

    RowLayout {
        anchors.top: parent.top
        spacing: 20

        Text {
            text: "Choose file:"
            font.family: "Arial"
            textFormat: Text.RichText
            font.pixelSize: 20
        }

        Button {
            icon.width: 30
            icon.height: 30
            icon.color: "transparent"
            icon.source: "icons/icon_file.png"

            background: Rectangle {
                border.width: 1
                border.color: "black"
                radius: 3
            }
        }
    }
}
