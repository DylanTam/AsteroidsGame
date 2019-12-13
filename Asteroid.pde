class Asteroid extends Floater{
    private int rSpeed;
    public Asteroid(){
        rSpeed = (int)(Math.random()*20)-10;
        myCenterX = (int)(Math.random()*500);
        myCenterY = (int)(Math.random()*500);
        myDirectionX = (int)(Math.random()*5)-5;
        myDirectionY = (int)(Math.random()*5)-5;
        myPointDirection = 0;
        corners = 20;
        xCorners = new int[corners];
        yCorners = new int[corners];
        xCorners[0] = 15;
        yCorners[0] = -4;
        xCorners[1] = 4;
        yCorners[1] = 10;
        xCorners[2] = -12;
        yCorners[2] = 5;
        xCorners[3] = 2;
        yCorners[3] = -8;
        myColor = 150;
    }
    public void move(){
        super.turn(rSpeed);
        super.move();
    }
    public void setX(int x){myCenterX = x;}
    public int getX(){return (int)myCenterX;}
    public void setY(int y){myCenterY = y;}
    public int getY(){return (int)myCenterY;}
    public void setDirectionX(double x){myDirectionX = x;}
    public double getDirectionX(){return myDirectionX;}
    public void setDirectionY(double y){myDirectionY = y;}
    public double getDirectionY(){return myDirectionY;}
    public void setPointDirection(int degrees){myPointDirection = degrees;}
    public double getPointDirection(){return myPointDirection;}
}