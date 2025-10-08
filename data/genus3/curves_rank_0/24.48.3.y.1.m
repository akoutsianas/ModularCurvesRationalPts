
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.48.3.y.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.60

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 5, 13, 6], [17, 19, 23, 2], [23, 4, 4, 19], [23, 21, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.2.b.1", "24.12.1.s.1", "24.24.0.fe.1", "24.24.1.ew.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+2*x*w,y^2-x*w+z*t+z*u-t*u,2*x*z-y*z+x*t+x*u,2*y*z+2*z*w+y*t+y*u,6*x^2+2*x*y+z^2-x*w,6*x*y+2*z^2-x*w-y*w+t*u,y^2+4*z^2-x*w-4*y*w+2*w^2+z*t+t^2+z*u+5*t*u+u^2];

// Singular plane model
model_1 := [36*x^8+24*x^7*z+16*x^6*z^2+48*x^4*y^2*z^2+28*x^5*z^3+40*x^3*y^2*z^3+9*x^4*z^4+4*x^2*y^2*z^4+4*y^4*z^4+4*x^3*z^5+8*x*y^2*z^5+4*x^2*z^6+8*y^2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,34*x^4+24*x^3*y+120*x^3*z+56*x^2*y*z+152*x^2*z^2+144*x*y*z^2+144*x*z^3+152*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*3^3*(2208*y*w*t^4-192*y*w*t^3*u+6336*y*w*t^2*u^2-192*y*w*t*u^3+2208*y*w*u^4-448*z*t^5-6288*z*t^4*u+3280*z*t^3*u^2+3280*z*t^2*u^3-6288*z*t*u^4-448*z*u^5-579*w^2*t^4+804*w^2*t^3*u-3042*w^2*t^2*u^2+804*w^2*t*u^3-579*w^2*u^4-654*t^6-4124*t^5*u-1306*t^4*u^2-7704*t^3*u^3-1306*t^2*u^4-4124*t*u^5-654*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(8952*y*w*t^4-384*y*w*t^3*u+3600*y*w*t^2*u^2-384*y*w*t*u^3+8952*y*w*u^4+1480*z*t^5-10200*z*t^4*u+1808*z*t^3*u^2+1808*z*t^2*u^3-10200*z*t*u^4+1480*z*u^5-3750*w^2*t^4+1608*w^2*t^3*u-900*w^2*t^2*u^2+1608*w^2*t*u^3-3750*w^2*u^4-1875*t^6-13378*t^5*u-2045*t^4*u^2-5148*t^3*u^3-2045*t^2*u^4-13378*t*u^5-1875*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.y.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [36*x^8+24*x^7*z+16*x^6*z^2+48*x^4*y^2*z^2+28*x^5*z^3+40*x^3*y^2*z^3+9*x^4*z^4+4*x^2*y^2*z^4+4*y^4*z^4+4*x^3*z^5+8*x*y^2*z^5+4*x^2*z^6+8*y^2*z^6];
