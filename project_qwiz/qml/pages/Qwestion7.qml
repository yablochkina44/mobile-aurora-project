import QtQuick 2.0
import Sailfish.Silica 1.0
import QtQuick.Layouts 1.1

Page {
    id: page7
    Column
    {
        anchors.fill: parent
        anchors.margins: Theme.paddingMedium
        spacing: Theme.paddingMedium
        anchors.horizontalCenter: parent.horizontalCenter
        PageHeader {
            id : pheader122
            objectName: "pageHeader"
            anchors.horizontalCenter: parent.horizontalCenter
            title: qsTr( "       ")
            titleColor: "white"

         }

        PageHeader {
            id : pheader1
            objectName: "pageHeader"
            anchors.horizontalCenter: parent.horizontalCenter
            title: qsTr( "Question 7      ")
            titleColor: "white"

         }
        ItemCount {
                    id: item1
                    anchors.horizontalCenter: parent.horizontalCenter
                }
        Rectangle {
            width: 500
            height: 500
            Image {
                id: image1
                source: "../resources/mars.jpg"
                //anchors.horizontalCenter: parent.horizontalCenter
                anchors.fill: parent
                fillMode: Image.PreserveAspectFit
            }
        }



        Button {
            text: "Volkswagen"

            onClicked: {
                pageStack.push(Qt.resolvedUrl("Qwestion8.qml"))
                }
        }
        Button {
            text: "Mercedes-Benz"

            onClicked: {
                onClicked: pageStack.push(Qt.resolvedUrl("Qwestion8.qml"))
                globalData.score++;
                console.log("score" + globalData.score);
            }
        }

        Button {
            text: "Mustang"

            onClicked: {
                pageStack.push(Qt.resolvedUrl("Qwestion8.qml"))
                }
        }

        }


            }


