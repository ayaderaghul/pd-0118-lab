# pd-0118-lab

log: 
24/05/2018: 
copied from pd-0118
modified to run in lab 1

how to run in lab 1 computer:
change the directory for the output into a dropbox folder (ie smt like: "/Users/linhchi.nguyen/Dropbox/fsm-bar/run1/mean.png")
(require (file "/Users/linhchi.nguyen/Documents/fsm-bar/main.rkt"))

how to run in disa lab computer:
change directory for output: "C:/Documents and Settings/linhchi.nguyen/My Documents/Dropbox/fsm-bar/run6/mean"
(require (file "R:/fsm-bar/main.rkt"))

changes:
create a DELTAS list including all delta so that there is no need to calculate delta in each round of pair match

the function (interact-d au1 au2 rounds delta) -> (interact-d au1 au2)

in which (_ (in-range rounds)) -> (_ (in-list DELTAS))

the configurations of the simulation are moved to cons.rkt file

data is exported to dropbox/pd-0118-lab

## TODOS
check if the pic has its title of details -> added

continue the simulation from the previous simulation end -> added

because these are already done in the ndg-m-0418

i believe that there are other progressive updates from new simulaton settings that could be retro-update into old simulation settings, please check



