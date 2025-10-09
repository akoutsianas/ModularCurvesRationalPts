
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.gc.1

// Other names and/or labels
// Cummins-Pauli label: 40D3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.9

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 20, 24, 27], [15, 13, 22, 11], [31, 1, 30, 17], [37, 5, 14, 23], [37, 19, 10, 21], [39, 17, 22, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '8.12.0.w.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.w.1", "20.36.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+z*t^2,x*y*w+y*t^2,x^2*w+x*t^2,x*w*t+t^3,x*w^2+w*t^2,2*x^2*y-x^2*z+x*w*t-t^3,x^2*y+2*z*w^2+y^2*t+z^2*t-t^3,x*y*w-x*z*w+2*w^2*t-y*t^2,x*w^2-2*x*y*t+x*z*t-w*t^2,2*x*y^2-x*y*z+2*w^3+z*w*t,2*x*y^2-x*y*z+2*y*w*t,x^2*y+y^2*t+2*y*z*t-t^3,y^2*w+2*y*z*w-x*y*t-w*t^2,2*x*y*z-x*z^2+2*z*w*t,2*y*w^2-2*y^2*t+y*z*t,2*y^3+3*y^2*z-2*y*z^2-x*z*w];

// Singular plane model
model_1 := [x^6+6*x^4*y*z+5*x^2*y^2*z^2+y*z^5];

// Weierstrass model
model_2 := [x^4*y-3*x^4*z^4+y^2-4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(384*x^10*t+4864*x^6*t^5+18816*x^2*t^9+3172*y^2*z^9+48849*y^2*z^7*t^2+101328*y^2*z^5*t^4+82880*y^2*z^3*t^6-59392*y^2*z*t^8-7992*y*z^10-19078*y*z^8*t^2-50394*y*z^6*t^4+16880*y*z^4*t^6-37216*y*z^2*t^8+30976*y*t^10+3328*z^11-5220*z^9*t^2+12511*z^7*t^4+22268*z^5*t^6-16240*z^3*t^8-12288*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(t^2*z^5*(16*y^2*z^2-8*y^2*t^2-8*y*z^3+4*y*z*t^2+4*z^2*t^2-3*t^4));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.gc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6+6*x^4*y*z+5*x^2*y^2*z^2+y*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.gc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5/2*z*w^2*t-3*w^4-t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [x^4*y-3*x^4*z^4+y^2-4*z^8];
