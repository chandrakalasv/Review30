#include <iostream>
using namespace std;
void alphabetPattern(int N)
{

    int left = 0, middle = N - 1, right = N + 1;

       for (int row = 0; row < 2 * N - 1; row++) {

        if (row < N)
            cout << ++left;
        else
            cout << --left;
         for (int col = 1; col < N - 1; col++) {

            if (row != N - 1)
                cout << " "
                     << " ";
            else
                cout << " " << middle--;
        }
		 if (row < N)
            cout << " " << --right;
        else
            cout << " " << ++right;
        cout << endl;
    }
}

int main()
{
    int N = 4;
    alphabetPattern(N);

    return 0;
}

