
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 30.40.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 30D2
// Rouse-Sutherland-Zureick-Brown label: 30.40.2.1

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 9, 27, 29], [23, 14, 6, 17], [29, 12, 18, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 40;

// Curve data
conductor := [[2, 2], [3, 2], [5, 4]];
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
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '3.4.0.a.1', '5.5.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.8.0.a.1", "10.10.0.a.1", "15.20.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-z*w^2,x*y*z-z^2*w,x*y^2-y*z*w,x^2*y-x*z*w,x^2*z-x*y*z+3*y^2*z+z^3+x^2*w-z^2*w,x^2*y-x*y^2+3*y^3+y*z^2-y*z*w+x*w^2];

// Singular plane model
model_1 := [3*x^4+x^2*y^2-2*x^2*y*z+y^2*z^2+y*z^3];

// Weierstrass model
model_2 := [x^4*z^2+x^3*y+2*x^2*z^4+y^2+3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(w*(x^8-7*x^6*w^2+46*x^4*w^4-342*x^2*w^6-3*y^2*z^6+1326*y^2*z^5*w-43341*y^2*z^4*w^2+10185*y^2*z^3*w^3+27270*y^2*z^2*w^4+250479*y^2*z*w^5-34992*y^2*w^6-z^8+444*z^7*w+7712*z^6*w^2+54012*z^5*w^3+124634*z^4*w^4+148557*z^3*w^5+7245*z^2*w^6-64152*z*w^7+2187*w^8));
//   Coordinate number 1:
map_0_coord_1 := 1*(z^7*y^2);

// Map from the embedded model to the plane model of modular curve with label 30.40.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^4+x^2*y^2-2*x^2*y*z+y^2*z^2+y*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.40.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y^2*z+y^2*w-z*w^2-w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [x^4*z^2+x^3*y+2*x^2*z^4+y^2+3*z^6];
