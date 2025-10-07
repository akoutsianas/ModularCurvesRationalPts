
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.40.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 30D2
// Rouse-Sutherland-Zureick-Brown label: 60.40.2.2

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 51, 33, 46], [5, 36, 36, 5], [11, 37, 24, 17], [31, 12, 48, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 40;

// Curve data
conductor := [[2, 4], [3, 3], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '12.8.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.8.0.b.1", "15.20.1.a.1", "60.10.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*y*w-z*w^2,3*x*y*z-z^2*w,3*x*y^2-y*z*w,3*x^2*y-x*z*w,3*x^2*z+9*y^2*z+z^3-3*x^2*w+2*z^2*w,9*y^3+y*z^2+x*z*w+2*y*z*w-x*w^2];

// Singular plane model
model_1 := [x^4+x^2*y^2+2*x^2*y*z+3*y^2*z^2-3*y*z^3];

// Weierstrass model
model_2 := [x^6+2*x^4*z^2+3*x^2*z^4+y^2+y*z^3-2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(81*x^9-189*x^7*w^2+414*x^5*w^4-1026*x^3*w^6-x*z^8-444*x*z^7*w+7712*x*z^6*w^2-54012*x*z^5*w^3+124634*x*z^4*w^4-148557*x*z^3*w^5+7245*x*z^2*w^6+64152*x*z*w^7+2187*x*w^8-3*y*z^7*w-1326*y*z^6*w^2-43341*y*z^5*w^3-10185*y*z^4*w^4+27270*y*z^3*w^5-250479*y*z^2*w^6-34992*y*z*w^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^8*y);

// Map from the embedded model to the plane model of modular curve with label 60.40.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^4+x^2*y^2+2*x^2*y*z+3*y^2*z^2-3*y*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.40.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/3*y^2*z-1/3*y^2*w-1/9*z*w^2+1/27*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*w);
// Codomain equation:
map_2_codomain := [x^6+2*x^4*z^2+3*x^2*z^4+y^2+y*z^3-2*z^6];
