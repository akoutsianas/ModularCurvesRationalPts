
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.dn.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1154

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 0, 1], [5, 10, 4, 1], [11, 15, 12, 1], [15, 17, 20, 21], [17, 8, 22, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.by.1", "24.36.1.fv.1", "24.36.1.gj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*z+x*w,3*x*y+z*w-2*w^2-2*t^2,3*x^2+3*x*y+2*z^2+z*w+2*w^2+2*t^2,6*y^2-2*z*w+w^2+2*t^2];

// Singular plane model
model_1 := [9*x^4+3*x^2*y^2+2*y^2*z^2+12*z^4];

// Weierstrass model
model_2 := [24*x^6+36*x^4*z^2+18*x^2*z^4+y^2+27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(64*z^12+384*z^10*t^2+1344*z^8*t^4+3200*z^6*t^6+4992*z^4*t^8+3456*z^2*t^10+532*z*w^9*t^2+190*z*w^7*t^4-9174*z*w^5*t^6-13329*z*w^3*t^8-4491*z*w*t^10-37*w^12-134*w^10*t^2+3167*w^8*t^4+11494*w^6*t^6+9723*w^4*t^8+1521*w^2*t^10+27*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2+t^2)^3*(2*z*w^3*t^2-z*w*t^4+w^6-w^4*t^2-2*w^2*t^4+t^6));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.dn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [9*x^4+3*x^2*y^2+2*y^2*z^2+12*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.dn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*y^2*t-1/2*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [24*x^6+36*x^4*z^2+18*x^2*z^4+y^2+27*z^6];
