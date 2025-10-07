
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 18.36.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 18F2
// Rouse-Sutherland-Zureick-Brown label: 18.36.2.4

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 3, 0, 1], [12, 1, 1, 6], [13, 15, 3, 4]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 4], [3, 6]];
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
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.12.1.d.1", "9.18.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w+y*z*w-x*w^2,x*y^2+y^2*z-x*y*w,x^2*y+x*y*z-x^2*w,x*y*z+y*z^2-x*z*w,x^3-22*x*y^2-6*x^2*z+14*y^2*z+3*x*z^2+z^3-8*x*y*w+6*y*z*w-3*x*w^2,2*x^2*y-36*y^3-4*x*y*z+3*y*z^2-x^2*w-x*z*w+z^2*w+3*y*w^2];

// Singular plane model
model_1 := [12*x^5-27*x^3*y^2-24*x^4*z+27*x^2*y^2*z+11*x^3*z^2+2*x^2*z^3-3*y^2*z^3-x*z^4];

// Weierstrass model
model_2 := [9*x^5*z-21*x^3*z^3+3*x^2*z^4+12*x*z^5+y^2-4*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(648*x^2*z^6+1851*x^2*z^4*w^2-873*x^2*z^2*w^4-2959*x^2*w^6-297*x*z^7+1824*x*z^5*w^2+7711*x*z^3*w^4+82*x*z*w^6-3024*y^2*z^6-9252*y^2*z^4*w^2+4812*y^2*z^2*w^4-792*y^2*w^6-3348*y*z^6*w-7032*y*z^4*w^3+120*y*z^2*w^5+96*y*w^7-189*z^8-54*z^6*w^2+40*z^4*w^4+68*z^2*w^6+39*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(15*x^2*z^4*w^2+69*x^2*z^2*w^4+41*x^2*w^6-111*x*z^5*w^2-596*x*z^3*w^4-632*x*z*w^6+54*y^2*z^6+495*y^2*z^4*w^2+636*y^2*z^2*w^4-81*y^2*w^6+135*y*z^6*w+672*y*z^4*w^3+669*y*z^2*w^5+24*y*w^7+9*z^6*w^2+16*z^4*w^4+8*z^2*w^6);

// Map from the embedded model to the plane model of modular curve with label 18.36.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [12*x^5-27*x^3*y^2-24*x^4*z+27*x^2*y^2*z+11*x^3*z^2+2*x^2*z^3-3*y^2*z^3-x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.36.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/3*y*w+1/3*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(y^5*z-3*y^4*z*w+3*y^3*z*w^2-8/9*y^2*z*w^3-2/9*y*z*w^4+1/9*z*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y^2+y*w);
// Codomain equation:
map_2_codomain := [9*x^5*z-21*x^3*z^3+3*x^2*z^4+12*x*z^5+y^2-4*z^6];
