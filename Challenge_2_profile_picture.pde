size(290, 360);
surface.setLocation(1700, 500);

background(0);

noStroke();
fill(#FFE7C6);

rect(70, 100, 130, 130);
quad(70, 230, 110, 270, 160, 270, 200, 230);

//ear
ellipse(200, 170, 25, 45);
ellipse(200, 190, 15, 15);
fill(#FFD8A5);

quad(70, 100, 70, 230, 110, 270, 110, 100);

//ear
ellipse(70, 170, 25, 45);
ellipse(70, 190, 15, 15);

//nose
triangle(115, 205, 135, 200, 135, 150);
fill(#9D865A);
triangle(115, 205, 135, 200, 155, 205);

//hat
fill(#6200AA);
quad(70, 100, 110, 50, 160, 50, 200, 100);
fill(#3B0164);
rect(65, 80, 145, 65);


//shading
fill(#FFD8A5);
square(100, 125, 10);
square(80, 140, 10);
square(100, 130, 10);
square(90, 130, 10);
square(90, 140, 10);
square(100, 140, 10);

fill(#FFE7C6);
rect(110, 120, 50, 30);
square(160, 130, 20);
square(170, 140, 10);
square(180, 140, 10);
square(160, 125, 10);

//dark shading on hat
fill(0);
square(65, 80, 10);
rect(195, 80, 20, 10);
square(205, 90, 10);

//eyebrows
fill(#58340E);
rect(100, 155, 20, 5);
square(95, 155, 5);
square(100, 155, 5);
//square(110,150,5);
rect(150, 155, 20, 5);
rect(165, 155, 10, 5);
//square(155,150,5);



//beard
quad(160, 280, 160, 230, 200, 180, 200, 230);
quad(90, 230, 125, 220, 145, 220, 180, 230);
//rect(70,145,10,60);
rect(190, 145, 10, 60);
fill(#3B2004);
quad(70, 180, 70, 230, 110, 280, 110, 230);
rect(110, 240, 50, 40);
//rect(190,145,10,60);
rect(70, 145, 10, 60);
//eyes
fill(255);
triangle(95, 165, 110, 175, 130, 165);
triangle(150, 165, 165, 175, 180, 165);
//pupils
fill(#0C9377);
circle(110, 170, 8);
circle(165, 170, 8);
fill(0);
circle(110, 170, 5);
circle(165, 170, 5);
