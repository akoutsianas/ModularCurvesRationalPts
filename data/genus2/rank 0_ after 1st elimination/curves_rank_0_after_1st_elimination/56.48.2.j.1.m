
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 56.48.2.j.1

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 56.48.2.5

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 20, 25, 43], [27, 41, 48, 53], [36, 7, 55, 39], [48, 21, 41, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [7, 4]];
bad_primes := [2, 7];
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
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.a.1", "56.16.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+x*w^2+y*w^2,x*z^2+x*z*w+y*z*w,x^2*z+x^2*w+x*y*w,x*y*z+x*y*w+y^2*w,2*x^2*z+9*x*y*z-z^3+2*x^2*w-3*x*y*w-5*y^2*w-8*z^2*w-5*z*w^2+w^3,14*x^2*y+14*x*y^2+3*x*z^2-y*z^2+x*z*w-4*y*z*w-x*w^2];

// Singular plane model
model_1 := [x^4+9*x^3*z+14*x*y^2*z+13*x^2*z^2+4*x*z^3-z^4];

// Weierstrass model
model_2 := [14*x^5*z+126*x^4*z^2+182*x^3*z^3+56*x^2*z^4-14*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(76832*x^10+21952*x^8*w^2+9800*x^6*w^4-2772*x^4*w^6+1668*x^2*w^8+153664*x*y^9-252448*x*y^7*w^2-277536*x*y^5*w^4-192976*x*y^3*w^6-18702*x*y*w^8-16464*y^8*z^2-60368*y^8*z*w-246960*y^8*w^2-88984*y^6*z^2*w^2+12152*y^6*z*w^3-299096*y^6*w^4-147112*y^4*z^2*w^4-100660*y^4*z*w^5-162148*y^4*w^6-77080*y^2*z^2*w^6-44250*y^2*z*w^7-12056*y^2*w^8-14147*z^2*w^8-9961*z*w^9+1939*w^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(w^5*y^2*(112*x*y*w-14*y^2*z+112*y^2*w+51*z^2*w+36*z*w^2-7*w^3));

// Map from the embedded model to the plane model of modular curve with label 56.48.2.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4+9*x^3*z+14*x*y^2*z+13*x^2*z^2+4*x*z^3-z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.48.2.j.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-14*y*z*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z-w);
// Codomain equation:
map_2_codomain := [14*x^5*z+126*x^4*z^2+182*x^3*z^3+56*x^2*z^4-14*x*z^5+y^2];
