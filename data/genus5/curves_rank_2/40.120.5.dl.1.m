
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.dl.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.128

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 14, 6, 25], [29, 31, 12, 11], [33, 14, 6, 19], [33, 16, 38, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 23], [5, 9]];
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
covers := ["20.60.2.f.1", "40.40.1.bd.1", "40.60.2.b.1", "40.60.3.bo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*y+5*x*z+y*w-z*w-2*w*t,10*x^2-y^2-10*y*z-4*y*t+3*z^2+4*z*t+4*t^2,5*x^2+11*y^2-8*y*z+2*y*t+3*z^2-2*z*t+5*w^2-2*t^2];

// Singular plane model
model_1 := [196*x^4*y^4+28*x^4*y^2*z^2+x^4*z^4-600*x^2*y^4*z^2-160*x^2*y^2*z^4-10*x^2*z^6+500*y^4*z^4+500*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.60.3.bo.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+3*z);
// Codomain equation:
map_0_codomain := [4*x^4-18*x^2*y^2-6*y^4+38*x^2*y*z-8*y^3*z+8*x^2*z^2+11*y^2*z^2+23*y*z^3+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.dl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*y+1/10*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [196*x^4*y^4+28*x^4*y^2*z^2+x^4*z^4-600*x^2*y^4*z^2-160*x^2*y^2*z^4-10*x^2*z^6+500*y^4*z^4+500*y^2*z^6+25*z^8];
