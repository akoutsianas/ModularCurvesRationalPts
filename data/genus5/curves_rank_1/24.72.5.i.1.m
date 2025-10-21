
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.i.1

// Other names and/or labels
// Cummins-Pauli label: 24F5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.170

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 22, 19], [3, 14, 2, 21], [7, 2, 10, 13], [11, 0, 12, 7], [11, 0, 18, 5], [21, 4, 2, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 24], [3, 6]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.a.1", "24.36.1.gp.1", "24.36.2.gm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y*t,x*z-z^2-3*y*w-t^2,y^2-4*w^2-x*t];

// Singular plane model
model_1 := [4*x^4*y^2*z+x^2*y^5+8*x^2*y*z^4+y^4*z^3+4*y^2*z^5+4*z^7];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(x^10+14*x^8*t^2+120*x^6*t^4+752*x^4*t^6+3808*x^2*t^8+3456*y*w^9+16416*y*w^5*t^4-15768*y*w*t^8-24192*w^8*t^2+1728*w^4*t^6-24*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^5*(2*y*w^4-y*t^4+4*w^3*t^2));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [4*x^4*y^2*z+x^2*y^5+8*x^2*y*z^4+y^4*z^3+4*y^2*z^5+4*z^7];
