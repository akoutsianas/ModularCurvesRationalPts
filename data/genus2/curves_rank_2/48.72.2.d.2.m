
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.72.2.d.2

// Other names and/or labels
// Cummins-Pauli label: 48A2
// Rouse-Sutherland-Zureick-Brown label: 48.72.2.28

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 7, 28, 27], [21, 26, 16, 33], [25, 43, 22, 23], [27, 17, 28, 33], [37, 38, 14, 11], [37, 46, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-28];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w+z^2*w,x*y*z+z^3,x*y^2+y*z^2,x^2*y+x*z^2,12*x^3-2*x*y^2+y*z^2-z*w^2,12*x^2*z-3*y^2*z+y*w^2];

// Singular plane model
model_1 := [3*x^3*y^2-x^4*z+4*z^5];

// Weierstrass model
model_2 := [-3*x^5*z+12*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6407424*x*z^8*w^6+1024*x*w^14-729*y^13*w^2-36*y^5*w^10+3779136*y^2*z^13+412560*y^2*z^5*w^8-11290752*y*z^12*w^2-193536*y*z^4*w^10+12643776*z^11*w^4+21504*z^3*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3^7*(z^13*y^2);

// Map from the embedded model to the plane model of modular curve with label 48.72.2.d.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3*x^3*y^2-x^4*z+4*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.72.2.d.2
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(y^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-3*x^5*z+12*x*z^5+y^2];
