
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.48.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 12F2
// Rouse-Sutherland-Zureick-Brown label: 24.48.2.3

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 6, 17], [11, 22, 18, 13], [13, 10, 0, 5], [17, 14, 18, 17], [19, 6, 0, 17], [23, 12, 18, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [3, 2]];
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
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.24.0.a.1", "24.16.0.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*y*z+3*y*z^2-x*w^2,2*x^2*w+2*x*y*w-3*x*z*w-4*y*z*w+z^2*w,2*x^2*y+2*x*y^2-3*x*y*z-4*y^2*z+y*z^2,2*x^3+2*x^2*y-3*x^2*z-x*y*z+x*z^2+3*y*z^2-x*w^2,2*x^3+2*x^2*y-x^2*z+x*y*z-2*x*z^2-y*z^2+z^3-x*w^2,2*x^3-4*x^2*y-6*x*y^2-x^2*z-2*x*y*z-6*y^2*z-2*x*z^2+2*y*z^2+z^3+x*w^2+4*y*w^2-z*w^2];

// Singular plane model
model_1 := [6*x^2*y^2+2*x^3*z-12*x*y^2*z-x^2*z^2-2*x*z^3+z^4];

// Weierstrass model
model_2 := [4*x^5*z-10*x^4*z^2+10*x^2*z^4-4*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(18475776*x*y^9-107308800*x*y^7*w^2-48739968*x*y^5*w^4-63013824*x*y^3*w^6-32157888*x*y*w^8-45349632*x*z^9-224136153*x*z^7*w^2-359519796*x*z^5*w^4-233169336*x*z^3*w^6-63305552*x*z*w^8-26873856*y^10-66438144*y^8*w^2-48522240*y^6*w^4-74983680*y^4*w^6-33888000*y^2*w^8-23514624*y*z^9-247371570*y*z^7*w^2-440591724*y*z^5*w^4-270688680*y*z^3*w^6-66194336*y*z*w^8+22674816*z^10+99564633*z^8*w^2+144809370*z^6*w^4+82765188*z^4*w^6+18561608*z^2*w^8+93312*w^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(w^4*(20736*x*y^5+13824*x*y^3*w^2+640*x*y*w^4-63*x*z^3*w^2+160*x*z*w^4+20736*y^6+17280*y^4*w^2+640*y^2*w^4+648*y*z^5-1710*y*z^3*w^2-672*y*z*w^4-45*z^4*w^2+128*z^2*w^4));

// Map from the embedded model to the plane model of modular curve with label 24.48.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [6*x^2*y^2+2*x^3*z-12*x*y^2*z-x^2*z^2-2*x*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2/3*x-1/3*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2/9*x^2*w+4/9*x*z*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*x-2/3*z);
// Codomain equation:
map_2_codomain := [4*x^5*z-10*x^4*z^2+10*x^2*z^4-4*x*z^5+y^2];
