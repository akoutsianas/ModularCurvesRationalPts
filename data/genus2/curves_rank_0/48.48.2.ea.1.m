
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.ea.1

// Other names and/or labels
// Cummins-Pauli label: 8B2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.97

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 2, 46, 37], [19, 37, 10, 29], [37, 22, 40, 9], [47, 3, 8, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 13], [3, 4]];
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
covers := ["16.24.0.k.1", "24.24.1.dq.1", "48.24.1.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*w,y*z-x*w+z*t,x^2-y^2-y*t,x^2+2*y^2+32*z^2-16*w^2-y*t-6*t^2];

// Singular plane model
model_1 := [2*x^6-3*x^4*y^2-5*x^4*z^2+12*x^2*y^2*z^2+4*x^2*z^4-6*y^2*z^4-z^6];

// Weierstrass model
model_2 := [6*x^6-24*x^4*z^2+27*x^2*z^4+y^2-6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(13056*y*w^6*t+7200*y*w^4*t^3+27*y*w^2*t^5+73728*y*t^7+61440*z^2*w^6-197376*z^2*w^4*t^2+6480*z^2*w^2*t^4-327653*z^2*t^6-28672*w^8+99840*w^6*t^2+84336*w^4*t^4+294858*w^2*t^6+104448*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(13056*y*w^6*t+288*y*w^4*t^3+27*y*w^2*t^5+61440*z^2*w^6-13056*z^2*w^4*t^2-432*z^2*w^2*t^4+27*z^2*t^6-28672*w^8-10752*w^6*t^2-144*w^4*t^4-54*w^2*t^6);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.ea.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^6-3*x^4*y^2-5*x^4*z^2+12*x^2*y^2*z^2+4*x^2*z^4-6*y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.ea.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2*w-w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/4*z^8*t-9/2*z^6*w^2*t+33/4*z^4*w^4*t-6*z^2*w^6*t+3/2*w^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^3+z*w^2);
// Codomain equation:
map_2_codomain := [6*x^6-24*x^4*z^2+27*x^2*z^4+y^2-6*z^6];
