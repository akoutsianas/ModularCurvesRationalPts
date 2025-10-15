
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.mc.1

// Other names and/or labels
// Cummins-Pauli label: 24B5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.66

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 16, 12, 23], [11, 14, 6, 13], [15, 2, 10, 9], [21, 11, 16, 3], [23, 17, 20, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 28], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["12.36.1.bs.1", "24.24.1.dm.1", "24.36.1.gj.1", "24.36.3.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+x*w,x^2+4*y*w+t^2,x*y+3*z^2+2*w^2];

// Singular plane model
model_1 := [9*x^8-30*x^7*z+96*x^6*z^2-48*x^4*y^2*z^2-34*x^5*z^3+276*x^3*y^2*z^3+174*x^4*z^4+72*x^2*y^2*z^4+162*y^4*z^4-34*x^3*z^5+276*x*y^2*z^5+96*x^2*z^6-48*y^2*z^6-30*x*z^7+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(188*x*w^6*t^2-x*t^8-248*y*w^4*t^4-336*z^2*w^7+48*z^2*w*t^6-232*w^9-10*w^3*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(x*t^2-12*z^2*w-8*w^3));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.mc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y-w-t);
// Codomain equation:
map_1_codomain := [9*x^8-30*x^7*z+96*x^6*z^2-48*x^4*y^2*z^2-34*x^5*z^3+276*x^3*y^2*z^3+174*x^4*z^4+72*x^2*y^2*z^4+162*y^4*z^4-34*x^3*z^5+276*x*y^2*z^5+96*x^2*z^6-48*y^2*z^6-30*x*z^7+9*z^8];
