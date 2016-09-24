void setup() {
  size(300, 200);
  background(192, 64, 0);
  stroke(255);
  line(15, 25, 27, 30);
  rect(20,20,500,100);
  beginPath();
  arc(250, 110, 100, Math.PI * 1/2, Math.PI * 3/2);
  lineWidth = 15;
  lineCap = 'round';
  strokeStyle = 'rgba(255, 127, 0, 0.5)';
  stroke(); 
}

