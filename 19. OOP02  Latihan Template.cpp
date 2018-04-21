#include <iostream>
#include <iomanip>

using namespace std;
template <typename T>

double rat(int n, T n2[]){
		double sum=0;
		for(int i=0;i<n;i++){
			sum+=n2[i];
		}
		return sum/n;
}

int main(){
	int n,a[1005];
	double b[1005];
	
	cin>>n;
	for(int i=0;i<n;i++){
		cin>>a[i];
		
		cin>>b[i];
	}
	cout<<setprecision(2)<<fixed;
	cout<<rat(n,a)<<" "<<rat(n,b)<<endl;
	}
