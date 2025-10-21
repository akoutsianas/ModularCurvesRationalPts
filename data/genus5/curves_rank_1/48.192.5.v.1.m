
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.v.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.186

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 16, 40, 39], [11, 18, 32, 13], [37, 46, 0, 47], [43, 30, 8, 25], [43, 46, 40, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

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
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.b.1", "48.96.1.e.1", "48.96.1.g.2", "48.96.3.bl.1", "48.96.3.bm.1", "48.96.3.cf.2", "48.96.3.ck.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+z^2+t^2,y^2-z^2+w^2,6*x^2+y*z];

// Singular plane model
model_1 := [81*x^8+648*x^6*y^2+648*x^6*z^2+1962*x^4*y^4+3888*x^4*y^2*z^2+1926*x^4*z^4+2376*x^2*y^6+7560*x^2*y^4*z^2+7992*x^2*y^2*z^4+2808*x^2*z^6+1369*y^8+5328*y^6*z^2+7774*y^4*z^4+5040*y^2*z^6+1225*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.96.3.bl.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w-t);
// Codomain equation:
map_0_codomain := [18*x^4-y^3*z-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [81*x^8+648*x^6*y^2+648*x^6*z^2+1962*x^4*y^4+3888*x^4*y^2*z^2+1926*x^4*z^4+2376*x^2*y^6+7560*x^2*y^4*z^2+7992*x^2*y^2*z^4+2808*x^2*z^6+1369*y^8+5328*y^6*z^2+7774*y^4*z^4+5040*y^2*z^6+1225*z^8];
