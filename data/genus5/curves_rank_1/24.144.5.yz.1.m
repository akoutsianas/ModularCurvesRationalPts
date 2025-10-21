
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.yz.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.848

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 20, 15], [15, 14, 22, 21], [23, 6, 0, 11], [23, 17, 8, 13]];
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
covers := ["24.72.1.ep.1", "24.72.2.r.1", "24.72.2.bx.1", "24.72.2.hx.1", "24.72.2.ie.1", "24.72.3.bdc.1", "24.72.3.bdl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t-y*w,x*y-w^2-t^2,x^2+x*y+y^2-6*z^2+w^2+4*w*t+t^2];

// Singular plane model
model_1 := [x^8-6*x^6*y^2+4*x^6*z^2-12*x^4*y^2*z^2+12*x^4*z^4-24*x^2*y^2*z^4+16*x^2*z^6+36*y^4*z^4+16*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bdc.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(z+w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-y);
// Codomain equation:
map_0_codomain := [7*x^4+11*x^3*y+15*x^2*y^2+8*x*y^3+4*y^4-9*x^2*z^2-6*x*y*z^2-6*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.yz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8-6*x^6*y^2+4*x^6*z^2-12*x^4*y^2*z^2+12*x^4*z^4-24*x^2*y^2*z^4+16*x^2*z^6+36*y^4*z^4+16*z^8];
