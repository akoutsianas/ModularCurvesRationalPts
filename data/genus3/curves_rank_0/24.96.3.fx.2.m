
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.fx.2

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.302

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 20, 11], [7, 15, 0, 1], [11, 18, 16, 11], [17, 0, 4, 7], [17, 9, 20, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 4]];
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
covers := ["12.48.1.l.1", "24.48.0.bs.1", "24.48.2.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-x*t,2*x^2-2*x*z-w^2,x^2-2*x*y-x*z-y*z-w*t,x*w-2*y*w-z*w-2*x*t+z*t,2*x*y-2*y*z-w*t,6*y^2-w*t+t^2,2*x*y+4*y*z+3*z^2+w^2-5*w*t-u^2];

// Singular plane model
model_1 := [144*x^8-40*x^4*z^4-3*x^2*y^2*z^4+z^8];

// Weierstrass model
model_2 := [-3*x^8+120*x^4*z^4+y^2-432*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(2656128*x*z*t^8*u^2-12864*x*z*t^4*u^6-2184*x*z*u^10+4251520*w^2*t^10+442688*w^2*t^8*u^2+145344*w^2*t^6*u^4-2144*w^2*t^4*u^6-1416*w^2*t^2*u^8-364*w^2*u^10-8503040*w*t^11+1949696*w*t^9*u^2-290688*w*t^7*u^4+43008*w*t^5*u^6+2832*w*t^3*u^8+2560*w*t*u^10+64*t^12-1064320*t^10*u^2+88752*t^8*u^4-47296*t^6*u^6+21516*t^4*u^8-3288*t^2*u^10+729*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*t^2*(24*x*z*t^6-144*x*z*t^2*u^4+4*w^2*t^6-4*w^2*t^4*u^2-24*w^2*t^2*u^4-4*w^2*u^6-24*w*t^7+8*w*t^5*u^2-60*w*t^3*u^4+8*w*t*u^6+32*t^8+23*t^6*u^2+12*t^4*u^4-4*t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.fx.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [144*x^8-40*x^4*z^4-3*x^2*y^2*z^4+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.fx.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*y*t^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-3*x^8+120*x^4*z^4+y^2-432*z^8];
