
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.53

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 4, 16, 13], [11, 38, 32, 39], [25, 32, 18, 33], [31, 18, 12, 23], [33, 32, 4, 7], [35, 2, 38, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 16], [5, 10]];
bad_primes := [2, 5];
// Genus
g := 5;
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
covers := ["10.60.3.a.1", "40.40.1.a.1", "40.60.2.a.1", "40.60.2.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [8*x^2+8*x*y-14*x*z-8*y^2+8*y*z+8*z^2+w^2-w*t,6*x^2+16*x*y+2*x*z+24*y^2+16*y*z+6*z^2-w^2+w*t-t^2,14*x^2+24*x*y+8*x*z+16*y^2-16*y*z-16*z^2-w^2];

// Singular plane model
model_1 := [1296*x^8-144*x^6*y^2-7200*x^6*z^2+4*x^4*y^4+560*x^4*y^2*z^2+10360*x^4*z^4-20*x^2*y^4*z^2-260*x^2*y^2*z^4-1000*x^2*z^6+5*y^4*z^4+25*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 10.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-3*y-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x+y-3*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(3*x-y-2*z);
// Codomain equation:
map_0_codomain := [2*x^4-3*x^3*y-5*x^2*y^2-4*x*y^3-2*y^4+3*x^3*z-18*x^2*y*z-17*x*y^2*z+4*y^3*z-5*x^2*z^2+17*x*y*z^2-6*y^2*z^2+4*x*z^3+4*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y+4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [1296*x^8-144*x^6*y^2-7200*x^6*z^2+4*x^4*y^4+560*x^4*y^2*z^2+10360*x^4*z^4-20*x^2*y^4*z^2-260*x^2*y^2*z^4-1000*x^2*z^6+5*y^4*z^4+25*z^8];
