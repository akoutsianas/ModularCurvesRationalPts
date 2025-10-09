
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.bd.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.170

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 10, 18, 23], [5, 12, 6, 19], [7, 22, 0, 19], [11, 12, 0, 7], [13, 6, 18, 7], [19, 0, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["12.48.1.a.1", "24.24.0.c.1", "24.48.1.bz.1", "24.48.2.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y*z,2*x*t-y*u-z*u-w*u,2*y*t-w*t+2*x*u,x^2+2*y^2-y*z+y*w-z*w-w^2,4*x^2+2*y^2-4*y*z+6*z^2+10*y*w+14*z*w+8*w^2-t^2,12*x*y-12*x*z-24*x*w+t*u,7*x^2+14*y^2-7*y*z-29*y*w+5*z*w+11*w^2-u^2];

// Singular plane model
model_1 := [8*x^4*y^2-12*x^2*y^4+20*x^2*y^2*z^2-12*y^4*z^2-3*x^2*z^4+20*y^2*z^4-3*z^6];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,27*x^4+12*x^2*z^2-4*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^2*(5435817984*z^12+42467328*z^8*u^4-1769472*z^6*u^6+142848*z^4*u^8-7296*z^2*u^10-12538597248*z*w*u^10-91507169583648*w^12+61004779722432*w^10*u^2-17161952721120*w^8*u^4+2683503853200*w^6*u^6-259593313482*w^4*u^8+205645824*w^2*t^10-322624512*w^2*t^8*u^2+1205010432*w^2*t^6*u^4-2869710336*w^2*t^4*u^6+7061185152*w^2*t^2*u^8-122753448*w^2*u^10-116480*t^12+1048576*t^10*u^2-13887872*t^8*u^4+46073728*t^6*u^6-145779848*t^4*u^8+391678864*t^2*u^10+76144125*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(6*w^2-u^2)^3*(54*w^2-u^2));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.bd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [8*x^4*y^2-12*x^2*y^4+20*x^2*y^2*z^2-12*y^4*z^2-3*x^2*z^4+20*y^2*z^4-3*z^6];
