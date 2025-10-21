
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.kt.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.154

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 12, 18, 17], [9, 13, 2, 15], [9, 19, 2, 15], [19, 9, 12, 13], [21, 17, 22, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.u.1", "24.72.3.zp.1", "24.72.3.zr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*t-z*w,3*x^2-y^2-y*z+y*w-z^2-z*t-w*t,y^2+4*y*z+z^2+w^2+t^2];

// Singular plane model
model_1 := [9*x^4*y^4+18*x^4*y^2*z^2+9*x^4*z^4-36*x^2*y^6-36*x^2*y^5*z+24*x^2*y^4*z^2+24*x^2*y^3*z^3+12*x^2*y^2*z^4+12*x^2*y*z^5+9*y^8-24*y^6*z^2+6*y^4*z^4+8*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.zp.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x-y+z+w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+w+t);
// Codomain equation:
map_0_codomain := [6*x^4-6*x^3*y+4*x^2*y^2+x*y^3+2*x^2*y*z+8*x*y^2*z+y^3*z-2*x^2*z^2-8*x*y*z^2+y^2*z^2-4*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.kt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^4*y^4+18*x^4*y^2*z^2+9*x^4*z^4-36*x^2*y^6-36*x^2*y^5*z+24*x^2*y^4*z^2+24*x^2*y^3*z^3+12*x^2*y^2*z^4+12*x^2*y*z^5+9*y^8-24*y^6*z^2+6*y^4*z^4+8*y^2*z^6+z^8];
