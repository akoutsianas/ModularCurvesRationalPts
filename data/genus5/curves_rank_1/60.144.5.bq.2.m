
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.bq.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.766

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 50, 54, 47], [29, 10, 54, 31], [39, 40, 22, 27], [41, 30, 34, 41], [49, 10, 20, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 4], [5, 7]];
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
covers := ["20.72.3.c.1", "60.72.1.b.2", "60.72.1.cb.2", "60.72.1.dq.2", "60.72.3.ca.1", "60.72.3.qr.2", "60.72.3.yf.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y*z+w*t-t^2,3*y^2+3*z^2-w^2-2*w*t-2*t^2,5*x^2+y*z];

// Singular plane model
model_1 := [5*x^4*y^2-3*x^4*z^2+60*x^2*y^2*z^2-75*y^4*z^2+225*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^6+4*w^5*t-16*w*t^5+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*w^5*(w-t)^2*(w+4*t));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.bq.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*w-1/15*t);
// Codomain equation:
map_1_codomain := [5*x^4*y^2-3*x^4*z^2+60*x^2*y^2*z^2-75*y^4*z^2+225*y^2*z^4];
