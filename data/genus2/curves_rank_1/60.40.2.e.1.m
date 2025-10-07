
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.40.2.e.1

// Other names and/or labels
// Cummins-Pauli label: 30D2
// Rouse-Sutherland-Zureick-Brown label: 60.40.2.5

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 29, 9, 50], [26, 35, 27, 19], [31, 56, 45, 23], [47, 25, 24, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 40;

// Curve data
conductor := [[2, 4], [3, 2], [5, 4]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '20.10.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.20.1.a.1", "20.10.0.b.1", "60.8.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [5*x*y*w-z^2*w-z*w^2,5*x*y*z-z^3-z^2*w,5*x*y^2-y*z^2-y*z*w,5*x^2*y-x*z^2-x*z*w,15*y^3+2*x*z^2+y*z^2+3*x*z*w+2*y*z*w+x*w^2,10*x^2*z+15*y^2*z+z^3+5*x^2*w+2*z^2*w];

// Singular plane model
model_1 := [25*x^4*y+50*x^4*z+10*x^2*y*z^2+5*x^2*z^3+3*y^2*z^3+6*y*z^4+3*z^5];

// Weierstrass model
model_2 := [-5*x^4*z^2+x^3*y+50*x^2*z^4+y^2-375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(40000*x^9+14000*x^7*w^2+2725*x^5*w^4+375*x^3*w^6+15737900*x*z^8+82759296*x*z^7*w+175593629*x*z^6*w^2+191195679*x*z^5*w^3+108533534*x*z^4*w^4+24249558*x*z^3*w^5-4502154*x*z^2*w^6-3289248*x*z*w^7-454896*x*w^8+10078044*y*z^8+28449264*y*z^7*w+6846669*y*z^6*w^2-62542641*y*z^5*w^3-96928044*y*z^4*w^4-62530929*y*z^3*w^5-18405567*y*z^2*w^6-1679616*y*z*w^7+104976*y*w^8);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(z^7*(2*x*z+x*w-y*z));

// Map from the embedded model to the plane model of modular curve with label 60.40.2.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [25*x^4*y+50*x^4*z+10*x^2*y*z^2+5*x^2*z^3+3*y^2*z^3+6*y*z^4+3*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.40.2.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/5*x^4*z^2+3/25*x^2*z^4+3/25*x^2*z^3*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*x*z);
// Codomain equation:
map_2_codomain := [-5*x^4*z^2+x^3*y+50*x^2*z^4+y^2-375*z^6];
