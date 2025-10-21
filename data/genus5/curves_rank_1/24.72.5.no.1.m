
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.no.1

// Other names and/or labels
// Cummins-Pauli label: 24E5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.380

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 18, 11], [1, 23, 16, 7], [3, 22, 10, 21], [5, 21, 18, 23], [23, 15, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 29], [3, 9]];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.fk.1", "24.36.1.gs.1", "24.36.3.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-2*z^2,2*x*z-4*y*z+3*w^2,2*x^2+3*x*y+8*y^2+2*z^2+t^2];

// Singular plane model
model_1 := [6*x^8+7*x^6*y^2+2*x^4*y^4+72*x^6*z^2+42*x^4*y^2*z^2+342*x^4*z^4+63*x^2*y^2*z^4+648*x^2*z^6+486*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^5*3^3*(1944*x*w^8+1278*x*w^4*t^4-32*x*t^8+864*y*z^2*w^4*t^2-1504*y*z^2*t^6+3888*y*w^8+2016*y*w^4*t^4+y*t^8+4536*z*w^6*t^2+1104*z*w^2*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(972*x*w^8-9*x*w^4*t^4+432*y*z^2*w^4*t^2+4*y*z^2*t^6+1944*y*w^8+36*y*w^4*t^4-648*z*w^6*t^2+3*z*w^2*t^6);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.no.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [6*x^8+7*x^6*y^2+2*x^4*y^4+72*x^6*z^2+42*x^4*y^2*z^2+342*x^4*z^4+63*x^2*y^2*z^4+648*x^2*z^6+486*z^8];
