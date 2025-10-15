
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.72.3.t.1

// Other names and/or labels
// Cummins-Pauli label: 48E3
// Rouse-Sutherland-Zureick-Brown label: 48.72.3.37

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 34, 20, 39], [11, 28, 4, 1], [19, 28, 16, 23], [37, 9, 30, 11], [43, 30, 0, 37], [45, 40, 40, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.cg.1", "48.24.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*t-y*w*t,z^2*w-y*w^2,z^3+x*w^2,y*z*w+x*w^2,y*z*t+x*w*t,y*z^2+x*z*w,y^2*w+x*z*w,y^2*t+x*z*t,y^2*z+x*y*w,x*z^2-x*y*w,y^3-x^2*w,x*y*z+x^2*w,x*y^2+x^2*z,12*x*y^2-12*x^2*z-4*y*z^2-4*y^2*w+4*x*z*w-3*z*w^2+w*t^2,24*x^2*y+4*y^2*z-4*x*z^2-4*x*y*w+2*z^2*w+y*w^2-z*t^2,24*x^3-4*y^3+4*x*y*z-z^3-4*x^2*w-y*z*w+x*w^2+y*t^2];

// Singular plane model
model_1 := [x^7+4*x^4*z^3-3*y^2*z^5+8*x*z^6];

// Weierstrass model
model_2 := [-3*x^7*z-12*x^4*z^4-24*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(54432*x^2*w^9-368640*x^2*w^3*t^6-18144*x*y*w^7*t^2+30720*x*y*w*t^8+266112*x*z*w^5*t^4-27216*x*w^10+42624*x*w^4*t^6-60912*y*w^8*t^2+23040*y*w^2*t^8-8640*z*w^6*t^4+512*z*t^10+243*w^11+8640*w^5*t^6);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(w^7*(6*x^2*w^2-2*x*y*t^2-3*x*w^3-y*w*t^2));

// Map from the embedded model to the plane model of modular curve with label 48.72.3.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^7+4*x^4*z^3-3*y^2*z^5+8*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.72.3.t.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(w^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-3*x^7*z-12*x^4*z^4-24*x*z^7+y^2];
