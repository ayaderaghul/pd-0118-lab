# pd-0118-lab

log: 
24/05/2018: 
copied from pd-0118
modified to run in lab 1

### how to run in lab 1 computer:
change the directory for the output into a dropbox folder (ie smt like: "/Users/linhchi.nguyen/Dropbox/fsm-bar/run1/mean.png")
(require (file "/Users/linhchi.nguyen/Documents/fsm-bar/main.rkt"))

### how to run in disa lab computer:
change directory for output: "C:/Documents and Settings/linhchi.nguyen/My Documents/Dropbox/fsm-bar/run6/mean"
(require (file "R:/fsm-bar/main.rkt"))

## changes:
1. create a DELTAS list including all delta so that there is no need to calculate delta in each round of pair match

the function (interact-d au1 au2 rounds delta) -> (interact-d au1 au2)

in which (_ (in-range rounds)) -> (_ (in-list DELTAS))

as a consequence, the function match-population and evolve also lose 2 parameters

2. the configurations of the simulation are moved to cons.rkt file

3. data is exported to dropbox/pd-0118-lab

## TODOS
1. check if the pic has its title of details -> added

2. continue the simulation from the previous simulation end -> added

because these are already done in the ndg-m-0418

3. i believe that there are other progressive updates from new simulaton settings that could be retro-update into old simulation settings, please check

for example, random-decimal

old: if prob = 0, return, else..
new: if n = 0, return, else..

4. probabily there are other minor updates such as new names, better workflow..

5. i believe the code can be restructured better

6. export pdf instead of png -> yes
pdf is better for latex i believe (less weight)

7. i think the code for pd and ndg would be diff in structure. for example, in pd, i would like to round the probability to 2 decimals but in ndg maybe just 1, the complexity is already enough. 

also, pd does not require an automaton structure but ndg does bc too many outcomes

8. add delta to the output file name -> added