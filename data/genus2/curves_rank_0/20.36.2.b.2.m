
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 20.36.2.b.2

// Other names and/or labels
// Cummins-Pauli label: 20C2
// Rouse-Sutherland-Zureick-Brown label: 20.36.2.4

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 16, 13], [7, 15, 12, 11], [11, 9, 18, 5], [17, 15, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [5, 2]];
bad_primes := [2, 5];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.18.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*z*w+x*w^2,2*y*z^2+x*z*w,2*y^2*z+x*y*w,2*x*y*z+x^2*w,x^2*y+4*y^3-x*z^2+y*z^2-x*z*w+x*w^2,2*z^3+x^2*w+4*y^2*w+3*z^2*w-2*z*w^2];

// Singular plane model
model_1 := [x^2*y^2+2*x^3*z+3*x^2*z^2+y^2*z^2-2*x*z^3];

// Weierstrass model
model_2 := [2*x^5*z+3*x^4*z^2+3*x^2*z^4-2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(320*x^8-16960*x^6*z^2-14400*x^6*z*w+9680*x^6*w^2-23120*x^4*z^2*w^2-16200*x^4*z*w^3+47240*x^4*w^4-52948*x^2*z^2*w^4-27510*x^2*z*w^5+119233*x^2*w^6+165888*x*y^7-394240*x*y^5*w^2+210368*x*y^3*w^4+102796*x*y*w^6-109568*y^8-67584*y^6*w^2+359424*y^4*w^4+18260*y^2*w^6+1355*z^2*w^6+2470*z*w^7-1580*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*x^2*z^2*w^4+25*x^2*z*w^5+29*x^2*w^6-96*x*y^7-20*x*y^5*w^2-66*x*y^3*w^4+43*x*y*w^6+16*y^8-212*y^6*w^2+172*y^4*w^4);

// Map from the embedded model to the plane model of modular curve with label 20.36.2.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^2*y^2+2*x^3*z+3*x^2*z^2+y^2*z^2-2*x*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.36.2.b.2
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*y*z^2-2*y*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [2*x^5*z+3*x^4*z^2+3*x^2*z^4-2*x*z^5+y^2];
