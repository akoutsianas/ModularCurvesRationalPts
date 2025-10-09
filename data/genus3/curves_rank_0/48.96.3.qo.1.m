
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.qo.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.613

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 47, 8, 45], [15, 47, 2, 21], [19, 2, 4, 39]];
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
r := 0
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
covers := ["16.48.1.z.1", "24.48.1.lb.1", "48.48.0.ce.2", "48.48.1.gl.1", "48.48.2.bw.2", "48.48.2.ct.1", "48.48.2.en.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+w*t-y*u,y*z-y*w+z*t+t*u,z^2-z*w+w^2-u^2,y^2+y*t+t^2+2*u^2,y^2+2*y*t+2*w*u,y^2-t^2+2*z*u,2*x^2+z^2-z*w-2*w^2+u^2];

// Singular plane model
model_1 := [y^8-2*x^2*y^4*z^2+48*y^6*z^2+4*x^4*z^4-48*x^2*y^2*z^4+720*y^4*z^4-144*x^2*z^6+3456*y^2*z^6+1296*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-14*x^4+24*x^3*y-16*x^3*z-56*x^2*y*z+28*x^2*z^2+40*x*y*z^2-40*x*z^3+28*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*((w-u)^3*(w+u)^3*(3*w^2-u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(3*w^2-2*u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.qo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [y^8-2*x^2*y^4*z^2+48*y^6*z^2+4*x^4*z^4-48*x^2*y^2*z^4+720*y^4*z^4-144*x^2*z^6+3456*y^2*z^6+1296*z^8];
