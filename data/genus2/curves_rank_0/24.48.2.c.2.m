
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.48.2.c.2

// Other names and/or labels
// Cummins-Pauli label: 12F2
// Rouse-Sutherland-Zureick-Brown label: 24.48.2.21

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 3, 6, 7], [11, 20, 6, 23], [13, 10, 6, 1], [19, 20, 12, 11], [23, 5, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [3, 2]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.d.1", "24.16.0.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w+x*w^2,y*z^2+x*z*w,y^2*z+x*y*w,x*y*z+x^2*w,5*x*y*z+3*z^3-4*x^2*w-y^2*w+3*z*w^2,9*x^2*y+y^3+3*x*z^2-y*z*w+2*x*w^2];

// Singular plane model
model_1 := [x^2*y^2-x^3*z+y^2*z^2-9*x*z^3];

// Weierstrass model
model_2 := [-x^5*z-10*x^3*z^3-9*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(531441*x^8*z^2-42574329*x^8*w^2+400039479*x^6*z*w^3-1389184749*x^4*z^2*w^4+3141826659*x^4*w^6-1694252094*x^2*z*w^7+124416*x*y^9-1662135*x*y^5*w^4-27616746*x*y*w^8-16542*y^8*w^2-40029160*y^4*w^6+272629233*z^2*w^8+531441*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(59049*x^8+41553*x^6*z*w+20331*x^4*z^2*w^2+24561*x^4*w^4+1410*x^2*z*w^5+1383*x*y^5*w^2-1410*x*y*w^6-9*y^8-470*y^4*w^4));

// Map from the embedded model to the plane model of modular curve with label 24.48.2.c.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^2*y^2-x^3*z+y^2*z^2-9*x*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.2.c.2
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(y*z^2+1/9*y*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*w);
// Codomain equation:
map_2_codomain := [-x^5*z-10*x^3*z^3-9*x*z^5+y^2];
