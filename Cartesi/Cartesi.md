
resolver lentidão, preço e "cumbersome"

## Arquitetura risc-5 de processadores
- open hardware
- auditável
- 
### pq essa arquitetura?
-- mais deterministico que outros processadores: processa uma task sempre da mesma forma, com menos entropia. Isso faz com que todos acreditem e estão de acordo com o processo que ocorreu.

## Local consensus
eth: 1 EVM para varios computadores
Cartesi: Várias CM para vários computadores

- uma função que mexe um personagem de um jogo para o lado não precisa fazer a mesma transação que todos. 
![[Pasted image 20230112194823.png]]
- o Dapp A pode crescer muito, e isso não afetará o Dapp B. O grupo que fará o consenso do Dapp A é local, não global.

## Todo dapp é uma rollup

## Rollup otimista
Nem toda transação é imediatamente auditada. A transação fica "pendente" por 7 dias, e, se ninguém duvidar dela, perfeito. 

## Verification Game
Se você dúvida de um desses processos, a EVM serve como juíza. Eles tem um processador risc-5 em solidity dentro do eth

### Mas:
Você não precisa rodar toda a aplicação no eth para comprovar. Isso seria muito caro.

**Os ciclos do processador podem ser executados um por vez, focando onde está o problema**

## Data availability
em um jogo de xadrez, podemos garantir que um bispo sempre anda na diagonal. porém, se alguém falar "eu não joguei!", é impossível verificar que é falso

1° - Report -> como um console.log, fala que algo aconteceu
2° - Notice -> Igual report, porém com prova na merkle tree
3° - Voucher -> 
Isso é consultado no *graphQL?*




# Desenvolvimento
![[Pasted image 20230112201112.png]]
![[Pasted image 20230112201222.png]]
### http-rest
os gets de um nó, para balanço de carteira, dados de UI, etc.
# O código
versão reduzida do *ecopython* do repositorio de exemplosed
![[Pasted image 20230112202348.png]]
