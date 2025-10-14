
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.po.1

// Other names and/or labels
// Cummins-Pauli label: 16E5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.244

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 46, 39], [25, 9, 32, 7], [25, 39, 8, 35], [43, 35, 32, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["16.48.1.bk.1", "48.48.1.fn.1", "48.48.3.ej.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+w^2-x*t,3*y^2-2*z^2-2*z*t,8*x^2+z^2-2*t^2];

// Singular plane model
model_1 := [-648*x^8+648*x^6*y^2-225*x^4*y^4+30*x^2*y^6-y^8+2*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(82944*x*w^10*t-576000*x*w^6*t^5+60784*x*w^2*t^9+43200*z^2*w^8*t^2-86624*z^2*w^4*t^6+4069*z^2*t^10+103680*z*w^8*t^3-70720*z*w^4*t^7-13824*w^12+232128*w^8*t^4+36776*w^4*t^8-4042*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(3072*x*w^10*t+512*x*w^6*t^5+16*x*w^2*t^9+832*z^2*w^8*t^2+64*z^2*w^4*t^6-z^2*t^10+768*z*w^8*t^3-512*w^12-704*w^8*t^4-136*w^4*t^8+2*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.po.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [-648*x^8+648*x^6*y^2-225*x^4*y^4+30*x^2*y^6-y^8+2*y^4*z^4];
