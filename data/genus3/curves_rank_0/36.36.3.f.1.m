
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.36.3.f.1

// Other names and/or labels
// Cummins-Pauli label: 18A3
// Rouse-Sutherland-Zureick-Brown label: 36.36.3.13

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 28, 4, 19], [31, 12, 24, 23], [32, 17, 17, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.1.d.1", "18.18.2.a.1", "36.18.0.b.1", "36.18.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*w,x^2-w^2-2*z*u,x*y-y^2+2*t^2-w*u-u^2,2*x^2+x*y-3*z*w+w^2+t^2-z*u,x^2+3*z*w+2*w^2+t^2+z*u-w*u,x^2+6*z^2-z*u,6*x*z-y*w+x*u];

// Singular plane model
model_1 := [x^4*y^4+x^6*z^2+24*x^2*y^4*z^2+18*x^4*z^4+36*x^2*y^2*z^4+144*y^4*z^4+81*x^2*z^6+432*y^2*z^6+432*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,18*x^4+18*x^3*z+8*x*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(390*z*t^4-534*z*t^2*u^2+1312*z*u^4-276*w^2*t^2*u+1171*w^2*u^3+30*w*t^4+165*w*t^2*u^2-282*w*u^4-213*t^4*u+366*t^2*u^3+63*u^5);
//   Coordinate number 1:
map_0_coord_1 := 1*(96*z*t^4+138*z*t^2*u^2-25*z*u^4+186*w^2*t^2*u-19*w^2*u^3-12*w*t^4-66*w*t^2*u^2+12*w*u^4+60*t^4*u-12*t^2*u^3);

// Map from the embedded model to the plane model of modular curve with label 36.36.3.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4*y^4+x^6*z^2+24*x^2*y^4*z^2+18*x^4*z^4+36*x^2*y^2*z^4+144*y^4*z^4+81*x^2*z^6+432*y^2*z^6+432*z^8];
