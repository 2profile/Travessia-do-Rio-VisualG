algoritmo "atravessar o rio"

var
pai, mae, policial, prisioneiro, filho, filho2, filha, filha2, piloto, acompanhante: caractere

inicio

pai <- "p"
mae <- "m"
policial <- "pl"
prisioneiro <- "pr"
filho <- "f"
filho2 <- "f2"
filha <- "fa"
filha2 <- "fa2"

escreval ("                         ")
escreval ("  P M PL PR F F2 FA FA2  ")
escreval ("_________________________")
escreval ("                         ")
escreval ("   ~ ~ ~ ~ ~ ~ ~ ~ ~ ~   ")
escreval ("   ~ ~ ~ ~ ~ ~ ~ ~ ~ ~   ")
escreval ("   ~ ~ ~ ~ ~ ~ ~ ~ ~ ~   ")
escreval ("_________________________")
escreval ("                         ")
escreval ("                         ")

escreva ("Quem vai pilotar: ")
leia (piloto)

se (piloto = pai) ou (piloto = mae) ou (piloto = policial) ent�o
escreva ("Quem vai acompanhar: ")
leia (acompanhante)
fimse

se (piloto = prisioneiro) ou (piloto = filho) ou (piloto = filho2) ou (piloto = filha) ou (piloto = filha2) ent�o
escreva (piloto, " n�o pode pilotar")
fimse

se (piloto = pai) e ((acompanhante = filha) ou (acompanhante = filha2)) ent�o
escreva (piloto, " n�o pode ficar sozinho com ", acompanhante)
fimse

se (piloto = mae) e ((acompanhante = filho) ou (acompanhante = filho2)) ent�o
escreva (piloto, " n�o pode ficar sozinha com ", acompanhante)
fimse

se ((piloto = pai) ou (piloto = mae)) e (acompanhante = prisioneiro) ent�o
escreva (piloto, " n�o pode ficar sozinho(a) com ", acompanhante)
fimse

se (piloto = policial) e (acompanhante = prisioneiro) ent�o
escreval ("                         ")
escreval ("  P M PL    F F2 FA FA2  ")
escreval ("_________________________")
escreval ("                         ")
escreval ("   ~ ~ ~ ~ ~ ~ ~ ~ ~ ~   ")
escreval ("   ~ ~ ~ ~ ~ ~ ~ ~ ~ ~   ")
escreval ("   ~ ~ ~ ~ ~ ~ ~ ~ ~ ~   ")
escreval ("_________________________")
escreval ("          PR             ")
escreval ("                         ")
escreval ("O policial volta com o barco")

escreva ("Quem vai pilotar: ")
leia (piloto)

se (piloto = pai) ou (piloto = mae) ou (piloto = policial) ent�o
escreva ("Quem vai acompanhar: ")
leia (acompanhante)
fimse

se (acompanhante = prisioneiro) ent�o
escreva (acompanhante, " j� est� do outro lado")
fimse

se (piloto = filho) ou (piloto = filho2) ou (piloto = filha) ou (piloto = filha2) ent�o
escreva (piloto, " n�o pode pilotar")
fimse

se (piloto = pai) e ((acompanhante = filha) ou (acompanhante = filha2)) ent�o
escreva (piloto, " n�o pode ficar sozinho com ", acompanhante)
fimse

se (piloto = mae) e ((acompanhante = filho) ou (acompanhante = filho2)) ent�o
escreva (piloto, " n�o pode ficar sozinha com ", acompanhante)
fimse

se (piloto = pai) e (acompanhante = policial) ent�o
escreval ("                         ")
escreval ("  P M       F F2 FA FA2  ")
escreval ("_________________________")
escreval ("                         ")
escreval ("   ~ ~ ~ ~ ~ ~ ~ ~ ~ ~   ")
escreval ("   ~ ~ ~ ~ ~ ~ ~ ~ ~ ~   ")
escreval ("   ~ ~ ~ ~ ~ ~ ~ ~ ~ ~   ")
escreval ("_________________________")
escreval ("       PL  PR            ")
escreval ("                         ")
escreval ("O pai volta com o barco")

escreva ("Quem vai pilotar:")
leia (piloto)

se (piloto = policial) ent�o
escreva ("O policial j� est� do outro lado")
fimse

se (piloto = pai) ou (piloto = mae) ent�o
escreva ("Quem vai acompanhar: ")
leia (acompanhante)
fimse

