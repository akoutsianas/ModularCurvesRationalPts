
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.ep.1

// Other names and/or labels
// Cummins-Pauli label: 24B5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.13

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 8, 1], [11, 9, 18, 5], [11, 13, 2, 17], [15, 13, 10, 21], [19, 21, 0, 17], [23, 21, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 19], [3, 8]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.1.x.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.x.1", "12.36.1.bt.1", "24.36.1.fp.1", "24.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+z*t+t^2,2*x^2+y*z,2*y^2-x*z-2*w^2];

// Singular plane model
model_1 := [x^7-x^5*y^2+14*x^4*z^3-22*x^2*y^2*z^3-x*z^6+8*y^4*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(32*y*w^8+128*y*w^2*t^6+4*z^9-47*z^7*t^2-110*z^6*t^3+193*z^5*t^4+848*z^4*t^5+432*z^3*t^6-1472*z^2*t^7-2080*z*t^8-768*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*z*(z+t)^4);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.ep.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^7-x^5*y^2+14*x^4*z^3-22*x^2*y^2*z^3-x*z^6+8*y^4*z^3];
