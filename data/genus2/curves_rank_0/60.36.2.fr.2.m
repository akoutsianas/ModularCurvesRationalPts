
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.fr.2

// Other names and/or labels
// Cummins-Pauli label: 20C2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.28

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 26, 37], [13, 50, 56, 11], [27, 5, 58, 21], [27, 40, 22, 51], [27, 55, 8, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
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
model_0 := [x*y*w-2*y*z*w-x*w^2+4*z*w^2,x*y^2-2*y^2*z-x*y*w+4*y*z*w,x*y*z-2*y*z^2-x*z*w+4*z^2*w,x^2*y-2*x*y*z-x^2*w+4*x*z*w,x^3-x*y^2+x^2*z-y^2*z+4*x*z^2+4*z^3+x*y*w+2*y*z*w,4*x^2*y-3*y^3+3*x*y*z+2*y*z^2-6*x^2*w+9*y^2*w-x*z*w-6*y*w^2];

// Singular plane model
model_1 := [x^5-18*x^3*y^2-5*x^4*z+84*x^2*y^2*z+9*x^3*z^2-135*x*y^2*z^2-7*x^2*z^3+75*y^2*z^3+2*x*z^4];

// Weierstrass model
model_2 := [6*x^5*z-9*x^4*z^2-9*x^2*z^4-6*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(10*x^2*z^6-21624*x^2*z^4*w^2+2070*x^2*z^2*w^4+1890*x^2*w^6+17280*x*z^7-26670*x*z^5*w^2-39420*x*z^3*w^4+2430*x*z*w^6-6570*y^2*z^6+12114*y^2*z^4*w^2+14850*y^2*z^2*w^4-405*y^2*w^6+9720*y*z^6*w-7452*y*z^4*w^3-18360*y*z^2*w^5+1215*y*w^7+17320*z^8+2784*z^6*w^2-57672*z^4*w^4-19710*z^2*w^6);
//   Coordinate number 1:
map_0_coord_1 := 5*(z^6*(2*x*z-3*y^2+9*y*w+2*z^2-6*w^2));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.fr.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5-18*x^3*y^2-5*x^4*z+84*x^2*y^2*z+9*x^3*z^2-135*x*y^2*z^2-7*x^2*z^3+75*y^2*z^3+2*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.fr.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^2+3*y*w-2*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(12*y^5*z-80*y^4*z*w+214*y^3*z*w^2-286*y^2*z*w^3+190*y*z*w^4-50*z*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y^2+2*y*w-w^2);
// Codomain equation:
map_2_codomain := [6*x^5*z-9*x^4*z^2-9*x^2*z^4-6*x*z^5+y^2];
