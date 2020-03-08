#include <iostream>

using namespace std;

void swap(int *pointeurA, int *pointeurB){
	int tmp;
	tmp = *pointeurA;
	*pointeurA = *pointeurB;
	*pointeurB = tmp;
}

void tableau(int *pointeurTableau, int tailleTableau, int *pointeurMin, int *pointeurMax)
{
    int *i {0};
    *pointeurMin=*pointeurTableau;
    *pointeurMax=*pointeurTableau;

    for (i=pointeurTableau ; i<pointeurTableau+tailleTableau ; i++)
    {
        if (*i < *pointeurMin) *pointeurMin = *i;
        if (*i > *pointeurMax) *pointeurMax = *i;
    }
}

void remplirTableau(int *pointeurTableau){
	int value;
	int *i {0};
	for (i=pointeurTableau ; i<pointeurTableau+5 ; i++)
    {
		std::cin >> value;
		*i = value;	
    }
}


int main(int argc, char *argv[]) {
	cout << "Hello Easy C++ project!" << endl;

	int a, b;
    cout << "Saisissez un entier : ";
    cin >> a;
    cout << "Saisissez un autre entier : ";
    cin >> b;
    cout << "Vous avez saisi : " << a << " " << b << endl;
    swap(&a, &b);
    cout << "Après swap : " << a << " " << b << endl;

	int tn[] = { 12, 23, 36, 5, 46, 9, 25 };
    int min, max, r;

    tableau(tn, sizeof(tn)/sizeof(int), &min, &max);
    cout << "Min, Max : " << min << " " << max << endl;

	remplirTableau(tn);
}