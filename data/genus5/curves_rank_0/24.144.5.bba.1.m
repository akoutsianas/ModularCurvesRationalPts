
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.bba.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.367

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 19, 4, 19], [7, 11, 2, 5], [11, 7, 8, 5], [15, 14, 22, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 8]];
bad_primes := [2, 3];
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
covers := ["12.72.2.i.1", "24.72.1.en.1", "24.72.2.ce.1", "24.72.2.ix.1", "24.72.2.je.1", "24.72.3.bec.1", "24.72.3.bel.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t+y*w,2*x^2+2*y^2+w*t,4*x*y-6*z^2-6*z*w+6*z*t-w^2+4*w*t-t^2];

// Singular plane model
model_1 := [x^8+8*x^7*y+16*x^6*y^2+8*x^5*y^3-12*x^5*y*z^2+34*x^4*y^4-12*x^4*y^2*z^2+8*x^3*y^5-36*x^3*y^3*z^2+16*x^2*y^6-12*x^2*y^4*z^2+9*x^2*y^2*z^4+8*x*y^7-12*x*y^5*z^2+y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bec.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x+2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*z+w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-4*z-w+t);
// Codomain equation:
map_0_codomain := [3*x^4+3*x^2*y^2-2*y^4-12*x^2*y*z-4*y^3*z-3*x^2*z^2+15*y^2*z^2+8*y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bba.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^8+8*x^7*y+16*x^6*y^2+8*x^5*y^3-12*x^5*y*z^2+34*x^4*y^4-12*x^4*y^2*z^2+8*x^3*y^5-36*x^3*y^3*z^2+16*x^2*y^6-12*x^2*y^4*z^2+9*x^2*y^2*z^4+8*x*y^7-12*x*y^5*z^2+y^8];
