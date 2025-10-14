
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.u.1

// Other names and/or labels
// Cummins-Pauli label: 24F5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.318

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 4, 19], [11, 18, 0, 1], [15, 1, 14, 3], [17, 18, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 29], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.gq.1", "24.36.2.w.1", "24.36.2.gg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+x*w,3*x^2+12*y^2-z*w,36*x*y+z^2+4*w^2+2*t^2];

// Singular plane model
model_1 := [x^8-24*x^4*y^4-6*x^4*y^2*z^2+x^4*z^4+144*y^8+72*y^6*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(72*z^2*w^8+348*z^2*w^6*t^2-54*z^2*w^4*t^4-577*z^2*w^2*t^6+96*z^2*t^8-1200*w^8*t^2-2304*w^6*t^4-100*w^4*t^6+382*w^2*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(72*z^2*w^6+24*z^2*w^4*t^2-z^2*t^6+96*w^6*t^2+72*w^4*t^4+8*w^2*t^6-2*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^8-24*x^4*y^4-6*x^4*y^2*z^2+x^4*z^4+144*y^8+72*y^6*z^2];
