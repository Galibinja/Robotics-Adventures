// Reduz a vida do jogador
// Verifica a invulnerabilidade antes de causar dano
if (invulnerabilidade <= 0) {
   vidap1 -= 1;
   vida1=vidap1;
   invulnerabilidade = 60; // 60 steps é aproximadamente 1 segundo
}

// Atualiza a variável de tempo de invulnerabilidade
if (invulnerabilidade > 0) {
    invulnerabilidade -= 1;
}
