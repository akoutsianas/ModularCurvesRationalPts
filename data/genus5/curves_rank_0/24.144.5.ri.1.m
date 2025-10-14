
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.ri.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1264

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 12, 1], [11, 11, 2, 13], [19, 21, 0, 1], [23, 19, 8, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 7]];
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
covers := ["24.72.1.du.1", "24.72.2.ck.1", "24.72.2.de.1", "24.72.2.es.1", "24.72.2.gg.1", "24.72.3.bco.1", "24.72.3.bec.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*t-y*w+z*w,6*x^2+3*y^2+6*y*z+3*z^2+2*w^2+3*t^2,6*x^2+y^2-2*y*z+z^2-4*w^2+6*t^2];

// Singular plane model
model_1 := [x^8+4*x^6*y^2-24*x^6*z^2+x^4*y^4+12*x^4*y^2*z^2+108*x^4*z^4+12*x^2*y^4*z^2-36*x^2*y^2*z^4+432*x^2*z^6+36*y^4*z^4+216*y^2*z^6+324*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bco.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-z);
// Codomain equation:
map_0_codomain := [6*x^4+6*x^2*y^2+2*y^4+5*x^2*z^2+3*y^2*z^2+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ri.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^8+4*x^6*y^2-24*x^6*z^2+x^4*y^4+12*x^4*y^2*z^2+108*x^4*z^4+12*x^2*y^4*z^2-36*x^2*y^2*z^4+432*x^2*z^6+36*y^4*z^4+216*y^2*z^6+324*z^8];
