
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.bk.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.24

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 10, 1], [5, 6, 0, 5], [11, 5, 4, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.1.c.1", "12.36.0.h.1", "12.36.1.g.1", "12.36.1.be.1", "12.36.2.q.1", "12.36.2.v.1", "12.36.2.bn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y*z+z^2+t^2,x^2+x*y+y^2+x*w-y*w+w^2+t^2,x*t-2*z*t+z*u,3*x*z+2*t^2+t*u,x^2-x*y+y^2-y*z+z^2+x*w-y*w+w^2-2*t^2,x*t-2*y*t+2*z*t-y*u+z*u,2*x^2-x*y-y^2-x*w+y*w-w^2+3*t^2-u^2];

// Singular plane model
model_1 := [81*x^8-27*x^7*y+9*x^6*y^2-135*x^6*z^2-9*x^5*y*z^2-6*x^4*y^2*z^2+216*x^4*z^4+3*x^3*y*z^4+x^2*y^2*z^4-15*x^2*z^6+x*y*z^6+z^8];

// Weierstrass model
model_2 := [x^8-18*x^6*z^2+x^4*y+203*x^4*z^4-162*x^2*z^6+y^2+y*z^4+61*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(20*x*u^8+576*y*w^6*u^2-1296*y*w^4*u^4+72*y*w^2*u^6+129*y*u^8-2048*z*t^8+1024*z*t^7*u-159616*z*t^6*u^2+79808*z*t^5*u^3+50592*z*t^4*u^4-25296*z*t^3*u^5-4808*z*t^2*u^6+2404*z*t*u^7+768*w^9-1728*w^7*u^2+1152*w^5*u^4+296*w^3*u^6-62208*w*t^8+46656*w*t^6*u^2+5184*w*t^4*u^4-3480*w*t^2*u^6+192*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(t^5*(2*t-u)^2*(2*t+u)*z);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.bk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8-27*x^7*y+9*x^6*y^2-135*x^6*z^2-9*x^5*y*z^2-6*x^4*y^2*z^2+216*x^4*z^4+3*x^3*y*z^4+x^2*y^2*z^4-15*x^2*z^6+x*y*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.bk.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5*z^4+9*z^3*w-3*z^2*t^2-3*z*w*t^2-t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^8-18*x^6*z^2+x^4*y+203*x^4*z^4-162*x^2*z^6+y^2+y*z^4+61*z^8];
