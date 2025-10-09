
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.lp.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.593

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 52, 31, 7], [51, 16, 28, 45], [53, 2, 50, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
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
covers := ["12.36.2.bp.1", "60.36.0.bb.1", "60.36.1.p.1", "60.36.1.dc.1", "60.36.1.ep.1", "60.36.2.bi.1", "60.36.2.dh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [4*x*z+2*x*t-y*u,5*y^2+2*z^2+2*z*w+z*t+w*t,3*y*z-3*y*w+3*y*t-2*x*u,5*x^2-3*w^2+3*w*t-2*t^2,10*x*y+z*u+w*u,6*z^2-6*z*w+9*z*t-3*w*t+3*t^2-u^2,5*x^2+3*z^2+6*w^2+3*z*t-6*w*t+6*t^2];

// Singular plane model
model_1 := [64*x^8+4*x^6*y^2+x^4*y^4+3120*x^6*z^2+150*x^4*y^2*z^2-30*x^2*y^4*z^2+66825*x^4*z^4-2250*x^2*y^2*z^4+225*y^4*z^4+702000*x^2*z^6-13500*y^2*z^6+3240000*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(239375*z*t^8-75250*z*t^6*u^2-7875*z*t^4*u^4+60*z*t^2*u^6+9*z*u^8+625*w*t^8-69000*w*t^6*u^2+6525*w*t^4*u^4+810*w*t^2*u^6+9*w*u^8+119375*t^9-3125*t^7*u^2-7200*t^5*u^4-375*t^3*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(625*z*t^8-125*z*t^6*u^2-225*z*t^4*u^4-60*z*t^2*u^6-9*z*u^8-625*w*t^8+375*w*t^6*u^2+225*w*t^4*u^4-9*w*u^8+625*t^9-250*t^7*u^2-225*t^5*u^4-30*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.lp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*u);
// Codomain equation:
map_1_codomain := [64*x^8+4*x^6*y^2+x^4*y^4+3120*x^6*z^2+150*x^4*y^2*z^2-30*x^2*y^4*z^2+66825*x^4*z^4-2250*x^2*y^2*z^4+225*y^4*z^4+702000*x^2*z^6-13500*y^2*z^6+3240000*z^8];
