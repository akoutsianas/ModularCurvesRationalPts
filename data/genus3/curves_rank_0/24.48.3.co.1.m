
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.48.3.co.1

// Other names and/or labels
// Cummins-Pauli label: 24B3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.4

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 22, 12, 17], [19, 20, 0, 7], [19, 21, 0, 13], [23, 0, 0, 11], [23, 1, 6, 13], [23, 16, 6, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 14], [3, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.12.0.y.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.y.1", "12.24.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*t-x*w*t-z*t^2,x*y*w-x*w^2-z*w*t,x*y*z-x*z*w-z^2*t,x*y^2-x*y*w-y*z*t,x^2*y-x^2*w-x*z*t,2*z^2*w+x*w*t,2*z^3+x*z*t,2*y*z^2+x*y*t,x*y*z-x*z*w+z^2*t+x*t^2,2*x*z^2+x^2*t,2*y*z*w-2*z*w^2+w*t^2,2*y^2*z-2*y*z*w+y*t^2,x*y*w-x*w^2-2*y*z*t+z*w*t-t^3,2*y^3+y^2*w+z^2*w-2*y*w^2-w^3+x*y*t,x*z*w-2*y^2*t-3*y*w*t-w^2*t-x*t^2,x^2*y+4*y^2*z+4*y*z*w+4*z*w^2+x*z*t-w*t^2];

// Singular plane model
model_1 := [4*x^5*y-4*x^4*z^2+12*x^2*y^2*z^2-7*x*y*z^4+z^6];

// Weierstrass model
model_2 := [x^4*y-34*x^4*z^4+y^2-4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*3^3*(24*x^6*z+312*x^4*z*t^2-1488*x^2*z*t^4-153*x*w^5*t-12696*x*w*t^5+42*y^2*w^5-30144*y^2*w*t^4-32*y*w^6-25608*y*w^2*t^4-118028*z*w^4*t^2+1152*z*t^6-26*w^7+34052*w^3*t^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(24*x*w^5+2*x*w*t^4-24*y^2*w*t^3-54*y*w^2*t^3+136*z*w^4*t+4*z*t^5-61*w^3*t^3));

// Map from the embedded model to the plane model of modular curve with label 24.48.3.co.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^5*y-4*x^4*z^2+12*x^2*y^2*z^2-7*x*y*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.3.co.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*z^4-12*z*w*t^2+3*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^4*y-34*x^4*z^4+y^2-4*z^8];
