
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.g.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1165

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 17, 20, 7], [7, 4, 10, 5], [9, 4, 16, 9], [13, 3, 18, 7], [23, 11, 2, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.bm.1", "24.36.1.fo.1", "24.36.1.ge.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+2*x*w-2*y*t,2*x^2-y^2+x*z+y*w+2*x*t,2*x^2+y^2-4*x*t+2*z*t,2*x^2+y^2-2*x*z-z^2-2*y*w+2*w^2+2*z*t+4*t^2];

// Singular plane model
model_1 := [4*x^4-8*x^3*y-2*x^2*y^2+4*x*y*z^2-y^2*z^2-z^4];

// Weierstrass model
model_2 := [x^6-2*x^4*z^2+12*x^2*z^4+y^2-24*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(720944*x*y*w^9*t+2620800*x*y*w^7*t^3-23858432*x*y*w^5*t^5-87011328*x*y*w^3*t^7-52831232*x*y*w*t^9-688120*x*w^10*t+6291072*x*w^8*t^3+114688640*x*w^6*t^5+372689408*x*w^4*t^7+369753600*x*w^2*t^9+66912256*x*t^11+98304*y*w^11-131104*y*w^9*t^2-27394048*y*w^7*t^4-139455488*y*w^5*t^6-211612160*y*w^3*t^8-95657984*y*w*t^10+20479*z^2*w^10+221220*z^2*w^8*t^2-1786000*z^2*w^6*t^4-11972192*z^2*w^4*t^6-16973376*z^2*w^2*t^8-6583552*z^2*t^10+196608*z*w^10*t+5865456*z*w^8*t^3+21365248*z*w^6*t^5+3701120*z*w^4*t^7-27211264*z*w^2*t^9-1752064*z*t^11-57342*w^12+917396*w^10*t^2+21692816*w^8*t^4+104722432*w^6*t^6+198521856*w^4*t^8+153246976*w^2*t^10+36127744*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(t^6*(160*x*y*w*t^3+8*x*w^4*t-48*x*w^2*t^3-32*x*t^5+16*y*w^3*t^2-320*y*w*t^4-z^2*w^4+18*z^2*w^2*t^2-244*z^2*t^4-16*z*w^2*t^3+224*z*t^5+2*w^6-24*w^4*t^2+208*w^2*t^4+528*t^6));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [4*x^4-8*x^3*y-2*x^2*y^2+4*x*y*z^2-y^2*z^2-z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.g.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*x^3+4*x^2*t-2*x*y^2+2*y^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [x^6-2*x^4*z^2+12*x^2*z^4+y^2-24*z^6];
