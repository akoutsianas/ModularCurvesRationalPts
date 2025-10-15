
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ut.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.618

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 23, 2, 21], [19, 1, 4, 29], [21, 38, 2, 11], [31, 14, 28, 27]];
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
covers := ["16.48.1.bs.1", "24.48.1.lq.1", "48.48.0.cj.2", "48.48.1.fz.1", "48.48.2.cg.1", "48.48.2.ec.1", "48.48.2.eh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w+z*t,x^2-x*y+y^2-t^2,x*z-y*z+y*w-w*t,x^2-x*y+y^2+z^2-z*w+w^2+t^2,z*w+w^2+2*x*t+2*t^2,z^2-w^2-2*y*t,3*x*y-t^2-8*u^2];

// Singular plane model
model_1 := [y^8+2*x^2*y^4*z^2+48*y^6*z^2+4*x^4*z^4+48*x^2*y^2*z^4+720*y^4*z^4+144*x^2*z^6+3456*y^2*z^6+1296*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-28*x^4+40*x^3*z-40*x^2*y*z-28*x^2*z^2+56*x*y*z^2+16*x*z^3-24*y*z^3+14*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*((t^2-2*u^2)^3*(t^2+2*u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*t^4);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ut.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/12*t);
// Codomain equation:
map_1_codomain := [y^8+2*x^2*y^4*z^2+48*y^6*z^2+4*x^4*z^4+48*x^2*y^2*z^4+720*y^4*z^4+144*x^2*z^6+3456*y^2*z^6+1296*z^8];
