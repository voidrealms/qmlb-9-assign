import QtQuick 2.12
import QtQuick.Controls 2.5

Page {
    id: page
    width: 600
    height: 400

    title: qsTr("Page 3")

    Label {
        width: 252
        height: 39
        color: "#214fef"
        text: qsTr("You are on Page 3.")
        anchors.top: parent.top
        anchors.topMargin: 25
        font.pointSize: 20
        font.bold: true
        anchors.horizontalCenter: parent.horizontalCenter
    }

    BusyIndicator {
        id: busyIndicator
        x: 283
        y: 130
        width: 156
        height: 142
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
    }
}
