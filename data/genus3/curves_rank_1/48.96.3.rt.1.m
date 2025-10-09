
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.rt.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.657

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 9, 0, 13], [33, 43, 10, 43], [47, 46, 12, 11]];
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
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bg.1", "24.48.1.jk.1", "48.48.0.ca.1", "48.48.1.fg.1", "48.48.2.ca.1", "48.48.2.ea.1", "48.48.2.ec.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*w-y*t,x^2-y^2-z*t-2*t^2,x^2+x*y-z*t+2*w*t,2*x*y-y^2-2*z*t,x^2-y^2+z^2-2*z*w-2*w^2-z*t,x*z+y*z+2*x*w-y*w+2*x*t-y*t,z^2+z*w+w^2+4*u^2];

// Double cover of conic
model_1 := [-3*x^2+y^2+z^2,-63*x^4+144*x^3*z-126*x^2*z^2+48*x*z^3-7*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*((t^2-2*u^2)^3*(t^2+2*u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*t^4);
