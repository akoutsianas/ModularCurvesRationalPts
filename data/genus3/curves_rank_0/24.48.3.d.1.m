
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.48.3.d.1

// Other names and/or labels
// Cummins-Pauli label: 24C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.8

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 18, 7], [5, 21, 18, 7], [7, 7, 6, 1], [11, 1, 18, 1], [17, 4, 0, 1], [23, 4, 18, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 14], [3, 1]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.12.1.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.1.d.1", "12.24.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*z^2*t-x*t^2,2*z^3-x*z*t,2*y*z^2-x*y*t,2*z^2*w-x*w*t,x*z^2+x^2*t+y*z*t-z*w*t,2*x*z^2-x^2*t,2*x*y^2+x*y*w-x*w^2-x^2*t+z*w*t,2*y^3-y^2*w-z^2*w-2*y*w^2+w^3-x*y*t,2*z^3+2*x*z*t+y*t^2-w*t^2,3*x^2*z+x*y*t-x*w*t,3*x*y*z+y^2*t-y*w*t,3*x^2*w+2*y*z*w-2*z*w^2,4*y^2*z+2*y*z*w-2*z*w^2+x*z*t+y*t^2,3*x^2*y+2*y^2*z-2*y*z*w,3*x^3+2*x*y*z+x*z*w+y*w*t-w^2*t,3*x*z*w+y*w*t-w^2*t];

// Singular plane model
model_1 := [9*x^7-15*x^4*y*z^2-4*x^3*z^4+4*x*y^2*z^4+4*y*z^6];

// Weierstrass model
model_2 := [x^4*y+14*x^4*z^4+y^2-324*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^4*(204*x*y*w^4*t-216*x*y*t^5-255*x*w^5*t+288*x*w*t^5-126*y^2*w^5-576*y^2*w*t^4-1352*y*z*w^3*t^2-96*y*w^6+792*y*w^2*t^4+800*z*w^4*t^2-72*z*t^6+78*w^7-432*w^3*t^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(144*x*y*w^4+4*x*y*t^4-72*x*w^5+2*x*w*t^4-8*y^2*w*t^3+96*y*z*w^3*t+14*y*w^2*t^3-24*z*w^4*t+3*w^3*t^3));

// Map from the embedded model to the plane model of modular curve with label 24.48.3.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [9*x^7-15*x^4*y*z^2-4*x^3*z^4+4*x*y^2*z^4+4*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.3.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(30*z^4-4*z*w*t^2-t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^4*y+14*x^4*z^4+y^2-324*z^8];
