
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.dv.1

// Other names and/or labels
// Cummins-Pauli label: 24E5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.308

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 8, 23], [1, 14, 16, 7], [19, 18, 0, 17], [23, 6, 12, 7], [23, 17, 10, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 5]];
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
covers := ["24.36.1.fe.1", "24.36.1.gn.1", "24.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-2*z^2,4*x*z+2*y*z+w^2,8*x^2-3*x*y+2*y^2-2*z^2+t^2];

// Singular plane model
model_1 := [9*x^8+30*x^6*z^2+3*x^4*y^4+28*x^4*z^4+14*x^2*y^4*z^2+8*x^2*z^6+y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^5*3^3*(48*x*w^8-224*x*w^4*t^4+x*t^8-48*y*z^2*w^4*t^2-752*y*z^2*t^6-24*y*w^8+142*y*w^4*t^4+32*y*t^8-192*z*w^6*t^2-8*z*w^2*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(24*x*w^8-4*x*w^4*t^4-24*y*z^2*w^4*t^2+2*y*z^2*t^6-12*y*w^8-y*w^4*t^4+12*z*w^6*t^2+2*z*w^2*t^6);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.dv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*t);
// Codomain equation:
map_1_codomain := [9*x^8+30*x^6*z^2+3*x^4*y^4+28*x^4*z^4+14*x^2*y^4*z^2+8*x^2*z^6+y^8];
