#include <stdio.h>
#include <locale.h>
#include <windows.h>

void gotoxy(short x,short y) 
{
 	 HANDLE StdOut = GetStdHandle(STD_OUTPUT_HANDLE);
     COORD coord = {x,y};
     SetConsoleCursorPosition(StdOut, coord);
}

typedef struct human{
	char first_name[30];
	char last_name[30];
    int age, phone;
    char sex[8];
    char speciality[40];
	}human;
	
 typedef struct place{
   char name[30];
   char	adress[50];
   char type[30];
 }place;
 
 void show_human(human *temp) {
    system("cls");
    printf("_______________________________________________________________________________________\n");
    printf("|           I�'�           |        ������/        |           |         |            |\n");
    printf("|          ��i�����        |     ����i��i���i�     |    �i�    |  �����  |  �������   |\n");
    printf("|__________________________|_______________________|___________|_________|____________|");
            printf("\n|%-10s %-15s", temp->first_name, temp->last_name);
        printf("|%-20s   |   %-8d|%-8s | %-10d |",temp->speciality,temp->age,temp->sex,temp->phone);
        
}

 void show_place(place *temp) {
    system("cls");
    printf("_______________________________________________________________________________________\n");
    printf("|                          |                                  |                      |\n");
    printf("|           �����          |           ������                 |          ���         |\n");
    printf("|__________________________|__________________________________|______________________|");
            printf("\n|%-25s ", temp->name);
        printf("|%-30s    | %-20s |",temp->adress,temp->type);
        
}

void input_human(human *temp) {
    printf("����i�� i��: ");
    scanf("%s", (*temp).first_name);
    printf("����i�� ��i�����: ");
    scanf("%s", (*temp).last_name);
    printf("����i�� ������/����i��i���i�: ");
    scanf("%s", (*temp).speciality);
    printf("����i�� �i�: ");
    scanf("%d", &(*temp).age);
    printf("����i�� �����: ");
    scanf("%s", (*temp).sex);
    printf("����i�� �������: ");
    scanf("%d", &(*temp).phone);
}
 
void input_place(place *temp) {
    printf("����i�� �����: ");
    scanf("%s", (*temp).name);
    printf("����i�� ������: ");
    scanf("%s", (*temp).adress);
    printf("����i�� ���: ");
    scanf("%s", (*temp).type);
}

int main(void)
{ 
	setlocale(LC_ALL,"rus");
	system ("mode con cols=100 lines=100");
  system("cls");
int a;
human *begin=malloc(sizeof(human));
place *start=malloc(sizeof(place));
 gotoxy(20,3);printf("1.������ ������");
    gotoxy(20,4);printf("2.������ �i���");
    a=getch();
switch(a){
    case '1':{
		
  system("cls");
   input_human(begin);
   show_human(begin);
   getch();
   break;
}
   case '2':
   	system("cls");
   	input_place(start);
   	show_place(start);
   	getch();
   	break;
}
return 0;
	
}
