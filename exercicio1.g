G21 ; Define as unidades em milímetros
G40 ; Cancelamento de compensação do raio da ferramenta
G54 ; Seleciona o sistema de coordenadas
G90 ; Define movimento absoluto

T0101 M06 ; Seleciona a ferramenta e ativa o compensador
M03 S500 ; Liga o spindle
G00 X40 Z2 ; Move a ferramenta para a posição inicial em X e Z

; Usinagem do diâmetro de 32 mm
G01 Z0 F0.2 ; Avança em Z até o início da usinagem
G01 X32 ; Usina até o diâmetro de 32 mm
G01 Z-30 ; Usina ao longo do eixo Z até -30 mm

; Inclinação e arredondamento
G02 X40 Z-60 R15 ; Faz a curva de raio 15 mm para o arredondamento

G00 X100 Z100 ; Retira a ferramenta da peça
M05 ; Desliga o spindle
M30 ; Fim do programa