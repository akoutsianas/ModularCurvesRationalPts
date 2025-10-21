
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.jo.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.448

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 29, 14, 9], [29, 35, 42, 5], [45, 32, 20, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
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
covers := ["16.48.3.bu.2", "24.48.1.kv.2", "48.48.1.hh.2", "48.48.1.hk.1", "48.48.3.bj.1", "48.48.3.bt.1", "48.48.3.dr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y+2*z^2,3*x*y-6*z^2-3*w^2+t^2,8*x^2+x*y+y^2-2*z^2-2*w^2];

// Singular plane model
model_1 := [x^8+20*x^6*y^2-84*x^6*z^2+200*x^4*y^4-1296*x^4*y^2*z^2+2232*x^4*z^4+904*x^2*y^6-6744*x^2*y^4*z^2+17784*x^2*y^2*z^4-17064*x^2*z^6+2500*y^8-22800*y^6*z^2+75384*y^4*z^4-106704*y^2*z^6+54756*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(1458*y^2*w^10-1458*y^2*w^8*t^2-23868*y^2*w^6*t^4-7956*y^2*w^4*t^6-54*y^2*w^2*t^8+6*y^2*t^10-729*w^12+5346*w^10*t^2+5697*w^8*t^4-5444*w^6*t^6+633*w^4*t^8+66*w^2*t^10-t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((3*w^2-t^2)^4*(18*y^2*w^2+6*y^2*t^2-9*w^4-18*w^2*t^2-t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.jo.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/12*t);
// Codomain equation:
map_1_codomain := [x^8+20*x^6*y^2-84*x^6*z^2+200*x^4*y^4-1296*x^4*y^2*z^2+2232*x^4*z^4+904*x^2*y^6-6744*x^2*y^4*z^2+17784*x^2*y^2*z^4-17064*x^2*z^6+2500*y^8-22800*y^6*z^2+75384*y^4*z^4-106704*y^2*z^6+54756*z^8];
