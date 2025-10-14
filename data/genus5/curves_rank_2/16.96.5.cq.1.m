
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 16.96.5.cq.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.78

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 10, 15], [3, 8, 2, 13], [7, 15, 4, 1], [9, 8, 14, 15]];
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
r := 2
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
covers := ["8.48.1.br.1", "16.48.1.dc.1", "16.48.1.df.1", "16.48.3.bf.1", "16.48.3.bg.1", "16.48.3.cb.1", "16.48.3.ce.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y^2,2*x^2-z*w-w^2,2*x^2-z^2+3*z*w+3*w^2+2*t^2];

// Singular plane model
model_1 := [2*x^8+x^4*y^4-16*x^7*z-8*x^3*y^4*z+40*x^6*z^2+24*x^2*y^4*z^2-16*x^5*z^3-32*x*y^4*z^3-180*x^4*z^4+16*y^4*z^4+528*x^3*z^5-728*x^2*z^6+528*x*z^7-126*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.bg.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+2*w);
// Codomain equation:
map_0_codomain := [2*x^4+4*y^4-z^4];

// Map from the canonical model to the plane model of modular curve with label 16.96.5.cq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z+3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(8*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w+t);
// Codomain equation:
map_1_codomain := [2*x^8+x^4*y^4-16*x^7*z-8*x^3*y^4*z+40*x^6*z^2+24*x^2*y^4*z^2-16*x^5*z^3-32*x*y^4*z^3-180*x^4*z^4+16*y^4*z^4+528*x^3*z^5-728*x^2*z^6+528*x*z^7-126*z^8];
