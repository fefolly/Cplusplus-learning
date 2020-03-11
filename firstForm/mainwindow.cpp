#include "mainwindow.h"
#include "./ui_mainwindow.h"
#include<qmessagebox.h>
#include<QDebug>

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);

}

MainWindow::~MainWindow()
{
    delete ui;
}


void MainWindow::on_pushButton_clicked()
{
    ui->label->setText("You made it!!");
}



void MainWindow::on_checkBox_clicked(bool checked)
{
    if (checked){
        ui->label->setText("Yes");
    }else{
        ui->label->setText("No");
    }
}

void MainWindow::on_checkBox_2_clicked(bool checked)
{
    if (checked){
        ui->label->setText("Yes");
    }else{
        ui->label->setText("No");
    }
}

void MainWindow::on_pushButton_2_clicked()
{
    QMessageBox::about(this, "Recording status", "Ils ont bouffe aujourd'hui comme si c'etait la derniere! LOL!!!");
}

void MainWindow::on_pushButton_3_clicked()
{
    QString y,n;

    y= "Si elle t'appele, alors elle doit etre entrain de descendre des briques!";
    n= "Imbecadole, bandit de grand chemin, Vas labas!!!";

   QMessageBox::StandardButton reply = QMessageBox::question(this, "GOSSIP", "Veux tu connaitre un secret sur Madje?", QMessageBox::Yes | QMessageBox::No);

    if(reply == QMessageBox::Yes){
        qDebug() << y;
    }
    else {
        qDebug() << n;
        //QApplication::quit();
    }
}
