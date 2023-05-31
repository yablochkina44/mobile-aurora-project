import QtQuick 2.0
import Sailfish.Silica 1.0
import QtQuick.Layouts 1.1

Page {
    id: pagerezs
    allowedOrientations: Orientation.All
    Column
    {
        anchors.fill: parent
        anchors.margins: Theme.paddingMedium
        spacing: Theme.paddingMedium

        PageHeader {
            id : pheader122
            objectName: "pageHeader"
            //anchors.horizontalCenter: parent.horizontalCenter
            title: qsTr( "       ")
            titleColor: "white"

         }

        PageHeader {
            id : pheader1
            objectName: "pageHeader"
           // anchors.horizontalCenter: parent.horizontalCenter
            title: qsTr( "Resault     ")
            titleColor: "white"

         }

        Rectangle {
            width: 650
            height: 650
            Image {
                id: image1
                source: "../resources/resault.jpg"
                //anchors.horizontalCenter: parent.horizontalCenter
                anchors.fill: parent
                fillMode: Image.PreserveAspectFit
            }
        }

        Label {
            id: labelscore
            text: "Score: " + globalData.score
            anchors.bottom: parent.bottom

        }


        Button {
            text: "Play again"
            anchors.bottom: parent.bottom
            anchors.right: parent.right
            onClicked:
            {
                globalData.score = 0;
                globalData.count = 0;
                globalData.winer = ""
                pageStack.push(Qt.resolvedUrl("MainPage.qml"))
            }
        }
        function fwiner()
        {
            // 10- эксперт, 9-8 - профессионал, 7-6 - знаток,
            // 4-5 - любитель, 3 новичек, 2-1 пешеход ,
            // 0-не умеешь читать

            if(globalData.score === 10)
            {
                globalData.winer="Эксперт";
            }
            else if (globalData.score === 9 || globalData.score === 8)
            {
                globalData.winer = "Профессионал";
            }
            else if (globalData.score === 7 || globalData.score === 6)
            {
                globalData.winer = "Знаток";
            }
            else if (globalData.score === 5 || globalData.score === 4)
            {
                globalData.winer = "Любитель";
            }
            else if (globalData.score === 3 || globalData.score === 2)
            {
                globalData.winer = "Новичек";
            }
            else if (globalData.score === 1 || globalData.score === 0)
            {
                globalData.winer = "Пешеход";
            }
            else
            {
                globalData.winner = "Error"
            }
   } }
 }