se (acompanhante = prisioneiro) ent�o
escreva (acompanhante, " j� est� do outro lado")
fimse

se (piloto = filho) ou (piloto = filho2) ou (piloto = filha) ou (piloto = filha2) ent�o
escreva (piloto, " n�o pode pilotar")
fimse

se (piloto = pai) e ((acompanhante = filha) ou (acompanhante = filha2)) ent�o
escreva (piloto, " n�o pode ficar sozinho com ", acompanhante)
fimse

se (piloto = mae) e ((acompanhante = filho) ou (acompanhante = filho2)) ent�o
escreva (piloto, " n�o pode ficar sozinha com ", acompanhante)
fimse

se (piloto = pai) e (acompanhante = filho) ent�o

escreval ("                         ")
escreval ("  P M         F2 FA FA2  ")
escreval ("_________________________")
escreval ("                         ")
escreval ("   ~ ~ ~ ~ ~ ~ ~ ~ ~ ~   ")
escreval ("   ~ ~ ~ ~ ~ ~ ~ ~ ~ ~   ")
escreval ("   ~ ~ ~ ~ ~ ~ ~ ~ ~ ~   ")
escreval ("_________________________")
escreval ("       PL PR F           ")
escreval ("                         ")
escreval ("O pai volta com o barco")

escreva ("Quem vai pilotar:")
leia (piloto)

se (piloto = policial) ent�o
escreva ("O policial j� est� do outro lado")
fimse

se (piloto = pai) ou (piloto = mae) ent�o
escreva ("Quem vai acompanhar: ")
leia (acompanhante)
fimse

se (acompanhante = filho) ent�o
escreva (acompanhante, " j� est� do outro lado")
fimse

se (acompanhante = prisioneiro) ent�o
escreva (acompanhante, " j� est� do outro lado")
fimse

se (piloto = filho) ou (piloto = filho2) ou (piloto = filha) ou (piloto = filha2) ent�o
escreva (piloto, " n�o pode pilotar")
fimse

se (piloto = pai) e ((acompanhante = filha) ou (acompanhante = filha2)) ent�o
escreva (piloto, " n�o pode ficar sozinho com ", acompanhante)
fimse

se (piloto = mae) e (acompanhante = filho2) ent�o
escreva (piloto, " n�o pode ficar sozinha com ", acompanhante)
fimse

se (piloto = pai) e (acompanhante = filho2) ent�o

escreval ("                         ")
escreval ("  P M            FA FA2  ")
escreval ("_________________________")
escreval ("                         ")
escreval ("   ~ ~ ~ ~ ~ ~ ~ ~ ~ ~   ")
escreval ("   ~ ~ ~ ~ ~ ~ ~ ~ ~ ~   ")
escreval ("   ~ ~ ~ ~ ~ ~ ~ ~ ~ ~   ")
escreval ("_________________________")
escreval ("       PL PR F F2        ")
escreval ("                         ")
escreval ("O pai volta com o barco")

escreva ("Quem vai pilotar:")
leia (piloto)

se (piloto = policial) ent�o
escreva ("O policial j� est� do outro lado")
fimse

se (piloto = pai) ou (piloto = mae) ent�o
escreva ("Quem vai acompanhar: ")
leia (acompanhante)
fimse

se (acompanhante = filho) ent�o
escreva (acompanhante, " j� est� do outro lado")
fimse

se (acompanhante = filho2) ent�o
escreva (acompanhante, " j� est� do outro lado")
fimse

se (acompanhante = prisioneiro) ent�o
escreva (acompanhante, " j� est� do outro lado")
fimse

se (piloto = filho) ou (piloto = filho2) ou (piloto = filha) ou (piloto = filha2) ent�o
escreva (piloto, " n�o pode pilotar")
fimse

se (piloto = pai) e ((acompanhante = filha) ou (acompanhante = filha2)) ent�o
escreva (piloto, " n�o pode ficar sozinho com ", acompanhante)
fimse

se (piloto = mae) e (acompanhante = filho2) ent�o
escreva (piloto, " n�o pode ficar sozinha com ", acompanhante)
fimse

se (piloto = mae) e (acompanhante = pai) ent�o

