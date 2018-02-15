#include <iostream>
int dummy(int x){// multiply x by 19
	//__asm__("shll	$4, -4(%rbp)");
	x = (x << 4) + (x << 1) + x; // 19X = 16X + 2X + X
	return x;
}

int dummy2(int x, int y){ // positive only
	int z = 0;
	int ret = 0;
	while(true){
		if(y < 0){
			break;
		} else if (y == 1){
			ret += x;
			break;
		}
		if( (1 << (z+1)) >= y){
			ret += (x << z); 
			y -= (1 << z);
			z = 0;
		} else {
			z += 1;
		}
	}

	return ret;
}

int main(void){
	int temp = dummy2(30,50);
	std::cout << temp << std::endl;
	return 11;
}