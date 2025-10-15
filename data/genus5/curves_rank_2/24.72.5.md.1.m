
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.md.1

// Other names and/or labels
// Cummins-Pauli label: 24B5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.70

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 8, 15], [3, 11, 10, 9], [7, 12, 18, 13], [13, 13, 10, 23], [23, 11, 10, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 26], [3, 10]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bt.1", "24.24.1.dn.1", "24.36.1.gj.1", "24.36.3.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-w*t+t^2,2*x^2+y*w,2*y^2+3*z^2-x*w];

// Singular plane model
model_1 := [2*x^7+28*x^4*z^3-27*x^3*y^2*z^2+9*x^2*y^4*z-2*x*z^6+6*y^2*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(162*y*z^8-192*y*z^2*t^6+4*w^9-47*w^7*t^2+110*w^6*t^3+193*w^5*t^4-848*w^4*t^5+432*w^3*t^6+1472*w^2*t^7-2080*w*t^8+768*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w*(w-t)^4);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.md.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^7+28*x^4*z^3-27*x^3*y^2*z^2+9*x^2*y^4*z-2*x*z^6+6*y^2*z^5];
