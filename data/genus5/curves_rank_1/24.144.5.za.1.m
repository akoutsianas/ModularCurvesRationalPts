
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.za.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1109

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 22, 17], [15, 20, 10, 9], [23, 9, 6, 13], [23, 13, 4, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["24.72.1.ei.1", "24.72.2.s.1", "24.72.2.bb.1", "24.72.2.hq.1", "24.72.2.iw.1", "24.72.3.bda.1", "24.72.3.beg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*w+2*y*w+z*t,2*x^2+4*x*y+2*y^2-z^2-4*w^2-2*t^2,8*x^2-8*x*y+8*y^2-2*w^2+t^2];

// Singular plane model
model_1 := [36*x^4*y^4-72*x^4*y^2*z^2+36*x^4*z^4-24*x^2*y^6+36*x^2*y^2*z^4-12*x^2*z^6+16*y^8+32*y^6*z^2+24*y^4*z^4+8*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bda.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x+y+w);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-y-w);
// Codomain equation:
map_0_codomain := [4*x^4+x^3*y+6*x^2*y^2+x*y^3+4*y^4+8*x^3*z-9*x^2*y*z-7*y^3*z-15*x*y*z^2-6*y^2*z^2-4*x*z^3-y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.za.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [36*x^4*y^4-72*x^4*y^2*z^2+36*x^4*z^4-24*x^2*y^6+36*x^2*y^2*z^4-12*x^2*z^6+16*y^8+32*y^6*z^2+24*y^4*z^4+8*y^2*z^6+z^8];
