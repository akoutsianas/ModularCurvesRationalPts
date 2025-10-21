
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 64.96.5.c.2

// Other names and/or labels
// Cummins-Pauli label: 64B5
// Rouse-Zureick-Brown label: X701
// Rouse-Sutherland-Zureick-Brown label: 64.96.5.6

// Group data
level := 64;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 52, 32, 61], [11, 15, 32, 29], [25, 10, 32, 13], [35, 8, 32, 27], [39, 39, 16, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["32.48.1.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*w,y*z+4*x*w-2*t^2,4*x^2-y^2-z*w];

// Singular plane model
model_1 := [-x^5*y^2+4*x^4*y*z^2-4*x^3*z^4-x*y^6+4*y^5*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(2784*x*y^7*t^4+249252704*x*w^5*t^6-32*y^12-21336*y^4*t^8+41937888*y*w^9*t^2+243082*y*w*t^10-2048*z^12-786432*z^4*t^8-2097648*z^2*w^10+9580061*z^2*w^2*t^8-52380696*z*w^7*t^4-2048*w^12-91120024*w^4*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(32*x*y^7*t^2-128*x*w^5*t^4+36*y^4*t^6-32*y*w^9+62*y*w*t^8-5*z^2*w^2*t^6-8*z*w^7*t^2+88*w^4*t^6));

// Map from the canonical model to the plane model of modular curve with label 64.96.5.c.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [-x^5*y^2+4*x^4*y*z^2-4*x^3*z^4-x*y^6+4*y^5*z^2];
