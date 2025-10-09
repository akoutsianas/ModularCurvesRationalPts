
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.tj.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.617

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 28, 42, 23], [17, 39, 40, 7], [27, 23, 44, 37], [31, 13, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bs.1", "24.48.1.la.1", "48.48.0.cb.1", "48.48.1.ga.1", "48.48.2.ca.1", "48.48.2.dg.1", "48.48.2.di.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*z+y*w+w*t,z^2+z*w+w^2-x*t+y*t,x*z-y*z-x*w-2*y*w+2*z*t+w*t,z*w-w^2-2*y*t+2*t^2,z^2-w^2+x*t+y*t+2*t^2,x^2+x*y+y^2-4*u^2,x^2+4*x*y+y^2+2*t^2];

// Singular plane model
model_1 := [y^8-28*x^2*y^4*z^2+24*y^6*z^2+4*x^4*z^4-336*x^2*y^2*z^4+180*y^4*z^4-504*x^2*z^6+432*y^2*z^6+15876*z^8];

// Weierstrass model
model_2 := [-7*x^8-40*x^7*z-112*x^6*z^2-112*x^5*z^3-280*x^4*z^4+224*x^3*z^5-448*x^2*z^6+320*x*z^7+y^2-112*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*((t^2-2*u^2)^3*(t^2+2*u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*t^4);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.tj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [y^8-28*x^2*y^4*z^2+24*y^6*z^2+4*x^4*z^4-336*x^2*y^2*z^4+180*y^4*z^4-504*x^2*z^6+432*y^2*z^6+15876*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.tj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/3*z+2/3*w-4/3*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(128/3*z*w*t*u-512/9*z*t^2*u-64/3*w^2*t*u+512/9*w*t^2*u-256/9*t^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-2/3*z-1/3*w+2/3*t);
// Codomain equation:
map_2_codomain := [-7*x^8-40*x^7*z-112*x^6*z^2-112*x^5*z^3-280*x^4*z^4+224*x^3*z^5-448*x^2*z^6+320*x*z^7+y^2-112*z^8];
