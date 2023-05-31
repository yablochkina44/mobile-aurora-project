import QtQuick 2.0
import Sailfish.Silica 1.0
import QtQuick.Layouts 1.1


Item {
    id: item1
    width: countl.width*2
    height: countl.height*2
    property int count: 0
    property int score: 0


    function addcount()
    {
        item1.count++;
    }

    function addscore()
    {
        item1.score++;
    }

    Label
    {
       id: countl
      // text: "Qwwestion # " + count
       //anchors.horizontalCenter: parent.horizontalCenter
    }
    Label
    {
       id: scorel
       //text: "Score:  " + score
       //anchors.horizontalCenter: parent.horizontalCenter
    }
}








