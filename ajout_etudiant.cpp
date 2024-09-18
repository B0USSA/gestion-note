#include "ajout_etudiant.h"
#include "ui_ajout_etudiant.h"  

AjoutEtudiant::AjoutEtudiant(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::AjoutEtudiant)
{
    ui->setupUi(this);  
}

AjoutEtudiant::~AjoutEtudiant()
{
    delete ui;
}
