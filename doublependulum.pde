float[] ih = {1, 0};
float[] jh = {-1, 1};
int scale=20;
int numsquares=ceil(1000/scale);

void setup(){
	size(1000,1000);
	background(0, 0, 0);
	stroke(255, 255, 255);
	fill(255, 255, 255);
}

void draw(){	
	background(0, 0, 0);
	line(numsquares/10);
}

float convx(float x){
    return(ih[0] * x + jh[0] * x);
}

float convy(float y){
    return(ih[1] * y + jh[1] * y);
}