escreval ("                         ")
escreval ("    M            FA FA2  ")
escreval ("_________________________")
escreval ("                         ")
escreval ("   ~ ~ ~ ~ ~ ~ ~ ~ ~ ~   ")
escreval ("   ~ ~ ~ ~ ~ ~ ~ ~ ~ ~   ")
escreval ("   ~ ~ ~ ~ ~ ~ ~ ~ ~ ~   ")
escreval ("_________________________")
escreval ("  P    PL PR F F2        ")
escreval ("                         ")
escreval ("A m�e volta com o barco")

escreva ("Quem vai pilotar:")
leia (piloto)

se (piloto = pai) ent�o
escreva ("O pai j� est� do outro lado")
fimse

se (piloto = policial) ent�o
escreva ("O policial j� est� do outro lado")
fimse

se (piloto = mae) ent�o
escreva ("Quem vai acompanhar: ")
leia (acompanhante)
fimse

se (acompanhante = pai) ent�o
escreva (acompanhante, " j� est� do outro lado")
fimse

se (acompanhante = filho) ent�o
escreva (acompanhante, " j� est� do outro lado")
fimse

se (acompanhante = filho2) ent�o
escreva (acompanhante, " j� est� do outro lado")
fimse

se (acompanhante = prisioneiro) ent�o
escreva (acompanhante, " j� est� do outro lado")
fimse

se (piloto = filho) ou (piloto = filho2) ou (piloto = filha) ou (piloto = filha2) ent�o
escreva (piloto, " n�o pode pilotar")
fimse

se (piloto = pai) e ((acompanhante = filha) ou (acompanhante = filha2)) ent�o
escreva (piloto, " n�o pode ficar sozinho com ", acompanhante)
fimse

se (piloto = mae) e (acompanhante = filho2) ent�o
escreva (piloto, " n�o pode ficar sozinha com ", acompanhante)
fimse

se (piloto = mae) e (acompanhante = filha) ent�o

escreval ("                         ")
escreval ("    M               FA2  ")
escreval ("_________________________")
escreval ("                         ")
escreval ("   ~ ~ ~ ~ ~ ~ ~ ~ ~ ~   ")
escreval ("   ~ ~ ~ ~ ~ ~ ~ ~ ~ ~   ")
escreval ("   ~ ~ ~ ~ ~ ~ ~ ~ ~ ~   ")
escreval ("_________________________")
escreval ("  P    PL PR F F2 FA     ")
escreval ("                         ")
escreval ("A m�e volta com o barco")

escreva ("Quem vai pilotar:")
leia (piloto)

se (piloto = pai) ent�o
escreva ("O pai j� est� do outro lado")
fimse

se (piloto = policial) ent�o
escreva ("O policial j� est� do outro lado")
fimse

se (piloto = mae) ent�o
escreva ("Quem vai acompanhar: ")
leia (acompanhante)
fimse

se (acompanhante = filha) ent�o
escreva (acompanhante, " j� est� do outro lado")
fimse

se (acompanhante = pai) ent�o
escreva (acompanhante, " j� est� do outro lado")
fimse

se (acompanhante = filho) ent�o
escreva (acompanhante, " j� est� do outro lado")
fimse

se (acompanhante = filho2) ent�o
escreva (acompanhante, " j� est� do outro lado")
fimse

se (acompanhante = prisioneiro) ent�o
escreva (acompanhante, " j� est� do outro lado")
fimse

se (piloto = filho) ou (piloto = filho2) ou (piloto = filha) ou (piloto = filha2) ent�o
escreva (piloto, " n�o pode pilotar")
fimse

se (piloto = pai) e ((acompanhante = filha) ou (acompanhante = filha2)) ent�o
escreva (piloto, " n�o pode ficar sozinho com ", acompanhante)
fimse

se (piloto = mae) e (acompanhante = filho2) ent�o
escreva (piloto, " n�o pode ficar sozinha com ", acompanhante)
fimse

se (piloto = mae) e (acompanhante = filha2) ent�o

escreval ("                         ")
escreval ("                         ")
escreval ("_________________________")
escreval ("                         ")
escreval ("   ~ ~ ~ ~ ~ ~ ~ ~ ~ ~   ")
escreval ("   ~ ~ ~ ~ ~ ~ ~ ~ ~ ~   ")
escreval ("   ~ ~ ~ ~ ~ ~ ~ ~ ~ ~   ")
escreval ("_________________________")
escreval ("  P M PL PR F F2 FA FA2  ")
escreval ("                         ")
escreval ("PARAB�NS, VOC� VENCEU!")

fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimalgoritmo