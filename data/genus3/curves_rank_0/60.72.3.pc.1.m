
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.pc.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.534

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 26, 37, 55], [43, 8, 37, 31], [53, 58, 29, 53], [59, 4, 16, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bn.1", "30.36.1.e.1", "60.36.0.bl.1", "60.36.1.dj.1", "60.36.1.ey.1", "60.36.2.cf.1", "60.36.2.dq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+y*z+2*y*t+2*x*u,4*y^2+z^2+y*w+z*w-z*t+2*w*t-t^2,2*z^2-y*w+z*w-2*w^2-2*z*t+2*w*t-2*t^2+x*u,5*x^2-z^2+y*w+w^2+z*t+t^2-x*u,3*x*y-x*z-2*x*w-2*x*t-2*y*u-w*u,7*x*y+x*z+2*x*w+2*x*t+y*u-w*u,4*y^2-y*z-2*z^2-2*z*w+2*w^2-2*y*t-3*z*t-4*w*t-3*t^2+3*x*u+3*u^2];

// Singular plane model
model_1 := [4*x^8+8*x^7*y+12*x^6*y^2+8*x^5*y^3+4*x^4*y^4+20*x^6*z^2-20*x^5*y*z^2-60*x^4*y^2*z^2-80*x^3*y^3*z^2-40*x^2*y^4*z^2-200*x^4*z^4+800*x^3*y*z^4+900*x^2*y^2*z^4+200*x*y^3*z^4+100*y^4*z^4-3375*x^2*z^6-4500*x*y*z^6-4500*y^2*z^6+22500*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(1597120000*x*w*t^6*u-548780000*x*w*t^4*u^3+72174000*x*w*t^2*u^5-2534140*x*w*u^7+736120000*x*t^7*u+180362000*x*t^5*u^3-142116400*x*t^3*u^5+24097760*x*t*u^7-123050000*y*t^8+1343430000*y*t^6*u^2-450737900*y*t^4*u^4+61341230*y*t^2*u^6-1746597*y*u^8-102080000*z*w*t^7-101784000*z*w*t^5*u^2+38571200*z*w*t^3*u^4-4354600*z*w*t*u^6+263190000*z*t^8-153972000*z*t^6*u^2+31405700*z*t^4*u^4-2496150*z*t^2*u^6+486933*z*u^8+96560000*w^2*t^7-55812000*w^2*t^5*u^2+14457600*w^2*t^3*u^4-3332000*w^2*t*u^6-198640000*w*t^8+164616000*w*t^6*u^2-19972800*w*t^4*u^4+5645560*w*t^2*u^6-727950*w*u^8+137380000*t^9-87774000*t^7*u^2+87943400*t^5*u^4-30774400*t^3*u^6+2403936*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(399280000*x*w*t^6*u-39387500*x*w*t^4*u^3+158700*x*w*t^2*u^5+9200*x*w*u^7+182740000*x*t^7*u+89528000*x*t^5*u^3-11296600*x*t^3*u^5+269765*x*t*u^7-32142500*y*t^8+324972750*y*t^6*u^2-29620550*y*t^4*u^4-29095*y*t^2*u^6+10143*y*u^8-24800000*z*w*t^7-34059000*z*w*t^5*u^2+4907000*z*w*t^3*u^4-152920*z*w*t*u^6+67057500*z*t^8-18927750*z*t^6*u^2-7520800*z*t^4*u^4+957600*z*t^2*u^6-14973*z*u^8+24800000*w^2*t^7-4512000*w^2*t^5*u^2-468000*w^2*t^3*u^4+37690*w^2*t*u^6-49600000*w*t^8+23238000*w*t^6*u^2+5645250*w*t^4*u^4-858530*w*t^2*u^6+12627*w*u^8+34915000*t^9-13053000*t^7*u^2+15062150*t^5*u^4-1758475*t^3*u^6+50304*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.pc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [4*x^8+8*x^7*y+12*x^6*y^2+8*x^5*y^3+4*x^4*y^4+20*x^6*z^2-20*x^5*y*z^2-60*x^4*y^2*z^2-80*x^3*y^3*z^2-40*x^2*y^4*z^2-200*x^4*z^4+800*x^3*y*z^4+900*x^2*y^2*z^4+200*x*y^3*z^4+100*y^4*z^4-3375*x^2*z^6-4500*x*y*z^6-4500*y^2*z^6+22500*z^8];
