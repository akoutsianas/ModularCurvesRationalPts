
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.48.2.f.1

// Other names and/or labels
// Cummins-Pauli label: 24F2
// Rouse-Sutherland-Zureick-Brown label: 24.48.2.14

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 12, 17], [5, 18, 20, 17], [11, 3, 12, 5], [19, 0, 20, 7], [23, 9, 12, 5], [23, 12, 4, 1]];
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
covers := ["12.24.0.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y+x^2*z-2*x^2*w+y*z*w+z^2*w-z*w^2,3*x^2*y+x^2*z+3*x^2*w+y*z*w+z*w^2,2*y^2*z+3*y*z^2+z^3+y*z*w+z^2*w-z*w^2,2*y^3+y^2*z-2*y*z^2-z^3+y^2*w-z^2*w-y*w^2+z*w^2,2*y^2*w+3*y*z*w+z^2*w+y*w^2+z*w^2-w^3,2*x*y^2+3*x*y*z+x*z^2+x*y*w+x*z*w-x*w^2];

// Singular plane model
model_1 := [2*x^4*y-9*x^4*z+3*x^2*y^2*z-9*x^2*y*z^2+y^3*z^2-2*y^2*z^3];

// Weierstrass model
model_2 := [-2*x^5*z-5*x^4*z^2+5*x^2*z^4+2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(32768*x^10+8192*x^8*w^2+221184*x^6*w^4-2013696*x^4*w^6+27070848*x^2*w^8-589842*y*z^9+2064609*y*z^8*w-2213244*y*z^7*w^2+15106338*y*z^6*w^3+18725580*y*z^5*w^4+44517908*y*z^4*w^5+36568084*y*z^3*w^6+5716766*y*z^2*w^7-5471154*y*z*w^8+13851*y*w^9-294930*z^10+737505*z^9*w+514674*z^8*w^2+4968945*z^7*w^3+16512579*z^6*w^4+17654067*z^5*w^5+12221775*z^4*w^6-15215829*z^3*w^7-9102381*z^2*w^8+11767392*z*w^9-6885*w^10);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(w^3*(1152*x^2*w^5-2*y*z^6+13*y*z^5*w-54*y*z^4*w^2+102*y*z^3*w^3-204*y*z^2*w^4-171*y*z*w^5-2*z^7+13*z^6*w-56*z^5*w^2+113*z^4*w^3-243*z^3*w^4-126*z^2*w^5+469*z*w^6));

// Map from the embedded model to the plane model of modular curve with label 24.48.2.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^4*y-9*x^4*z+3*x^2*y^2*z-9*x^2*y*z^2+y^3*z^2-2*y^2*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.2.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^2-z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9*x^5*w-9*x^3*z*w^2-2*x*z^2*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^2);
// Codomain equation:
map_2_codomain := [-2*x^5*z-5*x^4*z^2+5*x^2*z^4+2*x*z^5+y^2];
