
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.72.3.bn.1

// Other names and/or labels
// Cummins-Pauli label: 48C3
// Rouse-Sutherland-Zureick-Brown label: 48.72.3.15

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 4, 10, 23], [23, 19, 20, 17], [29, 19, 34, 43], [37, 38, 32, 41], [41, 3, 0, 19], [47, 46, 14, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 24], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 3
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-7, -28];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '16.24.1.n.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.n.1", "24.36.0.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w^2+t^3,x*w^2-y*w*t,y*w^2+w*t^2,y*z*w+z*t^2,x*w*t-y*t^2,y^2*w+x*w*t,x*z*w-y*z*t,x*y*w-y^2*t,x*y*w+x*t^2,y^2*z+x*z*t,y^3+x^2*w,x^2*w-x*y*t,x*y^2+x^2*t,4*x*y^2+z^2*w-4*x^2*t-w^2*t,8*x^2*y+y*w^2+z^2*t,8*x^3-y*z^2+x*w^2];

// Singular plane model
model_1 := [x^5*y^2-x^6*z-8*z^7];

// Weierstrass model
model_2 := [x^7*z+8*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(20480*x^2*z^6*t^3-17408*x*y*z^4*t^5-14336*x*z^2*t^8-2304*y*t^10-512*z^10*t+w^11+512*w^5*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*y);

// Map from the embedded model to the plane model of modular curve with label 48.72.3.bn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^5*y^2-x^6*z-8*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.72.3.bn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(z*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [x^7*z+8*x*z^7+y^2];
