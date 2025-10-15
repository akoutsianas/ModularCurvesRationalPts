
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.72.3.q.1

// Other names and/or labels
// Cummins-Pauli label: 48E3
// Rouse-Sutherland-Zureick-Brown label: 48.72.3.10

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 41, 22, 25], [5, 34, 44, 41], [11, 20, 44, 37], [21, 17, 22, 21], [33, 1, 22, 9], [45, 28, 4, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

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
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '16.24.1.i.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.i.1", "24.36.0.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*t+y*w*t,z^2*w+y*w^2,z^3-x*w^2,y*z*w+x*w^2,y*z*t+x*w*t,y*z^2+x*z*w,y^2*w-x*z*w,y^2*t-x*z*t,y^2*z+x*y*w,x*z^2+x*y*w,y^3+x^2*w,x*y*z+x^2*w,x*y^2-x^2*z,8*x*y^2+8*x^2*z-2*y*z^2+3*y^2*w+3*x*z*w+2*z*w^2-w*t^2,16*x^2*y-2*y^2*z-3*x*z^2+3*x*y*w-z^2*w+y*w^2+z*t^2,16*x^3-2*y^3-3*x*y*z+z^3+3*x^2*w-y*z*w+y*t^2];

// Singular plane model
model_1 := [x^7+4*x^4*z^3-2*y^2*z^5+8*x*z^6];

// Weierstrass model
model_2 := [-2*x^7*z-8*x^4*z^4-16*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(224*x^2*w^9-5120*x^2*w^3*t^6-112*x*y*w^7*t^2+640*x*y*w*t^8-2464*x*z*w^5*t^4+112*x*w^10-592*x*w^4*t^6+376*y*w^8*t^2-480*y*w^2*t^8-80*z*w^6*t^4+16*z*t^10+w^11+120*w^5*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^7*(4*x^2*w^2-2*x*y*t^2+2*x*w^3+y*w*t^2));

// Map from the embedded model to the plane model of modular curve with label 48.72.3.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^7+4*x^4*z^3-2*y^2*z^5+8*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.72.3.q.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(w^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-2*x^7*z-8*x^4*z^4-16*x*z^7+y^2];
