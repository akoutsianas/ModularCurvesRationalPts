
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.jo.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.402

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 32, 20, 9], [27, 47, 2, 5], [47, 38, 28, 27]];
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
covers := ["16.48.3.bu.1", "24.48.1.kv.1", "48.48.1.hh.1", "48.48.1.hk.2", "48.48.3.bj.2", "48.48.3.bt.2", "48.48.3.dr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y-x*z-2*y*z,x^2-2*x*y+2*x*z-2*y*z-2*w^2,3*x^2-3*x*y+3*y^2+3*x*z+3*z^2+4*w^2-t^2];

// Singular plane model
model_1 := [39204*x^8-468*x^6*y^2+x^4*y^4+15444*x^6*z^2+468*x^5*y*z^2-66*x^4*y^2*z^2-2*x^3*y^3*z^2+2493*x^4*z^4+66*x^3*y*z^4-5*x^2*y^2*z^4+198*x^2*z^6+6*x*y*z^6+6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(20736*y*z*w^10-5184*y*z*w^8*t^2-48384*y*z*w^6*t^4+24192*y*z*w^4*t^6-3780*y*z*w^2*t^8+189*y*z*t^10+10368*w^12-12096*w^10*t^2-22896*w^8*t^4+18272*w^6*t^6-4458*w^4*t^8+447*w^2*t^10-16*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(12*y*z*w^2-3*y*z*t^2+6*w^4-w^2*t^2));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.jo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*z+6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [39204*x^8-468*x^6*y^2+x^4*y^4+15444*x^6*z^2+468*x^5*y*z^2-66*x^4*y^2*z^2-2*x^3*y^3*z^2+2493*x^4*z^4+66*x^3*y*z^4-5*x^2*y^2*z^4+198*x^2*z^6+6*x*y*z^6+6*z^8];
