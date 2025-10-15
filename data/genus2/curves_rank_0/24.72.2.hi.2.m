
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.hi.2

// Other names and/or labels
// Cummins-Pauli label: 24M2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.93

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 4, 21], [7, 8, 8, 11], [19, 15, 18, 23], [21, 10, 16, 15], [23, 5, 22, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.0.bk.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bk.1", "24.36.0.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-x*w,2*x*y-z*w,2*x^2-y*z,2*z^2-2*z*w+w^2+t^2];

// Singular plane model
model_1 := [8*x^6-4*x^3*z^3+y^2*z^4+z^6];

// Weierstrass model
model_2 := [x^6+4*x^3*z^3+y^2+8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(108*z*w^9*t^2-144*z*w^7*t^4+104*z*w^5*t^6-80*z*w^3*t^8+12*z*w*t^10-27*w^12+45*w^8*t^4+40*w^6*t^6-17*w^4*t^8+24*w^2*t^10-t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(8*z*w^5*t^2+16*z*w^3*t^4-8*z*w*t^6+w^8-10*w^4*t^4-8*w^2*t^6+t^8));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.hi.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [8*x^6-4*x^3*z^3+y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.hi.2
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [x^6+4*x^3*z^3+y^2+8*z^6];
