// initialisez la somme à 0 sum = 0

// bocle à travers tous les nombres entiers naturels strictement inférieur à 1000
for (int i = 1; i < 1000; i++) {
    // si le nombre est multiple de 3 ou 5, ajouter strictement inféreurs à 1000
    if (i % 3 == 0 || i % 5 == 0 ) {
        sum += i;// Initialisez la somme à 0
        sum = 0
        
        // Boucle à travers tous les nombres entiers naturels strictement inférieurs à 1000
        for (int i = 1; i < 1000; i++) {
            // Si le nombre est multiple de 3 ou 5, ajoutez-le à la somme
            if (i % 3 == 0 || i % 5 == 0) {
                sum += i;
            }
        }
        
        // Affichez la somme
        System.out.println("La somme des entiers naturels strictement inférieurs à 1000 qui sont multiples de 3 ou 5 est: " + sum);
        
    
    
    
