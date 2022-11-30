# Optimizing Very Large Scale Integeration (VLSI) problem
This problem refers to the trend of integrating circuts into silicon chips. A typical example is the smartphone. The modern trend of shrinking transistor sizes, allowing engineers to fit more and more transistors into the same area of silicon, has pushed the integration of more and more functions of cellphone circuity into a single silicon die. As combinatorial decision and optimization experts, our goal was to:
given a fixed-width plate and a list of rectangulara circuits, decide how to place them on the plate so that the length of the final device is minimized. We solved two variants of the problem; in the first, each circuit must be placed in a fixed orientation with respect to the others. This means thata an n $\times$ m circuit cannot be positione as n m $\times$ n circuit in the silicon plate. In the second case, the rotation is allowed, which means a n $\times$ m circuit can be positioned either as it is or as m $\times$ n.
In the following you can see an instance of the probem: 
![](https://github.com/marianaramos37/VLSI/blob/main/fig1.PNG?raw=true)
![](https://github.com/marianaramos37/VLSI/blob/main/fig2.PNG?raw=true)




Constraint Programming codes are in directory CP

Boolean Satisfiability problem (SAT) codes are in directory SAT

Satisfiability Modulo Theory (SMT) codes are in directory SMT

Mixed-Integer Programming (MIP) codes are in directory MIP

Instances are in instances

create_times has the solution for CP

SMT_Times in SMT has the solutions for SMT

SAT_Times in SAT has the solutions for SAT

MIP_Times in MIP has the solutions for MIP

