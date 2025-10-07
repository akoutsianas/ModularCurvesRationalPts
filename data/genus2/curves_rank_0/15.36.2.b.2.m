
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 15.36.2.b.2

// Other names and/or labels
// Cummins-Pauli label: 15B2
// Rouse-Sutherland-Zureick-Brown label: 15.36.2.3

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 1, 1, 2], [7, 10, 5, 7], [8, 8, 1, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[3, 4], [5, 2]];
bad_primes := [3, 5];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.12.0.b.2", "15.18.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y*z,x*y+z^2+x*w+2*x*t,y^2-x*z+y*w+2*y*t,26*y^2-5*y*w+4*w^2-10*y*t+w*t+t^2];

// Singular plane model
model_1 := [35*x^6-15*x^4*y*z+15*x^2*y^2*z^2-13*x^3*z^3+15*x*y*z^4+4*z^6];

// Weierstrass model
model_2 := [x^6+x^3*y-16*x^3*z^3+y^2+y*z^3+94*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^5*3^3*(1125218*y*w^5+7191500*y*w^4*t+14657360*y*w^3*t^2+9218800*y*w^2*t^3-829160*y*w*t^4-331664*y*t^5-456097*w^6-2667534*w^5*t-5983950*w^4*t^2-6577160*w^3*t^3-3149400*w^2*t^4+167016*w*t^5+55672*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(208031*y*w^5-290110*y*w^4*t-2035600*y*w^3*t^2-1080680*y*w^2*t^3+414580*y*w*t^4+165832*y*t^5+80596*w^6+466797*w^5*t+467115*w^4*t^2-27200*w^3*t^3-83190*w^2*t^4-83508*w*t^5-27836*t^6);

// Map from the embedded model to the plane model of modular curve with label 15.36.2.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [35*x^6-15*x^4*y*z+15*x^2*y^2*z^2-13*x^3*z^3+15*x*y*z^4+4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 15.36.2.b.2
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/5*x^3-3/5*x*z*t-38/125*z^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*z);
// Codomain equation:
map_2_codomain := [x^6+x^3*y-16*x^3*z^3+y^2+y*z^3+94*z^6];
