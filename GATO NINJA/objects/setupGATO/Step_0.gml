/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(room==Menu){limiteMenu=2};
if(room==room_Creditos){limiteMenu=0};

if(apertou==false){
	
if(keyboard_check_pressed(BOTAO_CIMA_SETUP)){cursorMenu--};
if(keyboard_check_pressed(BOTAO_BAIXO_SETUP)){cursorMenu++};
	
	

if(cursorMenu<0){cursorMenu=0}
if(cursorMenu>limiteMenu){cursorMenu=limiteMenu}
}