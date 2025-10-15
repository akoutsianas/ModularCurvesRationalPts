
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.pu.1

// Other names and/or labels
// Cummins-Pauli label: 16E5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.239

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 24, 14, 47], [31, 46, 32, 3], [33, 28, 14, 7], [35, 9, 40, 25]];
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
r := 4
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bp.1", "48.48.1.fo.1", "48.48.3.ej.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+2*y*w+t^2,3*x^2-z^2+z*w,8*y^2+z^2-2*w^2];

// Singular plane model
model_1 := [9*x^4*y^4-24*x^2*y^6-60*x^2*y^2*z^4+16*y^8-18*y^4*z^4+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(30392*y*w^9*t^2-72000*y*w^5*t^6+2592*y*w*t^10-4069*z^2*w^10+21656*z^2*w^6*t^4-2700*z^2*w^2*t^8-17680*z*w^7*t^4+6480*z*w^3*t^8+4042*w^12-9194*w^8*t^4-14508*w^4*t^8+216*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(8*y*w^9*t^2+64*y*w^5*t^6+96*y*w*t^10+z^2*w^10-16*z^2*w^6*t^4-52*z^2*w^2*t^8+48*z*w^3*t^8-2*w^12+34*w^8*t^4+44*w^4*t^8+8*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.pu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^4*y^4-24*x^2*y^6-60*x^2*y^2*z^4+16*y^8-18*y^4*z^4+2*z^8];
