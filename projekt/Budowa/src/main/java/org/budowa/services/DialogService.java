package org.budowa.services;

import javafx.scene.control.Alert;
import javafx.scene.control.ButtonType;

public class DialogService {

    public static DialogService inject() {
        return new DialogService();
    }

    public void showErrorDialog(String message) {
        Alert alert = new Alert(Alert.AlertType.ERROR, message, ButtonType.CLOSE);
        alert.showAndWait();
    }

    public void showInfoDialog (String message) {
        Alert alert = new Alert(Alert.AlertType.INFORMATION, message, ButtonType.CLOSE);
        alert.showAndWait();
    }
}
