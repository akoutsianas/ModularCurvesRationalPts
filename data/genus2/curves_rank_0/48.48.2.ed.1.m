
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.ed.1

// Other names and/or labels
// Cummins-Pauli label: 8B2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.125

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 32, 38, 39], [9, 43, 20, 23], [25, 10, 20, 21], [35, 18, 8, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 13], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
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
covers := ["16.24.1.g.2", "24.24.1.dq.1", "48.24.0.k.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*w,3*x^2+w^2+w*t,3*x*y-z*w-z*t,24*y^2+32*z^2-w^2-2*w*t+t^2];

// Singular plane model
model_1 := [27*x^6+18*x^4*y^2+54*x^4*z^2+24*x^2*y^2*z^2+27*x^2*z^4+4*y^2*z^4+4*z^6];

// Weierstrass model
model_2 := [x^6+27*x^4*z^2+144*x^2*z^4+y^2+216*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(322486272*z^8-107495424*z^6*t^2+13519872*z^4*t^4-784384*z^2*t^6+29403*w^8+7128*w^7*t-27432*w^6*t^2+29520*w^5*t^3+96294*w^4*t^4-22280*w^3*t^5-113200*w^2*t^6+98048*w*t^7-729*t^8);
//   Coordinate number 1:
map_0_coord_1 := 2^8*3^6*(z^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.ed.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [27*x^6+18*x^4*y^2+54*x^4*z^2+24*x^2*y^2*z^2+27*x^2*z^4+4*y^2*z^4+4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.ed.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^2*z+1/3*z^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/8*y^8*t-3/4*y^6*z^2*t-11/24*y^4*z^4*t-1/9*y^2*z^6*t-1/108*z^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*y^3-1/6*y*z^2);
// Codomain equation:
map_2_codomain := [x^6+27*x^4*z^2+144*x^2*z^4+y^2+216*z^6];
