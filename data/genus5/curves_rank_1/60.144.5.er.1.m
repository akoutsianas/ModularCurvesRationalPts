
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.er.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.204

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 46, 8, 39], [49, 24, 3, 41], [51, 56, 4, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 9], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.bt.1", "60.72.1.h.1", "60.72.1.bj.1", "60.72.1.eh.1", "60.72.3.hw.1", "60.72.3.nx.1", "60.72.3.th.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+y^2+z^2,x^2+x*y+y^2-4*z^2-w*t,10*x^2-5*x*y-5*y^2+3*w^2+3*w*t-t^2];

// Singular plane model
model_1 := [225*x^4*z^4+15*x^2*y^4*z^2+600*x^2*y^2*z^4-1125*x^2*z^6+y^8+50*y^6*z^2+475*y^4*z^4-3750*y^2*z^6+5625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((3*w^3+3*w^2*t-3*w*t^2+t^3)^3*(9*w^3+9*w^2*t+3*w*t^2-t^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*w^6*(w+t)^3*(3*w-t)^3);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.er.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [225*x^4*z^4+15*x^2*y^4*z^2+600*x^2*y^2*z^4-1125*x^2*z^6+y^8+50*y^6*z^2+475*y^4*z^4-3750*y^2*z^6+5625*z^8];
