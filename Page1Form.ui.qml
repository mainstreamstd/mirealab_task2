import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0

Item {
    property alias button1: button1

    RowLayout {
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.topMargin: 20
        anchors.top: parent.top

        Button {
            id: button1
            x: 6
            y: 200
            text: qsTr("Press Me")
        }
    }
}
