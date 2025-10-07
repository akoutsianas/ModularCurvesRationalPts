
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.48.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 12F2
// Rouse-Sutherland-Zureick-Brown label: 12.48.2.6

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 6, 7], [5, 4, 6, 5], [5, 6, 0, 5], [5, 8, 6, 1], [11, 8, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 8], [3, 2]];
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
covers := ["6.24.0.a.1", "12.16.0.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*y+y*z*w+z*w^2,x^2*y+y^2*z+y*z^2-y*z*w-2*z^2*w+z*w^2,x^2*y+4*x^2*z+y^2*z+y*z^2-x^2*w+z^2*w-z*w^2,x^2*y+2*y^3+y^2*z-y*z^2-3*y^2*w-2*y*z*w+2*z^2*w+y*w^2,2*x^2*y+2*y^3+2*y^2*z-y^2*w-y*z*w-2*y*w^2-3*z*w^2+w^3,2*x*y^2+2*x*y*z-3*x*y*w-4*x*z*w+x*w^2];

// Singular plane model
model_1 := [x^2*y^2-2*x^3*z-2*x*y^2*z+x^2*z^2+2*x*z^3-z^4];

// Weierstrass model
model_2 := [-2*x^5*z+5*x^4*z^2-5*x^2*z^4+2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1769472*x^10+96768*x^6*w^4+24192*x^4*w^6+4023*x^2*w^8-27648*y*z^9+80384*y*z^8*w-232448*y*z^7*w^2-650752*y*z^6*w^3-2840192*y*z^5*w^4-6368896*y*z^4*w^5-12582320*y*z^3*w^6-7027708*y*z^2*w^7-1220531*y*z*w^8-55294*y*w^9+38912*z^9*w-337408*z^8*w^2-382976*z^7*w^3-3455488*z^6*w^4-6453824*z^5*w^5-14440912*z^4*w^6-6853364*z^3*w^7+482627*z^2*w^8+450406*z*w^9+27646*w^10);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(w^3*z^2*(128*y*z^4+288*y*z^3*w-16*y*z^2*w^2+6*y*z*w^3-y*w^4+128*z^5+352*z^4*w-64*z^3*w^2-8*z^2*w^3-4*z*w^4+w^5));

// Map from the embedded model to the plane model of modular curve with label 12.48.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^2*y^2-2*x^3*z-2*x*y^2*z+x^2*z^2+2*x*z^3-z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.48.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*x*y^2-4*x*y*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [-2*x^5*z+5*x^4*z^2-5*x^2*z^4+2*x*z^5+y^2];
