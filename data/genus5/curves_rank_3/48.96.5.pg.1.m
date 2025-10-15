
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.pg.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.150

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 22, 23], [11, 25, 16, 45], [13, 11, 44, 11], [27, 41, 44, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["16.48.1.bd.1", "24.48.1.mh.1", "48.48.3.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z-2*z^2+w^2,y*w-2*z*w+2*w^2+2*t^2,3*x^2+y^2-2*y*z-2*y*w];

// Singular plane model
model_1 := [-18*x^4*y^4+4*y^8+20*y^6*z^2+25*y^4*z^4+12*y^2*z^6+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(y^12-48*y^4*t^8-768*y^2*t^10-37*w^12-672*w^10*t^2-4752*w^8*t^4-16704*w^6*t^6-31632*w^4*t^8-30720*w^2*t^10-9984*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(w^4+4*w^2*t^2+2*t^4)^2);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.pg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [-18*x^4*y^4+4*y^8+20*y^6*z^2+25*y^4*z^4+12*y^2*z^6+2*z^8];
