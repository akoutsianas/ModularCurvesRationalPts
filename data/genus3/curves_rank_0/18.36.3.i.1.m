
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 18.36.3.i.1

// Other names and/or labels
// Cummins-Pauli label: 18A3
// Rouse-Sutherland-Zureick-Brown label: 18.36.3.2

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 7, 17, 9], [10, 15, 9, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 10]];
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
covers := ["6.12.1.d.1", "9.18.0.d.1", "18.18.1.d.1", "18.18.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*w-x*z*w,y^2*z-x*z^2,y^3-x*y*z,y^2*t-x*z*t,x*y^2-x^2*z,x^2*y-2*y^2*z-2*x*z^2+y^2*t,x^3-2*y^3-2*x*y*z+x*y*t,x*y*w-4*z^2*w+z*w*t,x*y*z-4*z^3+z^2*t,x^2*w-4*y*z*w+y*w*t,x^2*t-4*y*z*t+y*t^2,x^2*z-4*y*z^2+y*z*t,x*y*t-4*z^2*t+z*t^2,12*x^3+7*y^3+7*x*y*z+z^3-y*w^2+19*x*y*t+4*z^2*t+4*z*t^2,30*x*y^2+30*x^2*z+9*y*z^2-x*w^2+7*x^2*t+2*y*z*t+4*y*t^2,54*x^2*y+17*y^2*z+16*x*z^2-4*z*w^2+12*y^2*t+12*x*z*t+w^2*t-3*x*t^2];

// Singular plane model
model_1 := [27*x^6-18*x^3*z^3+3*x*y^2*z^3-z^6];

// Weierstrass model
model_2 := [-3*x^7*z-54*x^4*z^4+81*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(15771162*x*z*w^4+941988*x*w^4*t+14384862*y*z*w^2*t^2+4907916*y*w^2*t^3-6156378*z^2*t^4-4914324*z*t^5-296227*w^6+1860030*t^6);
//   Coordinate number 1:
map_0_coord_1 := 3*(1328*x*z*w^4-504*x*w^4*t+13515*y*z*w^2*t^2-3024*y*w^2*t^3+28593*z^2*t^4-4536*z*t^5);

// Map from the embedded model to the plane model of modular curve with label 18.36.3.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [27*x^6-18*x^3*z^3+3*x*y^2*z^3-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.36.3.i.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-3*x^7*z-54*x^4*z^4+81*x*z^7+y^2];
