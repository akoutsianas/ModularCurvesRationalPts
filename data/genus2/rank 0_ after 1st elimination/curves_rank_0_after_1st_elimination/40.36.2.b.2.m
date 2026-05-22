
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 40.36.2.b.2

// Other names and/or labels
// Cummins-Pauli label: 20C2
// Rouse-Sutherland-Zureick-Brown label: 40.36.2.4

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 12, 12, 25], [19, 15, 36, 23], [21, 33, 22, 37], [27, 14, 18, 3], [39, 28, 26, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 12], [5, 2]];
bad_primes := [2, 5];
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
model_0 := [y*z*w-2*x*w^2,y*z^2-2*x*z*w,y^2*z-2*x*y*w,x*y*z-2*x^2*w,10*x^3+15*x^2*y-10*x*y^2-x*z*w-2*y*w^2,10*x^2*z+12*x*y*z-8*y^2*z+6*x^2*w-4*x*y*w-z^2*w-4*w^3];

// Singular plane model
model_1 := [2*x^3*y^2+3*x^2*y^2*z-2*x*y^2*z^2-10*x^2*z^3-10*z^5];

// Weierstrass model
model_2 := [-4*x^5*z-6*x^4*z^2-6*x^2*z^4+4*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(2500*x^2*y^6-116775*x^2*y^4*w^2+119910*x^2*y^2*w^4-178080*x^2*w^6-2500*x*y^7-109550*x*y^5*w^2-93300*x*y^3*w^4+67288*x*y*w^6-2500*y^8+77000*y^6*w^2+43290*y^4*w^4-23176*y^2*w^6-74*z^8-322*z^7*w-744*z^6*w^2-1740*z^5*w^3-2110*z^4*w^4-3502*z^3*w^5+1524*z^2*w^6-4184*z*w^7+12912*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(100*x^2*y^4+160*x^2*y^2*w^2+30*x^2*w^4-50*x*y^5+23*x*y*w^4-10*y^4*w^2-y^2*w^4-3*z*w^5-2*w^6));

// Map from the embedded model to the plane model of modular curve with label 40.36.2.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(10*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [2*x^3*y^2+3*x^2*y^2*z-2*x*y^2*z^2-10*x^2*z^3-10*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.36.2.b.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/10*z*w-2/5*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/20*y*z^3*w^2+3/20*y*z^2*w^3-1/5*y*z*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*z*w+1/5*w^2);
// Codomain equation:
map_2_codomain := [-4*x^5*z-6*x^4*z^2-6*x^2*z^4+4*x*z^5+y^2];
