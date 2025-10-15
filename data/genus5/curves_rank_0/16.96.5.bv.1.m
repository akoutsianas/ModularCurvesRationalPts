
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.96.5.bv.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.61

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 2, 7], [3, 10, 14, 1], [11, 6, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37]];
bad_primes := [2];
// Genus
g := 5;
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
covers := ["8.48.1.bf.1", "16.48.1.cm.1", "16.48.1.cp.1", "16.48.3.be.1", "16.48.3.bf.2", "16.48.3.bl.1", "16.48.3.bo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y^2,x^2+2*z^2+w^2,3*x^2-2*z^2+w^2+t^2];

// Singular plane model
model_1 := [6*x^8+x^4*y^4+16*x^7*z+4*x^3*y^4*z-8*x^6*z^2+6*x^2*y^4*z^2+16*x^5*z^3+4*x*y^4*z^3+100*x^4*z^4+y^4*z^4-16*x^3*z^5-8*x^2*z^6-16*x*z^7+6*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.be.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [2*x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 16.96.5.bv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z-1/4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w-1/4*t);
// Codomain equation:
map_1_codomain := [6*x^8+x^4*y^4+16*x^7*z+4*x^3*y^4*z-8*x^6*z^2+6*x^2*y^4*z^2+16*x^5*z^3+4*x*y^4*z^3+100*x^4*z^4+y^4*z^4-16*x^3*z^5-8*x^2*z^6-16*x*z^7+6*z^8];
