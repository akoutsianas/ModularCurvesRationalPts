
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 36.48.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 12F2
// Rouse-Sutherland-Zureick-Brown label: 36.48.2.9

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 20, 24, 5], [29, 5, 27, 8], [32, 3, 27, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 8], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 2
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
covers := ["12.16.0.a.2", "18.24.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-y*z*w-2*x*w^2-y*w^2,x*z^2-y*z^2-2*x*z*w-y*z*w,x^2*z-x*y*z-2*x^2*w-x*y*w,x*y*z-y^2*z-2*x*y*w-y^2*w,x^2*z+2*x*y*z+z^3-x^2*w+y^2*w-6*z^2*w+3*z*w^2+w^3,x^3+6*x^2*y+3*x*y^2-y^3-2*x*z^2+5*y*z^2-x*z*w-5*y*z*w+x*w^2-y*w^2];

// Singular plane model
model_1 := [x^5+3*x^3*y^2-10*x^4*z+31*x^3*z^2-9*x*y^2*z^2-35*x^2*z^3+3*y^2*z^3+8*x*z^4+4*z^5];

// Weierstrass model
model_2 := [-x^6+15*x^4*z^2-20*x^3*z^3+6*x*z^5+y^2-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(334611*x^2*y^8+11973825*x^2*y^6*w^2+24115320*x^2*y^4*w^4-20881476*x^2*y^2*w^6+368721477*x^2*w^8+194643*x*y^9+8686764*x*y^7*w^2+51321600*x*y^5*w^4-169270884*x*y^3*w^6+2235449178*x*y*w^8-63423*y^10-1056321*y^8*w^2+20204964*y^6*w^4-118853244*y^4*w^6+1503699876*y^2*w^8+2461*z^10-102337*z^9*w+1762935*z^8*w^2-16045128*z^7*w^3+80662455*z^6*w^4-191021766*z^5*w^5-101031330*z^4*w^6+2017224966*z^3*w^7-4953014463*z^2*w^8+1932864418*z*w^9+716290619*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*((17*z-26*w)*(z^3-3*z*w^2+w^3)*(z^3-6*z^2*w+3*z*w^2+w^3)^2);

// Map from the embedded model to the plane model of modular curve with label 36.48.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5+3*x^3*y^2-10*x^4*z+31*x^3*z^2-9*x*y^2*z^2-35*x^2*z^3+3*y^2*z^3+8*x*z^4+4*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.48.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/3*z^2-1/3*z*w-2/3*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/3*y*z^5+4/3*y*z^4*w-1/3*y*z^3*w^2-13/3*y*z^2*w^3+16/3*y*z*w^4-4/3*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(2/3*z^2-5/3*z*w+2/3*w^2);
// Codomain equation:
map_2_codomain := [-x^6+15*x^4*z^2-20*x^3*z^3+6*x*z^5+y^2-z^6];
