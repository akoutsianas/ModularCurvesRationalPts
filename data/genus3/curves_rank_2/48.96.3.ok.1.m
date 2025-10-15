
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ok.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1137

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 11, 12, 41], [7, 18, 38, 37], [43, 35, 30, 17]];
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
r := 2
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
covers := ["16.48.2.bv.1", "24.48.1.hj.1", "48.48.0.cf.1", "48.48.1.dv.1", "48.48.1.ez.1", "48.48.2.bd.1", "48.48.2.ce.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+y*z+z^2-u^2,y*z-z^2-t*u+u^2,y^2-y*z-w*u-u^2,w^2+w*t+t^2-u^2,z*w-y*t+y*u+z*u,y*w+y*t+z*t-y*u,6*x^2+2*w^2-w*t-t^2-u^2];

// Weierstrass model
model_1 := [6*x^8+96*x^7*z+168*x^6*z^2-336*x^5*z^3-840*x^4*z^4-336*x^3*z^5+168*x^2*z^6+96*x*z^7+y^2+6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(t^3*(3*t^2-4*u^2)*(3*w*t^2*u^4-2*w*u^6-9*t^7+24*t^5*u^2-19*t^3*u^4+5*t*u^6));
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(9*w*t^3-6*w*t*u^2+3*t^2*u^2+u^4));

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.ok.1
//   Coordinate number 0:
map_1_coord_0 := 1*(-1/2*z^2-1/2*z*u-1/2*t*u+1/2*u^2);
//   Coordinate number 1:
map_1_coord_1 := 1*(-9/8*x*z^6*u+9/2*x*z^5*u^2+3*x*z^4*u^3+3*x*z^3*t*u^3-3*x*z^3*u^4);
//   Coordinate number 2:
map_1_coord_2 := 1*(z^2+1/2*z*u+1/2*t*u-1/2*u^2);
// Codomain equation:
map_1_codomain := [6*x^8+96*x^7*z+168*x^6*z^2-336*x^5*z^3-840*x^4*z^4-336*x^3*z^5+168*x^2*z^6+96*x*z^7+y^2+6*z^8];
