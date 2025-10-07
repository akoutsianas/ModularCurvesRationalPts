
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 36.36.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 18F2
// Rouse-Sutherland-Zureick-Brown label: 36.36.2.1

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 24, 19], [9, 22, 17, 9], [21, 28, 20, 21], [31, 24, 27, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 6]];
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
Nrat_cusps := 1
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '9.18.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.18.0.a.1", "12.12.1.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*z+x*z^2+y*z*w,x*y^2+x*y*z+y^2*w,x^2*y+x^2*z+x*y*w,x*y*w+x*z*w+y*w^2,66*x^2*y-y^3-42*x^2*z+6*y^2*z-3*y*z^2-z^3-25*x*y*w+17*x*z*w+8*y*w^2,108*x^3-2*x*y^2+4*x*y*z-3*x*z^2-y^2*w-y*z*w+z^2*w-9*x*w^2];

// Singular plane model
model_1 := [x^5-11*x^3*y^2-4*x^4*z+2*x^2*y^2*z-8*x^3*z^2+x*y^2*z^2+x^2*z^3+5*x*z^4+z^5];

// Weierstrass model
model_2 := [-x^5*z+5*x^4*z^2+11*x^3*z^3-44*x^2*z^4-68*x*z^5+y^2-11*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(360*x^2*z^6+1836*x^2*z^4*w^2+756*x^2*z^2*w^4-1539*x^2*w^6-252*x*z^6*w-1956*x*z^4*w^3+135*x*z^2*w^5-171*x*w^7-19*y^2*z^6-169*y^2*z^4*w^2-277*y^2*z^2*w^4+13*y^2*w^6+13*y*z^7-180*y*z^5*w^2-1618*y*z^3*w^4-79*y*z*w^6+2*z^8+34*z^6*w^2-30*z^4*w^4+37*z^2*w^6+81*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(9*x^2*z^6+135*x^2*z^4*w^2+27*x^2*z^2*w^4-567*x^2*w^6-18*x*z^6*w-147*x*z^4*w^3-171*x*w^7+2*y^2*z^4*w^2+14*y^2*z^2*w^4+4*y^2*w^6-15*y*z^5*w^2-136*y*z^3*w^4-25*y*z*w^6+z^6*w^2+19*z^2*w^6);

// Map from the embedded model to the plane model of modular curve with label 36.36.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^5-11*x^3*y^2-4*x^4*z+2*x^2*y^2*z-8*x^3*z^2+x*y^2*z^2+x^2*z^3+5*x*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.36.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y*z+z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(33*y^5*w+60*y^4*z*w+18*y^3*z^2*w-12*y^2*z^3*w-3*y*z^4*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y^2-y*z);
// Codomain equation:
map_2_codomain := [-x^5*z+5*x^4*z^2+11*x^3*z^3-44*x^2*z^4-68*x*z^5+y^2-11*z^6];
