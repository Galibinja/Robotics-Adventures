/// @description Inserir descrição aqui
spd=5;
hspd=0;
vspd=0;
grv=0.4;
vida1 = 6
invulneravel = false; // Define o jogador como não invulnerável inicialmente
invulneravel_timer = 0; // Inicializa o temporizador de invulnerabilidade

//idle animation
globalvar limiteSemPressionarWASD;
limiteSemPressionarWASD=17.2
globalvar ultimoPressionamentoWASD;



// Função para verificar colisão com qualquer objeto na lista
function place_meeting_any(_x, _y, _obj_list) {
    for (var i = 0; i < ds_list_size(_obj_list); i++) {
        if (place_meeting(_x, _y, _obj_list[| i])) {
            return true;
        }
    }
    return false;
}
