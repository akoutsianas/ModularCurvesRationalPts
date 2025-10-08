
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.ui.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.170

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 22, 14, 9], [5, 3, 12, 11], [9, 13, 16, 15], [9, 19, 8, 15], [21, 4, 8, 9], [21, 11, 20, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bq.1", "24.36.0.a.1", "24.36.2.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+w*t-t^2,x*w-x*t-y*t,x*z+y*z+y*t,z*w+3*z*t-u^2,6*x*y-3*z^2+u^2,6*x^2+3*z^2-z*w-w*t-3*t^2,6*y^2+3*z^2+4*z*w-w^2-3*z*t-w*t+2*t^2-u^2];

// Singular plane model
model_1 := [8*x^6*y^2+37*x^4*y^4-216*x^2*y^6-112*x^4*y^2*z^2+924*x^2*y^4*z^2+364*x^2*y^2*z^4+36*y^4*z^4-168*y^2*z^6+4*z^8];

// Weierstrass model
model_2 := [x^8-28*x^6*z^2-42*x^4*z^4-252*x^2*z^6+y^2+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(19683*z^9+19683*z^7*u^2-1944*z^3*u^6-162*z*u^8-w^9+18*w^7*u^2-81*w^5*u^4+18*w^3*u^6-60615*w*t^8+8802*w*t^6*u^2-189*w*t^4*u^4+162*w*t^2*u^6+54*w*u^8+56520*t^9-23976*t^7*u^2+5346*t^5*u^4-360*t^3*u^6+162*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*t^3);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ui.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(-2/9*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [8*x^6*y^2+37*x^4*y^4-216*x^2*y^6-112*x^4*y^2*z^2+924*x^2*y^4*z^2+364*x^2*y^2*z^4+36*y^4*z^4-168*y^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ui.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/20*y*w*t^2-9/20*y*t^3+3/40*y*t*u^2+1/20*w*t*u^2-7/20*t^2*u^2+1/20*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(81/2500*y*w*t^7*u^7-393/5000*y*w*t^5*u^9+1101/40000*y*w*t^3*u^11+243/2500*y*t^8*u^7-3/125*y*t^6*u^9-213/40000*y*t^4*u^11+3/16000*y*t^2*u^13+91/5000*w*t^6*u^9+371/10000*w*t^4*u^11-917/80000*w*t^2*u^13-44/625*t^7*u^9+249/20000*t^5*u^11+81/40000*t^3*u^13-23/320000*t*u^15);
//   Coordinate number 2:
map_2_coord_2 := 1*(3/20*y*w*t^2+9/20*y*t^3-3/40*y*t*u^2-1/20*w*t*u^2-3/20*t^2*u^2+1/40*u^4);
// Codomain equation:
map_2_codomain := [x^8-28*x^6*z^2-42*x^4*z^4-252*x^2*z^6+y^2+81*z^8];
