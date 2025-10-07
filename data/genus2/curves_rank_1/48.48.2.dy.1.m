
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.dy.1

// Other names and/or labels
// Cummins-Pauli label: 8B2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.95

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 14, 22, 23], [21, 31, 2, 7], [35, 1, 32, 17], [43, 21, 36, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 14], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.0.l.1", "24.24.1.dk.1", "48.24.1.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-z*w,y^2+z^2-z*t,x*z+y*w-x*t,64*x^2-3*y^2+16*w^2-3*z*t-3*t^2];

// Singular plane model
model_1 := [x^6+4*x^4*z^2-3*x^2*y^2*z^2+2*x^2*z^4-12*y^2*z^4];

// Weierstrass model
model_2 := [-3*x^6-24*x^4*z^2-54*x^2*z^4+y^2-24*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3*(36859392*z^2*w^6+119386944*z^2*w^4*t^2+36381096*z^2*w^2*t^4+1879335*z^2*t^6+348994560*z*w^6*t+179978112*z*w^4*t^3-795888*z*w^2*t^5-1104462*z*t^7+73728*w^8+112076288*w^6*t^2+40847424*w^4*t^4-7475832*w^2*t^6-773415*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(130560*z^2*w^6-10944*z^2*w^4*t^2+1512*z^2*w^2*t^4-81*z^2*t^6+89088*z*w^6*t-1152*z*w^4*t^3-2160*z*w^2*t^5+162*z*t^7+8192*w^8+13824*w^6*t^2+576*w^4*t^4-1080*w^2*t^6+81*t^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.dy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6+4*x^4*z^2-3*x^2*y^2*z^2+2*x^2*z^4-12*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.dy.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*y^4*z*w+16*y^2*z^3*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(y*z);
// Codomain equation:
map_2_codomain := [-3*x^6-24*x^4*z^2-54*x^2*z^4+y^2-24*z^6];
