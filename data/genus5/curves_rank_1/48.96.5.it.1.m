
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.it.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.365

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 19, 28, 39], [27, 41, 40, 41], [43, 46, 26, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 4]];
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
covers := ["16.48.3.bl.1", "24.48.1.km.1", "48.48.1.gu.1", "48.48.1.hr.1", "48.48.3.bo.2", "48.48.3.ca.1", "48.48.3.ea.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*y^2+z^2,3*x*y+w^2,9*x^2-6*y^2+3*z^2-t^2];

// Singular plane model
model_1 := [324*x^8-108*x^6*z^2+1008*x^4*y^4+45*x^4*z^4-360*x^2*y^4*z^2-12*x^2*z^6+1296*y^8+72*y^4*z^4+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.ea.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+t);
// Codomain equation:
map_0_codomain := [2*x^4-35*y^4+4*y^3*z+6*y^2*z^2+4*y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.it.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [324*x^8-108*x^6*z^2+1008*x^4*y^4+45*x^4*z^4-360*x^2*y^4*z^2-12*x^2*z^6+1296*y^8+72*y^4*z^4+z^8];
