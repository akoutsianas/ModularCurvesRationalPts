
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.mn.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1185

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 9, 10, 25], [23, 14, 14, 25], [35, 32, 34, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.be.1", "24.48.1.ga.1", "48.48.0.cb.1", "48.48.1.ee.1", "48.48.1.eg.1", "48.48.2.w.1", "48.48.2.ca.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*t+w*t-w*u,2*y^2+z^2-w^2+y*t,z^2+z*w+w^2+y*t-2*y*u,2*z*w+w^2-2*y*t,z^2-w^2+y*t-t^2-2*t*u+2*u^2,2*y*z+2*y*w-w*t+2*z*u,12*x^2+t^2-t*u+u^2];

// Weierstrass model
model_1 := [21*x^8-120*x^7*z+336*x^6*z^2-336*x^5*z^3+840*x^4*z^4+672*x^3*z^5+1344*x^2*z^6+960*x*z^7+y^2+336*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(u^3*(t-u)^3*(t+u)^3*(2*t-u)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((t^2-t*u+u^2)^4*(t^2+2*t*u-2*u^2)^2);

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.mn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(2*w^3-3*w^2*t+4*w^2*u+2*w*t^2-2*t^3+2*t^2*u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3456*x*w^11-4608*x*w^10*t+5760*x*w^10*u+16704*x*w^9*t^2-2304*x*w^9*t*u-19008*x*w^8*t^3+22464*x*w^8*t^2*u+31680*x*w^7*t^4-8064*x*w^7*t^3*u-30816*x*w^6*t^5+33984*x*w^6*t^4*u+29376*x*w^5*t^6-10368*x*w^5*t^5*u-24480*x*w^4*t^7+24768*x*w^4*t^6*u+13248*x*w^3*t^8-5760*x*w^3*t^7*u-9504*x*w^2*t^9+8640*x*w^2*t^8*u+2304*x*w*t^10-1152*x*w*t^9*u-1440*x*t^11+1152*x*t^10*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w^3+w^2*t+w*t^2+t^3);
// Codomain equation:
map_1_codomain := [21*x^8-120*x^7*z+336*x^6*z^2-336*x^5*z^3+840*x^4*z^4+672*x^3*z^5+1344*x^2*z^6+960*x*z^7+y^2+336*z^8];
