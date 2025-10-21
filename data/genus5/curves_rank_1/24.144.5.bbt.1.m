
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bbt.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.833

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 13, 16, 19], [17, 19, 10, 7], [19, 12, 0, 11], [19, 19, 10, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 29], [3, 6]];
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
covers := ["24.72.1.en.1", "24.72.2.bv.1", "24.72.2.cj.1", "24.72.2.iq.1", "24.72.2.jp.1", "24.72.3.bdx.1", "24.72.3.beu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*w,2*x*y-z^2-w^2,2*x^2+2*x*y+2*y^2+z^2-4*z*w+w^2+t^2];

// Singular plane model
model_1 := [x^8+2*x^6*y^2+2*x^6*z^2+3*x^4*y^4+2*x^4*y^2*z^2+2*x^2*y^6+2*x^2*y^4*z^2+y^8+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bdx.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [2*x^4+6*x^2*y^2+6*y^4+3*x^2*z^2+5*y^2*z^2+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bbt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8+2*x^6*y^2+2*x^6*z^2+3*x^4*y^4+2*x^4*y^2*z^2+2*x^2*y^6+2*x^2*y^4*z^2+y^8+y^4*z^4];
