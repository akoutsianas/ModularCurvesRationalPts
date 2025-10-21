
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.ji.1

// Other names and/or labels
// Cummins-Pauli label: 24E5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.153

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 12, 11], [3, 2, 4, 3], [11, 10, 10, 1], [13, 19, 4, 23], [15, 22, 22, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 23], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bn.1", "24.36.1.go.1", "24.36.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z^2+x*w-y*w,x*z-y*z+2*z*w-2*t^2,x^2+4*x*y+y^2+x*w-y*w-2*w^2];

// Singular plane model
model_1 := [-9*x^4*y^4+18*x^3*y^3*z^2+36*x^2*y^6-3*x^2*y^2*z^4-36*x*y^5*z^2-6*x*y*z^6+9*y^4*z^4+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(42930*x*y^8-10656*x*y^4*t^4+245334*x*w^8-1343166*x*w^4*t^4-357872*x*t^8+11502*y^9-64512*y^5*t^4-1471920*y^2*w^7-6232704*y^2*w^3*t^4+12711840*y*z*w^5*t^2+7296384*y*z*w*t^6-246006*y*w^8-8419170*y*w^4*t^4-1339792*y*t^8-490680*z*w^6*t^2-1723780*z*w^2*t^6+490641*w^9+3545240*w^5*t^4+2592176*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^5*(x*w^3-y*w^3+4*z*w*t^2-2*t^4));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.ji.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-9*x^4*y^4+18*x^3*y^3*z^2+36*x^2*y^6-3*x^2*y^2*z^4-36*x*y^5*z^2-6*x*y*z^6+9*y^4*z^4+2*z^8];
