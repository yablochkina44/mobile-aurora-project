    import QtQuick 2.0
    import Sailfish.Silica 1.0
 ApplicationWindow {
            objectName: "applicationWindow"
            initialPage: Qt.resolvedUrl("pages/MainPage.qml")
            cover: Qt.resolvedUrl("cover/CoverPage.qml")
            allowedOrientations: defaultAllowedOrientations

            QtObject
            {
                id:globalData
                property int score:0
                property int count:0
                property string winer: ""
            }
        }




