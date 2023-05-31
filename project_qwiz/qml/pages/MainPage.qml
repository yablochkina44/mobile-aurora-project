import QtQuick 2.0
import Sailfish.Silica 1.0
import QtQuick.Layouts 1.1

Page {
    objectName: "mainPage"
    allowedOrientations: Orientation.All
    Column {
        anchors.fill: parent
        anchors.margins: Theme.paddingMedium
        spacing: Theme.paddingMedium
        PageHeader {
            id : pheader1
            objectName: "pageHeader"
            anchors.horizontalCenter: parent.horizontalCenter
            title: qsTr( "   ")
            titleColor: "white"
        }
        PageHeader {
            id : pheader
            objectName: "pageHeader"
            //anchors.horizontalCenter: parent.horizontalCenter
            title: qsTr( "Welcome to the Car Quiz!")
            titleColor: "white"
        }
        PageHeader
        {
            id : textfield
            //anchors.horizontalCenter: parent.horizontalCenter
            //title: qsTr( "Test your knowledge of car brands. Guess the car brand based on the image.")
            titleColor: "white"

        }
        Rectangle {
            width: 700
            height: 1200
            Image {
                id: image1
                source: "../resources/car.jpg"
                //anchors.horizontalCenter: parent.horizontalCenter
                anchors.fill: parent
                fillMode: Image.PreserveAspectFit
            }
        }

        Button {
            y: 200
            x: 100
            id: button1
            text: qsTr("Play Game")
            onClicked: pageStack.push(Qt.resolvedUrl("Qwestion1.qml"))
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.bottom: parent.bottom
            backgroundColor: "white"
            color: "black"
        }

    }
}
