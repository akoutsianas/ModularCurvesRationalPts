
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.sz.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1270

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 17, 10, 21], [5, 9, 18, 7], [7, 7, 10, 17], [17, 22, 2, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [3, 7]];
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
covers := ["24.72.1.du.1", "24.72.2.ct.1", "24.72.2.dd.1", "24.72.2.fd.1", "24.72.2.gb.1", "24.72.3.bcz.1", "24.72.3.bdx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*w+y*t-z*t,2*y^2+8*y*z+2*z^2+3*w^2+2*t^2,6*x^2+y^2-2*y*z+z^2+6*w^2-4*t^2];

// Singular plane model
model_1 := [x^8+4*x^6*y^2-12*x^6*z^2+x^4*y^4+12*x^2*y^4*z^2-108*x^2*y^2*z^4+216*x^2*z^6+36*y^4*z^4+216*y^2*z^6+324*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bcz.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(3*y+z);
// Codomain equation:
map_0_codomain := [x^4-3*x^2*y^2+6*y^4+6*x^2*y*z-12*y^3*z+6*x^2*z^2-15*y^2*z^2+6*y*z^3+6*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.sz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^8+4*x^6*y^2-12*x^6*z^2+x^4*y^4+12*x^2*y^4*z^2-108*x^2*y^2*z^4+216*x^2*z^6+36*y^4*z^4+216*y^2*z^6+324*z^8];
