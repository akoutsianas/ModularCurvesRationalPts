
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.gd.1

// Other names and/or labels
// Cummins-Pauli label: 40D3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.10

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 34, 12, 35], [29, 4, 36, 7], [29, 24, 16, 27], [35, 17, 2, 35], [37, 22, 36, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '8.12.0.x.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.x.1", "20.36.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*z+y^2*t+w*t^2,x*y*z-x*y*w+y^2*t-w*t^2,x*y*z+2*z*t^2,y^2*w-2*z*w*t+w^2*t,y^2*z-2*z^2*t+z*w*t,x*y^2+2*y*t^2,y*z^2+2*y*z*w-x*z*t-y*t^2,y^3-2*y*z*t+y*w*t,2*x*z*w-x*w^2+2*y*w*t,y^3+2*x*z^2-x*z*w+y*w*t,x^2*y+2*x*t^2,x*y^2-2*x*z*t+x*w*t,x*y*t+2*t^3,x^2*z+y^2*z+2*y^2*w+x*y*t+z*w*t+2*w^2*t,2*x^2*z-x^2*w+2*x*y*t,2*z^3+3*z^2*w-2*z*w^2+w*t^2];

// Singular plane model
model_1 := [x^6+6*x^4*y*z+5*x^2*y^2*z^2+4*y*z^5];

// Weierstrass model
model_2 := [-x^8-3*x^4*z^4+y^2-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(12*x^10*t+608*x^6*t^5+9408*x^2*t^9+3172*z^2*w^9+48849*z^2*w^7*t^2+101328*z^2*w^5*t^4+82880*z^2*w^3*t^6-59392*z^2*w*t^8-7992*z*w^10-19078*z*w^8*t^2-50394*z*w^6*t^4+16880*z*w^4*t^6-37216*z*w^2*t^8+30976*z*t^10+3328*w^11-5220*w^9*t^2+12511*w^7*t^4+22268*w^5*t^6-16240*w^3*t^8-12288*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(t^2*w^5*(16*z^2*w^2-8*z^2*t^2-8*z*w^3+4*z*w*t^2+4*w^2*t^2-3*t^4));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.gd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6+6*x^4*y*z+5*x^2*y^2*z^2+4*y*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.gd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/2*y^4-5/2*y^2*w*t-t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [-x^8-3*x^4*z^4+y^2-z^8];
