import QtQuick 2.0
import Ubuntu.Components 0.1
import Ubuntu.Components.ListItems 0.1
import NewsBlur 0.1

MainView {
    width: units.gu(40)
    height: units.gu(70)

    Component.onCompleted: {
        pageStack.push(Qt.resolvedUrl("FoldersListPage.qml"))
        NewsBlur.login("mzanetti")
    }

    PageStack {
        id: pageStack
        anchors.fill: parent
    }
}
