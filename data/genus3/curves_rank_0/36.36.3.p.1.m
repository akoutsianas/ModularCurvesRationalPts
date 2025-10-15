
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.36.3.p.1

// Other names and/or labels
// Cummins-Pauli label: 18A3
// Rouse-Sutherland-Zureick-Brown label: 36.36.3.2

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 35, 3], [14, 3, 33, 1], [35, 9, 18, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 12], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["9.18.0.d.1", "12.12.1.k.1", "36.18.1.b.1", "36.18.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t-y*z*t,x^2*w-y*z*w,x^2*z-y*z^2,x^2*y-y^2*z,x^3-x*y*z,2*x^3+y^3+2*x*y*z-x*y*w,x*y^2+2*x^2*z+2*y*z^2-x^2*w,x*y*t+4*z^2*t-z*w*t,x*y*w+4*z^2*w-z*w^2,x^3+4*z^3-z^2*w,y^2*t+4*x*z*t-x*w*t,x^2*y+4*x*z^2-x*z*w,y^2*w+4*x*z*w-x*w^2,6*x^3-12*y^3+7*x*y*z-5*z^3+18*x*y*w-7*z^2*w-3*z*w^2+x*t^2,30*x^2*y+30*y^2*z-9*x*z^2+7*y^2*w-2*x*z*w-4*x*w^2+y*t^2,54*x*y^2-16*x^2*z-17*y*z^2-12*x^2*w-12*y*z*w+3*y*w^2-4*z*t^2+w*t^2];

// Singular plane model
model_1 := [27*x^6+18*x^3*z^3+3*x*y^2*z^3-z^6];

// Weierstrass model
model_2 := [-3*x^7*z+54*x^4*z^4+81*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(14384862*x*z*w^2*t^2+4907916*x*w^3*t^2+15771162*y*z*t^4+941988*y*w*t^4-6156378*z^2*w^4-4914324*z*w^5+1860030*w^6+296227*t^6);
//   Coordinate number 1:
map_0_coord_1 := 3*(13515*x*z*w^2*t^2-3024*x*w^3*t^2+1328*y*z*t^4-504*y*w*t^4+28593*z^2*w^4-4536*z*w^5);

// Map from the embedded model to the plane model of modular curve with label 36.36.3.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [27*x^6+18*x^3*z^3+3*x*y^2*z^3-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.36.3.p.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x*z^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-3*x^7*z+54*x^4*z^4+81*x*z^7+y^2];
