
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 20.144.5.bm.2

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.57

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 5, 13], [7, 12, 18, 7], [17, 18, 13, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [5, 7]];
bad_primes := [2, 5];
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
covers := ["20.72.1.v.2", "20.72.3.bq.1", "20.72.3.bt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z-y*w+z*w+z*t-w*t-t^2,2*y^2-y*z+y*w-z^2+z*w+z*t+w*t,5*x^2+2*y^2+z^2+w^2];

// Singular plane model
model_1 := [2000*x^6*z^2+100*x^4*y^4+1000*x^4*y^2*z^2-400*x^4*y*z^3+100*x^4*z^4+60*x^2*y^6-60*x^2*y^5*z+140*x^2*y^4*z^2-80*x^2*y^3*z^3+80*x^2*y^2*z^4-20*x^2*y*z^5+6*y^8-8*y^7*z+8*y^6*z^2-6*y^5*z^3+7*y^4*z^4-2*y^3*z^5+2*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bq.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z+t);
// Codomain equation:
map_0_codomain := [25*x^4+5*x^2*y^2+10*x^2*y*z+2*y^3*z-10*x^2*z^2-6*y^2*z^2+8*y*z^3-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 20.144.5.bm.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [2000*x^6*z^2+100*x^4*y^4+1000*x^4*y^2*z^2-400*x^4*y*z^3+100*x^4*z^4+60*x^2*y^6-60*x^2*y^5*z+140*x^2*y^4*z^2-80*x^2*y^3*z^3+80*x^2*y^2*z^4-20*x^2*y*z^5+6*y^8-8*y^7*z+8*y^6*z^2-6*y^5*z^3+7*y^4*z^4-2*y^3*z^5+2*y^2*z^6];
