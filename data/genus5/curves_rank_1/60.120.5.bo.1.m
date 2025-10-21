
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.bo.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.113

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 40, 35, 17], [32, 55, 25, 18], [47, 10, 50, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 6], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.2.c.1", "30.60.3.c.1", "60.24.1.s.1", "60.24.1.s.2", "60.60.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*v-x*r,z*w-z*u-x*r,x*w-x*u-w*v-t*v-u*v,y*w-y*u-w*r-t*r-u*r,x*y-z*w-z*t-z*u,y^2+w^2+w*t+w*u+t*u+u^2+y*r,2*x*y+z*w-z*t+2*z*u+v*r,y*w-y*u-3*z*v+2*t*r-u*r,3*y^2-3*z^2-w^2-w*t-w*u-t*u-u^2-y*r+r^2,3*x*z-y*w-3*y*t,3*x*w+x*t+4*x*u+w*v-u*v,3*z^2-t^2-w*u-t*u-u^2+4*y*r-r^2,3*x^2+y^2-3*w*t-3*t^2-2*t*u+u^2+y*r,w^2+3*w*t-w*u-3*t*u-3*x*v,3*y*w+y*t+4*y*u+w*r-u*r,3*x^2-2*w^2+2*w*t-t^2-2*w*u+4*t*u-5*u^2+3*v^2];

// Singular plane model
model_1 := [9801*x^8*y^4-594*x^8*y^2*z^2-2700*x^6*y^4*z^2+9*x^8*z^4-270*x^6*y^2*z^4+2790*x^4*y^4*z^4-18*x^6*z^6+186*x^4*y^2*z^6-300*x^2*y^4*z^6+5*x^4*z^8-10*x^2*y^2*z^8+25*y^4*z^8];

// Double cover of conic
model_2 := [-15*x^2+y^2+z^2,7200*x^4*y*z-360*x^2*y*z^3+2*y*z^5+11*z^6-3125*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(256120290639921718296*x*v^9-19293995234732353765740*x*v^7*r^2-271709896361401155353850*x*v^5*r^4-1940272003550335163305455*x*v^3*r^6+2580653787658730823035145*x*v*r^8-18354138063476131840000*y*u^8*r-164095364239435066240000*y*u^6*r^3-191886840911262628648000*y*u^4*r^5-96659608161990944024000*y*u^2*r^7-162057028907048000*y*r^9+5450142957983317554448575*w*u*r^8+631177578904813071120*t*u*v^8-37334354864074664675400*t*u*v^6*r^2-434345445670221440437500*t*u*v^4*r^4-2395237226102972129539050*t*u*v^2*r^6+14056646247053056296756925*t*u*r^8+6329973279034499072000*u^10+193642413407022018560000*u^8*r^2+207354495474857301120000*u^6*r^4-435143817023210844714000*u^4*r^6-169493887063116819720*u^2*v^8+11451138865648723563300*u^2*v^6*r^2+209221438910060380938750*u^2*v^4*r^4+1117049412952092659481525*u^2*v^2*r^6+1157694983334250170820400*u^2*r^8+103972492318470405696*v^10-8452936309441804266240*v^8*r^2-85206675835039104561600*v^6*r^4-391877408251253671649280*v^4*r^6+2580654565812593762556345*v^2*r^8+51874849202000*r^10);
//   Coordinate number 1:
map_0_coord_1 := 11^4*(23088300929496*x*v^9-319998662365140*x*v^7*r^2-8009659943212950*x*v^5*r^4-80748225750380625*x*v^3*r^6+94733592930534375*x*v*r^8-1178973845500000*y*u^8*r-4809168068650000*y*u^6*r^3-2632800854750000*y*u^4*r^5-1982117865250000*y*u^2*r^7+243738382711390625*w*u*r^8+56898324735120*t*u*v^8-676082873129400*t*u*v^6*r^2-14583810572050500*t*u*v^4*r^4-114258793167723750*t*u*v^2*r^6+583316500369921875*t*u*r^8+570623341222000*u^10+7481124946900000*u^8*r^2-2679163910500000*u^6*r^4-10553090292250000*u^4*r^6-15279246603720*u^2*v^8+202066546938300*u^2*v^6*r^2+7605574261733250*u^2*v^4*r^4+52674463440436875*u^2*v^2*r^6+133448010274000000*u^2*r^8+9372736444896*v^10-173663533232640*v^8*r^2-2947910512615200*v^6*r^4-23908069992060000*v^4*r^6+94733592930534375*v^2*r^8);

// Map from the embedded model to the plane model of modular curve with label 60.120.5.bo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [9801*x^8*y^4-594*x^8*y^2*z^2-2700*x^6*y^4*z^2+9*x^8*z^4-270*x^6*y^2*z^4+2790*x^4*y^4*z^4-18*x^6*z^6+186*x^4*y^2*z^6-300*x^2*y^4*z^6+5*x^4*z^8-10*x^2*y^2*z^8+25*y^4*z^8];
