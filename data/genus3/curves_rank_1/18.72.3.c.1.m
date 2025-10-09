
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.72.3.c.1

// Other names and/or labels
// Cummins-Pauli label: 18F3
// Rouse-Sutherland-Zureick-Brown label: 18.72.3.3

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 15, 3, 8], [13, 12, 12, 17], [14, 3, 3, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '9.36.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.24.1.a.1", "9.36.0.b.1", "18.36.1.e.1", "18.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w-z^2*w+x*w*t,y^2*z-y*z^2+x*y*t,y*z*t-z^2*t+x*t^2,y*z^2-z^3+x*z*t,x*y*z-x*z^2+x^2*t,2*x*y*z+x*z^2-x^2*t+y*t^2,x*y*z+2*x*z^2+x^2*t+z*t^2,3*x*z*w+w*t^2,x*y^2+x*y*z+x*z^2+3*w^2*t,3*x^2*w-y*w*t+z*w*t,3*x^2*y-y^2*t+y*z*t,x^2*y-x^2*z-3*z*w^2+y*z*t,3*x^2*z+x*t^2,y*z^2-z^3-2*x*z*t-t^3,3*x^3-x*y*t+x*z*t,y^3-z^3+9*x*w^2];

// Singular plane model
model_1 := [x^5*y^2-27*x^6*z-9*x^3*z^4-z^7];

// Weierstrass model
model_2 := [-x^7*z-9*x^4*z^4-27*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2268*x*w^6*t^4+50*x*t^10-20*y^2*t^9+2187*y*w^8*t^2-90*y*w^2*t^8-729*z^11-972*z^8*t^3-594*z^5*t^6-166*z^2*t^9-6561*w^10*t);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^4*w^6*x);

// Map from the embedded model to the plane model of modular curve with label 18.72.3.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(9*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^5*y^2-27*x^6*z-9*x^3*z^4-z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.72.3.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(9*z^3*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-x^7*z-9*x^4*z^4-27*x*z^7+y^2];
