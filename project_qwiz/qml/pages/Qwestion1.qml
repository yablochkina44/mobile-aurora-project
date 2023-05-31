import QtQuick 2.0
import Sailfish.Silica 1.0
import QtQuick.Layouts 1.1

Page {
    id: page1
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
            title: qsTr( "Question 1      ")
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
                source: "../resources/mits.jpg"
                //anchors.horizontalCenter: parent.horizontalCenter
                anchors.fill: parent
                fillMode: Image.PreserveAspectFit
            }
        }
        Button {
            text: "Mitsubisi"

            onClicked: {
                globalData.score++;
                //globalData.count++;
                console.log("score" + globalData.score);
                //console.log("count" + globalData.count);
                pageStack.push(Qt.resolvedUrl("Qwestion2.qml"));

            }
        }

        Button {
            text: "BMW"

            onClicked: {
                pageStack.push(Qt.resolvedUrl("Qwestion2.qml"))
                }
        }
        Button {
            text: "Audi"

            onClicked: {
                pageStack.push(Qt.resolvedUrl("Qwestion2.qml"))
                }
        }
        }


            }


