import QtQuick 2.7
import QtQuick.Dialogs 1.2
Page1Form {

    MessageDialog {
        id: messageDialog
        title: "Сообщение"
        text: "Кнопка нажата"
        onAccepted: {

            Qt.quit()
        }
    }

      Component.onCompleted: visible = true

    button1.onClicked: {
        messageDialog.open();
    }
}
