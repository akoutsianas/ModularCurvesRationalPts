
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.dw.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.41

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 44, 41, 51], [47, 12, 27, 49], [51, 40, 41, 3], [55, 22, 47, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 3], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.0.c.1", "60.18.1.a.1", "60.18.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w+4*z^2*w-w^3,y*z^2+4*z^3-z*w^2,y^2*z+4*y*z^2-y*w^2,x*y*z+4*x*z^2-x*w^2,10*x^2*z-5*y^2*z+3*y*z^2-4*z^3+5*x^2*w+y^2*w-7*y*z*w+4*z^2*w+3*y*w^2-7*z*w^2+3*w^3,5*x^2*y+y^3+20*x^2*z+3*y^2*z-3*y*z^2+4*z^3+10*x^2*w-2*y^2*w+15*y*z*w-4*z^2*w-3*y*w^2+15*z*w^2-7*w^3];

// Singular plane model
model_1 := [3*x^5-5*x^3*y^2-3*x^4*z-5*x^2*y^2*z-3*x^3*z^2+3*x^2*z^3+x*z^4-z^5];

// Weierstrass model
model_2 := [5*x^6-20*x^4*z^2+30*x^2*z^4+y^2-15*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(25*x^4*w^4+40*x^2*w^6+16*y^8-64*y^7*w+128*y^6*w^2-513*y^4*w^4+8*y^3*w^5+4848*y^2*w^6-3104*y*w^7-1490944*z^8-606208*z^7*w+2568192*z^6*w^2+729088*z^5*w^3-1721344*z^4*w^4-292864*z^3*w^5+468992*z^2*w^6+36864*z*w^7-43824*w^8);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(z^4*(2*z-w)^3*(2*z+w));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.dw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [3*x^5-5*x^3*y^2-3*x^4*z-5*x^2*y^2*z-3*x^3*z^2+3*x^2*z^3+x*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.dw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(5/4*x*z^2+5/8*x*z*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [5*x^6-20*x^4*z^2+30*x^2*z^4+y^2-15*z^6];
