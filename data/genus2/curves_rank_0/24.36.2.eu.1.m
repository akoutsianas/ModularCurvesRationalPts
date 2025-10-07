
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.eu.1

// Other names and/or labels
// Cummins-Pauli label: 12C2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.2

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 11, 10, 9], [11, 0, 6, 23], [15, 5, 16, 9], [17, 0, 18, 13], [17, 3, 6, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 12], [3, 3]];
bad_primes := [2, 3];
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
covers := ["6.18.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+y*z*w+x*w^2-y*w^2,x*z^2+y*z^2+x*z*w-y*z*w,x^2*z+x*y*z+x^2*w-x*y*w,x*y*z+y^2*z+x*y*w-y^2*w,6*x^2*y-9*x*y^2+3*y^3-x*z^2-y*z^2-x*z*w-2*y*z*w+2*x*w^2-y*w^2,3*x^2*z-7*x*y*z+8*y^2*z+3*x^2*w-x*y*w-2*y^2*w-3*z^2*w-6*z*w^2+w^3];

// Singular plane model
model_1 := [2*x^2*y^2-x^3*z-2*x*y^2*z-9*x^2*z^2-15*x*z^3+9*z^4];

// Weierstrass model
model_2 := [4*x^5*z-6*x^4*z^2-16*x^3*z^3+2*x^2*z^4+12*x*z^5+y^2+4*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3*(1512*x^8+5472*x^6*w^2+6336*x^4*w^4-2656*x^2*w^6-6696*x*y^7-15444*x*y^5*w^2+5400*x*y^3*w^4+4276*x*y*w^6+3456*y^8+5436*y^6*w^2-9720*y^4*w^4-3370*y^2*w^6+2916*z^8+17496*z^7*w+34344*z^6*w^2+23544*z^5*w^3+3267*z^4*w^4+27*z^3*w^5+1926*z^2*w^6+6627*z*w^7-1515*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(21*x^2-24*x*y+3*y^2-12*z^2-32*z*w+6*w^2));

// Map from the embedded model to the plane model of modular curve with label 24.36.2.eu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [2*x^2*y^2-x^3*z-2*x*y^2*z-9*x^2*z^2-15*x*z^3+9*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.eu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z+1/6*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*y*z^2-1/6*y*z*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z+1/6*w);
// Codomain equation:
map_2_codomain := [4*x^5*z-6*x^4*z^2-16*x^3*z^3+2*x^2*z^4+12*x*z^5+y^2+4*z^6];
