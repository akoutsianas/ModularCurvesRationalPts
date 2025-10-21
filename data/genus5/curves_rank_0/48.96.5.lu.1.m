
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.lu.1

// Other names and/or labels
// Cummins-Pauli label: 16E5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.491

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 47, 36, 41], [25, 47, 10, 15], [35, 22, 8, 23], [45, 11, 26, 11]];
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
covers := ["16.48.3.bx.1", "48.48.1.gf.1", "48.48.1.gh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-4*y^2-z^2,6*x*y+3*y*z-t^2,10*x^2+4*y^2-6*x*z+z^2-w^2];

// Singular plane model
model_1 := [324*x^8-540*x^6*y^2+225*x^4*y^4+72*x^4*z^4-36*x^2*y^6+2*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(5701470*x*z*w^10-5639136*x*z*w^6*t^4+1035648*x*z*w^2*t^8+5523816*y*z*w^8*t^2-3375744*y*z*w^4*t^6+827904*y*z*t^10+1179810*z^2*w^10-698976*z^2*w^6*t^4-382848*z^2*w^2*t^8+278501*w^12-2357672*w^8*t^4+1110720*w^4*t^8-144896*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*x*z*w^10-2400*x*z*w^6*t^4+1920*x*z*w^2*t^8+456*y*z*w^8*t^2+4992*y*z*w^4*t^6-1536*y*z*t^10-6*z^2*w^10+1824*z^2*w^6*t^4-384*z^2*w^2*t^8+w^12-136*w^8*t^4-1088*w^4*t^8+512*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.lu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [324*x^8-540*x^6*y^2+225*x^4*y^4+72*x^4*z^4-36*x^2*y^6+2*y^8];
