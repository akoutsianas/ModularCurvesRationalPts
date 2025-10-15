
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.cd.2

// Other names and/or labels
// Cummins-Pauli label: 8A2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.145

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 39, 4, 17], [29, 0, 20, 5], [37, 18, 38, 19], [41, 40, 22, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [3, 2]];
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
covers := ["16.24.1.g.1", "24.24.0.cp.1", "48.24.1.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*z+x*t-2*y*t-w*t,2*x*z-4*y*z+2*z*w+x*t,x^2+2*x*y-2*y^2+6*z^2+t^2,6*x*y-6*y^2-6*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [27*x^6-9*x^4*y^2-18*x^4*z^2+36*x^2*y^2*z^2-12*x^2*z^4-4*y^2*z^4+8*z^6];

// Weierstrass model
model_2 := [-8*x^6+60*x^4*z^2+90*x^2*z^4+y^2-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(2102*x*w^5*t^2-5056*x*w^3*t^4+2464*x*w*t^6-4204*y*w^5*t^2+10112*y*w^3*t^4-4928*y*w*t^6-5982*z^2*w^6+38184*z^2*w^4*t^2-43776*z^2*w^2*t^4+11904*z^2*t^6+512*w^8-5201*w^6*t^2+11788*w^4*t^4-8256*w^2*t^6+1472*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x*w^5*t^2+96*x*w*t^6-4*y*w^5*t^2-192*y*w*t^6+6*z^2*w^6-72*z^2*w^4*t^2-384*z^2*w^2*t^4+384*z^2*t^6-3*w^6*t^2+4*w^4*t^4-128*w^2*t^6+64*t^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.cd.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [27*x^6-9*x^4*y^2-18*x^4*z^2+36*x^2*y^2*z^2-12*x^2*z^4-4*y^2*z^4+8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.cd.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z^2*t+1/12*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/2*z^8*w-2*z^6*w*t^2+7/12*z^4*w*t^4-1/18*z^2*w*t^6+1/864*w*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^3+1/6*z*t^2);
// Codomain equation:
map_2_codomain := [-8*x^6+60*x^4*z^2+90*x^2*z^4+y^2-27*z^6];
