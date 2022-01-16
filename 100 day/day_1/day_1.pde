public Main main; 

public void settings() {
    size(1200, 600);
}


public void setup(){
    main = new Main();
    main.Ready();
    
}

public void draw(){
    background(150);
    main.Run();
}
