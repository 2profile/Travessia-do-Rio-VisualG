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

se (piloto = pai) ou (piloto = mae) ou (piloto = policial) então
escreva ("Quem vai acompanhar: ")
leia (acompanhante)
fimse

se (piloto = prisioneiro) ou (piloto = filho) ou (piloto = filho2) ou (piloto = filha) ou (piloto = filha2) então
escreva (piloto, " não pode pilotar")
fimse

se (piloto = pai) e ((acompanhante = filha) ou (acompanhante = filha2)) então
escreva (piloto, " não pode ficar sozinho com ", acompanhante)
fimse

se (piloto = mae) e ((acompanhante = filho) ou (acompanhante = filho2)) então
escreva (piloto, " não pode ficar sozinha com ", acompanhante)
fimse

se ((piloto = pai) ou (piloto = mae)) e (acompanhante = prisioneiro) então
escreva (piloto, " não pode ficar sozinho(a) com ", acompanhante)
fimse

se (piloto = policial) e (acompanhante = prisioneiro) então
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

se (piloto = pai) ou (piloto = mae) ou (piloto = policial) então
escreva ("Quem vai acompanhar: ")
leia (acompanhante)
fimse

se (acompanhante = prisioneiro) então
escreva (acompanhante, " já está do outro lado")
fimse

se (piloto = filho) ou (piloto = filho2) ou (piloto = filha) ou (piloto = filha2) então
escreva (piloto, " não pode pilotar")
fimse

se (piloto = pai) e ((acompanhante = filha) ou (acompanhante = filha2)) então
escreva (piloto, " não pode ficar sozinho com ", acompanhante)
fimse

se (piloto = mae) e ((acompanhante = filho) ou (acompanhante = filho2)) então
escreva (piloto, " não pode ficar sozinha com ", acompanhante)
fimse

se (piloto = pai) e (acompanhante = policial) então
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

se (piloto = policial) então
escreva ("O policial já está do outro lado")
fimse

se (piloto = pai) ou (piloto = mae) então
escreva ("Quem vai acompanhar: ")
leia (acompanhante)
fimse

se (acompanhante = prisioneiro) então
escreva (acompanhante, " já está do outro lado")
fimse

se (piloto = filho) ou (piloto = filho2) ou (piloto = filha) ou (piloto = filha2) então
escreva (piloto, " não pode pilotar")
fimse

se (piloto = pai) e ((acompanhante = filha) ou (acompanhante = filha2)) então
escreva (piloto, " não pode ficar sozinho com ", acompanhante)
fimse

se (piloto = mae) e ((acompanhante = filho) ou (acompanhante = filho2)) então
escreva (piloto, " não pode ficar sozinha com ", acompanhante)
fimse

se (piloto = pai) e (acompanhante = filho) então

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

se (piloto = policial) então
escreva ("O policial já está do outro lado")
fimse

se (piloto = pai) ou (piloto = mae) então
escreva ("Quem vai acompanhar: ")
leia (acompanhante)
fimse

se (acompanhante = filho) então
escreva (acompanhante, " já está do outro lado")
fimse

se (acompanhante = prisioneiro) então
escreva (acompanhante, " já está do outro lado")
fimse

se (piloto = filho) ou (piloto = filho2) ou (piloto = filha) ou (piloto = filha2) então
escreva (piloto, " não pode pilotar")
fimse

se (piloto = pai) e ((acompanhante = filha) ou (acompanhante = filha2)) então
escreva (piloto, " não pode ficar sozinho com ", acompanhante)
fimse

se (piloto = mae) e (acompanhante = filho2) então
escreva (piloto, " não pode ficar sozinha com ", acompanhante)
fimse

se (piloto = pai) e (acompanhante = filho2) então

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

se (piloto = policial) então
escreva ("O policial já está do outro lado")
fimse

se (piloto = pai) ou (piloto = mae) então
escreva ("Quem vai acompanhar: ")
leia (acompanhante)
fimse

se (acompanhante = filho) então
escreva (acompanhante, " já está do outro lado")
fimse

se (acompanhante = filho2) então
escreva (acompanhante, " já está do outro lado")
fimse

se (acompanhante = prisioneiro) então
escreva (acompanhante, " já está do outro lado")
fimse

se (piloto = filho) ou (piloto = filho2) ou (piloto = filha) ou (piloto = filha2) então
escreva (piloto, " não pode pilotar")
fimse

se (piloto = pai) e ((acompanhante = filha) ou (acompanhante = filha2)) então
escreva (piloto, " não pode ficar sozinho com ", acompanhante)
fimse

se (piloto = mae) e (acompanhante = filho2) então
escreva (piloto, " não pode ficar sozinha com ", acompanhante)
fimse

se (piloto = mae) e (acompanhante = pai) então

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
escreval ("A mãe volta com o barco")

escreva ("Quem vai pilotar:")
leia (piloto)

se (piloto = pai) então
escreva ("O pai já está do outro lado")
fimse

se (piloto = policial) então
escreva ("O policial já está do outro lado")
fimse

se (piloto = mae) então
escreva ("Quem vai acompanhar: ")
leia (acompanhante)
fimse

se (acompanhante = pai) então
escreva (acompanhante, " já está do outro lado")
fimse

se (acompanhante = filho) então
escreva (acompanhante, " já está do outro lado")
fimse

se (acompanhante = filho2) então
escreva (acompanhante, " já está do outro lado")
fimse

se (acompanhante = prisioneiro) então
escreva (acompanhante, " já está do outro lado")
fimse

se (piloto = filho) ou (piloto = filho2) ou (piloto = filha) ou (piloto = filha2) então
escreva (piloto, " não pode pilotar")
fimse

se (piloto = pai) e ((acompanhante = filha) ou (acompanhante = filha2)) então
escreva (piloto, " não pode ficar sozinho com ", acompanhante)
fimse

se (piloto = mae) e (acompanhante = filho2) então
escreva (piloto, " não pode ficar sozinha com ", acompanhante)
fimse

se (piloto = mae) e (acompanhante = filha) então

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
escreval ("A mãe volta com o barco")

escreva ("Quem vai pilotar:")
leia (piloto)

se (piloto = pai) então
escreva ("O pai já está do outro lado")
fimse

se (piloto = policial) então
escreva ("O policial já está do outro lado")
fimse

se (piloto = mae) então
escreva ("Quem vai acompanhar: ")
leia (acompanhante)
fimse

se (acompanhante = filha) então
escreva (acompanhante, " já está do outro lado")
fimse

se (acompanhante = pai) então
escreva (acompanhante, " já está do outro lado")
fimse

se (acompanhante = filho) então
escreva (acompanhante, " já está do outro lado")
fimse

se (acompanhante = filho2) então
escreva (acompanhante, " já está do outro lado")
fimse

se (acompanhante = prisioneiro) então
escreva (acompanhante, " já está do outro lado")
fimse

se (piloto = filho) ou (piloto = filho2) ou (piloto = filha) ou (piloto = filha2) então
escreva (piloto, " não pode pilotar")
fimse

se (piloto = pai) e ((acompanhante = filha) ou (acompanhante = filha2)) então
escreva (piloto, " não pode ficar sozinho com ", acompanhante)
fimse

se (piloto = mae) e (acompanhante = filho2) então
escreva (piloto, " não pode ficar sozinha com ", acompanhante)
fimse

se (piloto = mae) e (acompanhante = filha2) então

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
escreval ("PARABÉNS, VOCÊ VENCEU!")

fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimalgoritmo