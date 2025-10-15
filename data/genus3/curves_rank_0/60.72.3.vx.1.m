
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.vx.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.114

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 22, 29, 17], [19, 50, 5, 53], [29, 46, 35, 17], [49, 32, 1, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.h.1", "60.36.1.ct.1", "60.36.1.de.1", "60.36.1.fd.1", "60.36.2.eb.1", "60.36.2.ev.1", "60.36.2.fh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+y*w-w^2-t^2,z*t+2*w*t-w*u,2*y*t+z*t-2*w*t+y*u-w*u,3*z*w-2*t^2-t*u,y*z-2*y*w+2*w^2-2*t^2,2*y*z+3*z^2-y*w+w^2+t^2-u^2,5*x^2-3*y^2+2*y*z-3*z^2-y*w+w^2+t^2];

// Singular plane model
model_1 := [15*x^2*y^6-y^8-90*x^2*y^4*z^2+24*y^6*z^2+135*x^2*y^2*z^4-270*y^4*z^4+216*y^2*z^6-81*z^8];

// Weierstrass model
model_2 := [-60*x^8+240*x^7*z-60*x^6*z^2-660*x^5*z^3+75*x^4*z^4+1230*x^3*z^5-1005*x^2*z^6+240*x*z^7+y^2+y*z^4-26*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5184*y^9+144*y^3*u^6-144*y*u^8+z*u^8-18944*w*t^8+9472*w*t^7*u-13312*w*t^6*u^2+6656*w*t^5*u^3-4800*w*t^4*u^4+2400*w*t^3*u^5-1120*w*t^2*u^6+560*w*t*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*(2*t-u)^2*(2*t+u)*w);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.vx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [15*x^2*y^6-y^8-90*x^2*y^4*z^2+24*y^6*z^2+135*x^2*y^2*z^4-270*y^4*z^4+216*y^2*z^6-81*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.vx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w+1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-45/8*x*w^3+15/8*x*w*t^2-1/2*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [-60*x^8+240*x^7*z-60*x^6*z^2-660*x^5*z^3+75*x^4*z^4+1230*x^3*z^5-1005*x^2*z^6+240*x*z^7+y^2+y*z^4-26*z^8];
