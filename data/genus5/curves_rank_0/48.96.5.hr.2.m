
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.hr.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.411

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 7, 34, 3], [39, 22, 40, 13], [47, 17, 22, 29]];
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
covers := ["16.48.3.bh.1", "24.48.1.ku.1", "48.48.1.gr.1", "48.48.1.hc.1", "48.48.3.bj.2", "48.48.3.bq.1", "48.48.3.dj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-x*y+y^2-2*z^2-w*t+t^2,3*x*y-2*z^2,4*x^2+x*y+2*y^2+2*z^2+w^2];

// Singular plane model
model_1 := [324*x^8-432*x^6*y^2+144*x^6*z^2+180*x^4*y^4-24*x^4*y^2*z^2+4*x^4*z^4-24*x^2*y^6+8*x^2*y^4*z^2+y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(1992*y^2*w^10-18312*y^2*w^9*t+66312*y^2*w^8*t^2-128448*y^2*w^7*t^3+145728*y^2*w^6*t^4-98496*y^2*w^5*t^5+32832*y^2*w^4*t^6+2304*y^2*w^3*t^7-3456*y^2*w^2*t^8+1920*y^2*w*t^9-384*y^2*t^10+87*w^12-204*w^11*t-1344*w^10*t^2+5368*w^9*t^3-4572*w^8*t^4-9312*w^7*t^5+25216*w^6*t^6-24384*w^5*t^7+12432*w^4*t^8-3520*w^3*t^9+384*w*t^11-64*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2+2*w*t-2*t^2)^4*(24*y^2*w^2-24*y^2*w*t+24*y^2*t^2+7*w^4-20*w^3*t+24*w^2*t^2-8*w*t^3+4*t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.hr.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [324*x^8-432*x^6*y^2+144*x^6*z^2+180*x^4*y^4-24*x^4*y^2*z^2+4*x^4*z^4-24*x^2*y^6+8*x^2*y^4*z^2+y^8];
