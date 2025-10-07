
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.36.2.bt.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 12.36.2.14

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 2, 10, 1], [7, 5, 8, 5], [7, 8, 10, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 5], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.18.0.d.1", "12.18.1.f.1", "12.18.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*z-x*w,3*x*z+y*z+x*w-4*y*w+z*t-2*w*t,x^2-4*x*y+4*y^2+z^2-z*w+w^2+x*t-2*y*t+t^2,3*x^2-z^2+z*w-w^2-2*x*t+4*y*t-t^2];

// Singular plane model
model_1 := [x^6+21*x^4*y^2-3*x^5*z-60*x^3*y^2*z+6*x^4*z^2+108*x^2*y^2*z^2-7*x^3*z^3-96*x*y^2*z^3+6*x^2*z^4+48*y^2*z^4-3*x*z^5+z^6];

// Weierstrass model
model_2 := [3*x^6+18*x^4*z^2+36*x^2*z^4+y^2+27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(64*x*w^4*t-696*x*w^2*t^3-1536*y^2*w^4+2448*y^2*w^2*t^2+1792*y*w^4*t-696*y*w^2*t^3-1024*z^2*w^4+480*z^2*w^2*t^2+201*z^2*t^4+1024*z*w^5-864*z*w^3*t^2-18*z*w*t^4-768*w^6-640*w^4*t^2+192*w^2*t^4+256*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(3*z^2+4*t^2));

// Map from the embedded model to the plane model of modular curve with label 12.36.2.bt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6+21*x^4*y^2-3*x^5*z-60*x^3*y^2*z+6*x^4*z^2+108*x^2*y^2*z^2-7*x^3*z^3-96*x*y^2*z^3+6*x^2*z^4+48*y^2*z^4-3*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.36.2.bt.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z^3+3/2*z^2*w-3/2*z*w^2+w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-21/16*z^8*t+51/8*z^7*w*t-291/16*z^6*w^2*t+267/8*z^5*w^3*t-705/16*z^4*w^4*t+165/4*z^3*w^5*t-111/4*z^2*w^6*t+12*z*w^7*t-3*w^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z^3+1/2*z^2*w-1/2*z*w^2);
// Codomain equation:
map_2_codomain := [3*x^6+18*x^4*z^2+36*x^2*z^4+y^2+27*z^6];
