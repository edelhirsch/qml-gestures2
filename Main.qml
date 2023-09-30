import QtQuick
import QtQuick.Controls
import QtQuick.Window

Window {
    width: 740
    height: 480
    visible: true
    title: qsTr("Hello World")

        Row {
            anchors.fill: parent
            spacing: 50

            TapHandler {

                gesturePolicy: TapHandler.ReleaseWithinBounds
                onTapped: {
                    console.log("tap handler tapped")
                }
            }

            Button {
                width: 200
                height: 50
                text: "button 1"
                onClicked: {
                    console.log(text + " clicked")
                }
            }

            Button {
                width: 200
                height: 50
                text: "button 2"
                onClicked: {
                    console.log(text + " clicked")
                }
            }
            Button {
                width: 200
                height: 50
                text: "button 3"
                onClicked: {
                    console.log(text + " clicked")
                }
            }
        }
}
