
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.lh.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1169

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 26, 12, 17], [13, 3, 16, 35], [23, 9, 18, 13], [37, 42, 2, 43]];
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
r := 0
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
covers := ["16.48.2.w.1", "24.48.1.hi.1", "48.48.0.cf.1", "48.48.1.cu.1", "48.48.1.es.1", "48.48.2.bs.1", "48.48.2.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-y*z+z^2-u^2,y^2+y*z+t*u-u^2,y^2-z^2-w*u,w^2+w*t+t^2-u^2,z*w+y*t+z*u,y*w-z*w-z*t-y*u,6*x^2-y^2+y*z-z^2+w^2-2*w*t+t^2-u^2];

// Singular plane model
model_1 := [81*y^8-54*x^2*y^4*z^2-216*y^6*z^2+36*x^4*z^4+72*x^2*y^2*z^4+180*y^4*z^4-12*x^2*z^6-48*y^2*z^6+z^8];

// Weierstrass model
model_2 := [-6*x^8+48*x^7*z+336*x^6*z^2+336*x^5*z^3-420*x^4*z^4-672*x^3*z^5-168*x^2*z^6+48*x*z^7+y^2+12*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(t^3*(3*t^2-4*u^2)*(3*w*t^2*u^4-2*w*u^6+9*t^7-24*t^5*u^2+22*t^3*u^4-7*t*u^6));
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(9*w*t^3-6*w*t*u^2+9*t^4-9*t^2*u^2-u^4));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.lh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [81*y^8-54*x^2*y^4*z^2-216*y^6*z^2+36*x^4*z^4+72*x^2*y^2*z^4+180*y^4*z^4-12*x^2*z^6-48*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.lh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z^2-2/3*z*u+1/6*t*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(x*z^6*u-4*x*z^5*u^2+x*z^4*t*u^2+10/3*x*z^4*u^3-4/3*x*z^3*t*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z^2+1/3*z*u+1/6*t*u);
// Codomain equation:
map_2_codomain := [-6*x^8+48*x^7*z+336*x^6*z^2+336*x^5*z^3-420*x^4*z^4-672*x^3*z^5-168*x^2*z^6+48*x*z^7+y^2+12*z^8];
