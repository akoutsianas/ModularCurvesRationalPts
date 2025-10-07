
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 30.40.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 30D2
// Rouse-Sutherland-Zureick-Brown label: 30.40.2.4

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 1, 3, 8], [13, 21, 15, 14], [22, 7, 3, 20]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 40;

// Curve data
conductor := [[2, 2], [3, 3], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.20.1.a.1", "30.8.0.b.1", "30.10.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [15*x*y*w-z*w^2,15*x*y*z-z^2*w,15*x*y^2-y*z*w,15*x^2*y-x*z*w,15*x^2*z+45*y^2*z-z^3+15*x^2*w+2*z^2*w,45*y^3-y*z^2+x*z*w+2*y*z*w+x*w^2];

// Singular plane model
model_1 := [25*x^4-5*x^2*y^2+10*x^2*y*z+3*y^2*z^2+3*y*z^3];

// Weierstrass model
model_2 := [-2*x^6-15*x^4*z^2+x^3*y+50*x^2*z^4+y^2-125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(50625*x^9+23625*x^7*w^2+10350*x^5*w^4+5130*x^3*w^6-x*z^8+444*x*z^7*w+7712*x*z^6*w^2+54012*x*z^5*w^3+124634*x*z^4*w^4+148557*x*z^3*w^5+7245*x*z^2*w^6-64152*x*z*w^7+2187*x*w^8+3*y*z^7*w-1326*y*z^6*w^2+43341*y*z^5*w^3-10185*y*z^4*w^4-27270*y*z^3*w^5-250479*y*z^2*w^6+34992*y*z*w^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^8*y);

// Map from the embedded model to the plane model of modular curve with label 30.40.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [25*x^4-5*x^2*y^2+10*x^2*y*z+3*y^2*z^2+3*y*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.40.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/3*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(5/3*y^2*z-5/3*y^2*w-1/9*z*w^2-1/27*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [-2*x^6-15*x^4*z^2+x^3*y+50*x^2*z^4+y^2-125*z^6];
