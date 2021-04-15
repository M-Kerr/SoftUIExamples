/**
  Displays the SoftUI Components in a GridLayout
  TODO:
        - Make properties globally available
        - Experiment with automatically adjusting the shadow color when
          changing the component color or lighting color.
 **/

import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15
import "SoftUI"

ApplicationWindow {
    id: window
    width: 1980
    height: 1024
    visible: true
    title: qsTr("Soft UI")
    color: "#ebebeb"

    GridLayout {
        id: gridLayout

        anchors {
            centerIn: parent
            margins: 40
        }

        columnSpacing: 90
        rowSpacing: 75
        columns: 3

        ColumnLayout {
            spacing: 25

            Label {
                text: "Box"
                font { bold: true; pixelSize: 20; }
                color: "#424242"
                wrapMode: Text.Wrap
                horizontalAlignment: Text.AlignHCenter

                ColumnLayout.alignment: Qt.AlignHCenter
                ColumnLayout.fillWidth: true
            }

            SoftBox {

                ColumnLayout {
                    anchors.centerIn: parent
                    spacing: 10
                    z: 4

                    Label {
                        text: "DropShadows"
                        color: "#525252"
                        wrapMode: Text.Wrap
                        horizontalAlignment: Text.AlignHCenter

                        ColumnLayout.alignment: Qt.AlignHCenter
                        ColumnLayout.fillWidth: true
                    }
                }
            }
        }

        ColumnLayout {
            spacing: 25

            Label {
                text: "EmbossedBox"
                font { bold: true; pixelSize: 20; }
                color: "#424242"
                wrapMode: Text.Wrap
                horizontalAlignment: Text.AlignHCenter

                ColumnLayout.alignment: Qt.AlignHCenter
                ColumnLayout.fillWidth: true
            }

            SoftEmbossedBox {

                ColumnLayout {
                    anchors.centerIn: parent
                    spacing: 10
                    z: 4

                    Label {
                        text: "DropShadows"
                        color: "#525252"
                        wrapMode: Text.Wrap
                        horizontalAlignment: Text.AlignHCenter

                        ColumnLayout.alignment: Qt.AlignHCenter
                        ColumnLayout.fillWidth: true
                    }

                    Label {
                        text: "Embossed InnerShadows"
                        color: "#525252"
                        wrapMode: Text.Wrap
                        horizontalAlignment: Text.AlignHCenter

                        ColumnLayout.alignment: Qt.AlignHCenter
                        ColumnLayout.fillWidth: true
                    }
                }
            }
        }

        ColumnLayout {
            spacing: 25

            Label {
                text: "CraterBox"
                font { bold: true; pixelSize: 20; }
                color: "#424242"
                wrapMode: Text.Wrap
                horizontalAlignment: Text.AlignHCenter

                ColumnLayout.alignment: Qt.AlignHCenter
                ColumnLayout.fillWidth: true
            }

            SoftCraterBox {

                ColumnLayout {
                    anchors.centerIn: parent
                    spacing: 10
                    z: 4

                    Label {
                        text: "DropShadows"
                        color: "#525252"
                        wrapMode: Text.Wrap
                        horizontalAlignment: Text.AlignHCenter

                        ColumnLayout.alignment: Qt.AlignHCenter
                        ColumnLayout.fillWidth: true
                    }

                    Label {
                        text: "Recessed InnerShadows"
                        color: "#525252"
                        wrapMode: Text.Wrap
                        horizontalAlignment: Text.AlignHCenter

                        ColumnLayout.alignment: Qt.AlignHCenter
                        ColumnLayout.fillWidth: true
                    }
                }
            }
        }

        ColumnLayout {
            spacing: 25

            Label {
                text: "PlateauBox"
                font { bold: true; pixelSize: 20; }
                color: "#424242"
                wrapMode: Text.Wrap
                horizontalAlignment: Text.AlignHCenter

                ColumnLayout.alignment: Qt.AlignHCenter
                ColumnLayout.fillWidth: true
            }

            SoftPlateauBox {

                ColumnLayout {
                    anchors.centerIn: parent
                    spacing: 10
                    z: 4

                    Label {
                        text: "DropShadows"
                        color: "#525252"
                        wrapMode: Text.Wrap
                        horizontalAlignment: Text.AlignHCenter

                        ColumnLayout.alignment: Qt.AlignHCenter
                        ColumnLayout.fillWidth: true
                    }

                    Label {
                        text: "Dark Glow"
                        color: "#525252"
                        wrapMode: Text.Wrap
                        horizontalAlignment: Text.AlignHCenter

                        ColumnLayout.alignment: Qt.AlignHCenter
                        ColumnLayout.fillWidth: true
                    }
                }
            }
        }

        ColumnLayout {
            spacing: 25

            Label {
                text: "PlateauBoxV2"
                font { bold: true; pixelSize: 20; }
                color: "#424242"
                wrapMode: Text.Wrap
                horizontalAlignment: Text.AlignHCenter

                ColumnLayout.alignment: Qt.AlignHCenter
                ColumnLayout.fillWidth: true
            }

            SoftPlateauBoxV2 {

                ColumnLayout {
                    anchors.centerIn: parent
                    spacing: 10
                    z: 4

                    Label {
                        text: "Top Light DropShadow Only"
                        color: "#525252"
                        wrapMode: Text.Wrap
                        horizontalAlignment: Text.AlignHCenter

                        ColumnLayout.alignment: Qt.AlignHCenter
                        ColumnLayout.fillWidth: true
                    }

                    Label {
                        text: "(No Bottom Right Dark Shadow)"
                        color: "#525252"
                        wrapMode: Text.Wrap
                        horizontalAlignment: Text.AlignHCenter

                        ColumnLayout.alignment: Qt.AlignHCenter
                        ColumnLayout.fillWidth: true
                    }

                    Label {
                        text: "Dark Glow"
                        color: "#525252"
                        wrapMode: Text.Wrap
                        horizontalAlignment: Text.AlignHCenter

                        ColumnLayout.alignment: Qt.AlignHCenter
                        ColumnLayout.fillWidth: true
                    }
                }
            }
        }

        ColumnLayout {
            spacing: 25

            Label {
                text: "PlateauCraterBox"
                font { bold: true; pixelSize: 20; }
                color: "#424242"
                wrapMode: Text.Wrap
                horizontalAlignment: Text.AlignHCenter

                ColumnLayout.alignment: Qt.AlignHCenter
                ColumnLayout.fillWidth: true
            }

            SoftPlateauCraterBox {

                ColumnLayout {
                    anchors.centerIn: parent
                    spacing: 10
                    z: 4

                    Label {
                        text: "DropShadows"
                        color: "#525252"
                        wrapMode: Text.Wrap
                        horizontalAlignment: Text.AlignHCenter

                        ColumnLayout.alignment: Qt.AlignHCenter
                        ColumnLayout.fillWidth: true
                    }

                    Label {
                        text: "Recessed InnerShadows"
                        color: "#525252"
                        wrapMode: Text.Wrap
                        horizontalAlignment: Text.AlignHCenter

                        ColumnLayout.alignment: Qt.AlignHCenter
                        ColumnLayout.fillWidth: true
                    }

                    Label {
                        text: "Dark Glow"
                        color: "#525252"
                        wrapMode: Text.Wrap
                        horizontalAlignment: Text.AlignHCenter

                        ColumnLayout.alignment: Qt.AlignHCenter
                        ColumnLayout.fillWidth: true
                    }
                }
            }
        }

        ColumnLayout {
            spacing: 25

            Label {
                text: "PlateauCraterBoxV2"
                font { bold: true; pixelSize: 20; }
                color: "#424242"
                wrapMode: Text.Wrap
                horizontalAlignment: Text.AlignHCenter

                ColumnLayout.alignment: Qt.AlignHCenter
                ColumnLayout.fillWidth: true
            }

            SoftPlateauCraterBoxV2 {

                ColumnLayout {
                    anchors.centerIn: parent
                    spacing: 10
                    z: 4

                    Label {
                        text: "Light Top DropShadow Only"
                        color: "#525252"
                        wrapMode: Text.Wrap
                        horizontalAlignment: Text.AlignHCenter

                        ColumnLayout.alignment: Qt.AlignHCenter
                        ColumnLayout.fillWidth: true
                    }

                    Label {
                        text: "(No Bottom Right Dark Shadow)"
                        color: "#525252"
                        wrapMode: Text.Wrap
                        horizontalAlignment: Text.AlignHCenter

                        ColumnLayout.alignment: Qt.AlignHCenter
                        ColumnLayout.fillWidth: true
                    }

                    Label {
                        text: "Recessed InnerShadows"
                        color: "#525252"
                        wrapMode: Text.Wrap
                        horizontalAlignment: Text.AlignHCenter

                        ColumnLayout.alignment: Qt.AlignHCenter
                        ColumnLayout.fillWidth: true
                    }

                    Label {
                        text: "Dark Glow"
                        color: "#525252"
                        wrapMode: Text.Wrap
                        horizontalAlignment: Text.AlignHCenter

                        ColumnLayout.alignment: Qt.AlignHCenter
                        ColumnLayout.fillWidth: true
                    }
                }
            }
        }

        ColumnLayout {
            spacing: 25

            Label {
                id: craterSearchBarLabel
                text: "RecessedSearchBar"
                font { bold: true; pixelSize: 20; }
                color: "#424242"
                wrapMode: Text.Wrap
                horizontalAlignment: Text.AlignHCenter

                ColumnLayout.alignment: Qt.AlignHCenter
                ColumnLayout.fillWidth: true
            }

            SoftRecessedSearchBar { implicitWidth: 200 }
        }
    }
}
