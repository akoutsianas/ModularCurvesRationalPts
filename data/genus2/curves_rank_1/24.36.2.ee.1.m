
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.ee.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.54

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 13, 2, 5], [7, 3, 0, 23], [17, 21, 12, 19], [19, 4, 14, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 12], [3, 4]];
bad_primes := [2, 3];
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
covers := ["12.18.0.c.1", "24.18.1.f.1", "24.18.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*z-4*y^2*z+z*w^2,x*y^2-4*y^3+y*w^2,x*y*w-4*y^2*w+w^3,x^2*y-4*x*y^2+x*w^2,5*x^2*y+3*x*y^2+4*y^3-12*y*z^2-x^2*w-7*x*y*w-4*y^2*w-6*z^2*w+3*x*w^2+7*y*w^2-3*w^3,x^3-3*x^2*y-3*x*y^2-4*y^3+6*x*z^2-24*y*z^2+2*x^2*w+15*x*y*w+4*y^2*w-12*z^2*w-3*x*w^2-15*y*w^2+7*w^3];

// Singular plane model
model_1 := [3*x^5-6*x^3*y^2-3*x^4*z-6*x^2*y^2*z-3*x^3*z^2+3*x^2*z^3+x*z^4-z^5];

// Weierstrass model
model_2 := [6*x^6-24*x^4*z^2+36*x^2*z^4+y^2-18*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3*(27621*x^2*z^6-55134*x^2*z^4*w^2-564*x^2*z^2*w^4+5752*x^2*w^6-110700*x*z^6*w+720*x*z^4*w^3-2352*x*z^2*w^5+27648*x*w^7-440640*y^2*z^6+5184*y^2*z^4*w^2-185088*y^2*z^2*w^4-276736*y^2*w^6+441504*y*z^6*w+2304*y*z^4*w^3+202368*y*z^2*w^5+36864*y*w^7-162*z^8+332640*z^6*w^2-2304*z^4*w^4-27648*z^2*w^6+50720*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(x^2*z^2*w^2-10*x^2*w^4+4*x*z^2*w^3-48*x*w^5-24*y^2*z^4-112*y^2*z^2*w^2+480*y^2*w^4+80*y*z^2*w^3-64*y*w^5+6*z^4*w^2-60*z^2*w^4-88*w^6));

// Map from the embedded model to the plane model of modular curve with label 24.36.2.ee.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [3*x^5-6*x^3*y^2-3*x^4*z-6*x^2*y^2*z-3*x^3*z^2+3*x^2*z^3+x*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.ee.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/2*y^2*z+3/4*y*z*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [6*x^6-24*x^4*z^2+36*x^2*z^4+y^2-18*z^6];
