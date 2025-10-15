
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.sp.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.654

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 18, 41], [11, 9, 40, 41], [33, 34, 44, 29]];
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
r := 2
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
covers := ["16.48.1.bi.1", "24.48.1.ka.1", "48.48.0.cj.1", "48.48.1.fh.1", "48.48.2.cg.2", "48.48.2.de.1", "48.48.2.dj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+y*z-x*t+t^2,x^2+x*w+w^2-t^2,x*y+z*w+z*t,y^2-z^2+w*t,x*z-y*w+z*w+y*t,y^2-y*z+z^2+t^2,2*x^2-x*w-w^2-t^2-8*u^2];

// Double cover of conic
model_1 := [3*x^2+y^2+z^2,144*x^4-144*x^3*y+48*x^2*z^2-24*x*y*z^2+2*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*((t^2-2*u^2)^3*(t^2+2*u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*t^4);
