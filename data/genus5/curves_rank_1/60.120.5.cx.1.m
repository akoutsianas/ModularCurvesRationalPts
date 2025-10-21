
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.cx.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.224

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 1, 14, 55], [31, 26, 2, 29], [37, 26, 26, 5], [51, 8, 20, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 4], [5, 9]];
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
covers := ["20.60.3.m.1", "30.60.2.d.1", "60.40.1.u.1", "60.60.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [8*x*y+7*x*z-x*t-y*w+z*w+2*w*t,5*x^2-5*x*w+17*y^2-13*y*z+y*t+5*z^2-z*t+5*w^2-t^2,10*x^2+5*x*w-22*y^2-13*y*z-5*y*t+2*z^2+5*z*t-5*w^2+5*t^2];

// Singular plane model
model_1 := [256*x^8-256*x^7*z+10545*x^6*y^2+352*x^6*z^2-6570*x^5*y^2*z-208*x^5*z^3+95220*x^4*y^4+5895*x^4*y^2*z^2+145*x^4*z^4+15840*x^3*y^4*z+1290*x^3*y^2*z^3-52*x^3*z^5-15120*x^2*y^4*z^2-495*x^2*y^2*z^4+22*x^2*z^6-1440*x*y^4*z^3-180*x*y^2*z^5-4*x*z^7+720*y^4*z^4+60*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.m.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-4*y+2*z);
// Codomain equation:
map_0_codomain := [x^4-24*x^2*y^2-y^4-11*x^2*y*z-3*y^3*z+4*x^2*z^2-4*y^2*z^2+13*y*z^3+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.cx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [256*x^8-256*x^7*z+10545*x^6*y^2+352*x^6*z^2-6570*x^5*y^2*z-208*x^5*z^3+95220*x^4*y^4+5895*x^4*y^2*z^2+145*x^4*z^4+15840*x^3*y^4*z+1290*x^3*y^2*z^3-52*x^3*z^5-15120*x^2*y^4*z^2-495*x^2*y^2*z^4+22*x^2*z^6-1440*x*y^4*z^3-180*x*y^2*z^5-4*x*z^7+720*y^4*z^4+60*y^2*z^6+z^8];
