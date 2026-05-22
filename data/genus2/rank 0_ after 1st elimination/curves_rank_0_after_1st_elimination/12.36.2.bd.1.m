
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.36.2.bd.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 12.36.2.25

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 10, 1], [5, 3, 0, 1], [5, 10, 10, 1], [11, 5, 10, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 5], [3, 4]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.18.1.b.1", "12.18.0.c.1", "12.18.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-y*z*w+4*z^2*w-w^3,x*z^2-y*z^2+4*z^3-z*w^2,x*y*z-y^2*z+4*y*z^2-y*w^2,x^2*z-x*y*z+4*x*z^2-x*w^2,6*x*y*z+x^2*w+x*y*w+y^2*w-2*x*z*w+2*y*z*w+x*w^2-y*w^2-2*z*w^2+w^3,x^3-y^3+4*x^2*z+4*x*y*z+4*y^2*z+x^2*w+4*x*y*w+y^2*w+3*x*z*w-3*y*z*w-4*z^2*w-x*w^2+y*w^2+4*z*w^2-w^3];

// Singular plane model
model_1 := [6*x^4*y-3*x^3*y^2-6*x^4*z+6*x^3*y*z-3*x^2*y^2*z+3*x^3*z^2-6*x^2*y*z^2+9*x^2*z^3-6*x*y*z^3-2*x*z^4-4*z^5];

// Weierstrass model
model_2 := [3*x^6-12*x^4*z^2+18*x^2*z^4+y^2-9*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(27*x^2*y^6+324*x^2*y^5*w+441*x^2*y^4*w^2-324*x^2*y^3*w^3-549*x^2*y^2*w^4+912*x^2*y*w^5+1497*x^2*w^6-135*x*y^7-405*x*y^6*w-693*x*y^5*w^2-1359*x*y^4*w^3-639*x*y^3*w^4+195*x*y^2*w^5-573*x*y*w^6+2977*x*w^7+27*y^8+81*y^7*w+630*y^6*w^2+1035*y^5*w^3+666*y^4*w^4-315*y^3*w^5+2454*y^2*w^6-442368*y*z^7-221184*y*z^6*w+294912*y*z^5*w^2+230400*y*z^4*w^3-70272*y*z^3*w^4-74304*y*z^2*w^5+1584*y*z*w^6+6887*y*w^7+55296*z^8+331776*z^7*w-13824*z^6*w^2-239616*z^5*w^3-185472*z^4*w^4+137088*z^3*w^5+72864*z^2*w^6-22544*z*w^7-7593*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(x^2*w^6+x*y*w^6-x*w^7+y^2*w^6+y*w^7+32*z^8-64*z^7*w+64*z^6*w^2-48*z^5*w^3+30*z^4*w^4-16*z^3*w^5-8*z^2*w^6+4*z*w^7+w^8);

// Map from the embedded model to the plane model of modular curve with label 12.36.2.bd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [6*x^4*y-3*x^3*y^2-6*x^4*z+6*x^3*y*z-3*x^2*y^2*z+3*x^3*z^2-6*x^2*y*z^2+9*x^2*z^3-6*x*y*z^3-2*x*z^4-4*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.36.2.bd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/2*y*z^2+3/4*y*z*w-3*z^3-3/2*z^2*w+3/4*z*w^2+3/8*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [3*x^6-12*x^4*z^2+18*x^2*z^4+y^2-9*z^6];
