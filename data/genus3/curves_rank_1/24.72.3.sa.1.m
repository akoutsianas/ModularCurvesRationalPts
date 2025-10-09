
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.sa.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.24

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 4, 21], [21, 4, 14, 9], [23, 1, 8, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["6.36.1.c.1", "24.36.0.bo.1", "24.36.1.cj.1", "24.36.1.ew.1", "24.36.2.dw.1", "24.36.2.ek.1", "24.36.2.ga.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*w+2*w*t-t*u,2*w^2-x*t+y*t-t^2,x*w-2*y*w-z*w+2*w*t+x*u-y*u+t*u,2*w^2-y*t-z*t+t^2+2*w*u,x*y+x*z+y*z+z^2-2*u^2,x^2-x*y+y^2+x*z-2*y*z+z^2+x*t-y*t+t^2,y^2-y*z+z^2-2*w^2-x*t-z*t+2*w*u];

// Singular plane model
model_1 := [16*x^8+24*x^6*y*z+8*x^6*z^2+12*x^4*y^2*z^2+12*x^4*y*z^3+48*x^4*z^4-12*x^2*y^2*z^4-6*x^2*y*z^5+2*x^2*z^6+3*y^2*z^6-3*y*z^7+z^8];

// Weierstrass model
model_2 := [x^8-12*x^6*z^2+x^4*y+90*x^4*z^4-48*x^2*z^6+y^2+12*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(1965*x*u^8+288*y*z^8-1224*y*z^6*u^2+1812*y*z^4*u^4+252*y*z^2*u^6+672*y*t^8-4488*y*t^6*u^2+4584*y*t^4*u^4-14352*y*t^2*u^6-3761*y*u^8-144*z^9+288*z^7*u^2+948*z^5*u^4-4032*z^3*u^6-432*z^2*t^7+1296*z^2*t^5*u^2+4536*z^2*t^3*u^4+5688*z^2*t*u^6+3456*z*w*t^6*u+864*z*w*t^4*u^3-13824*z*w*t^2*u^5-11376*z*w*u^7+1104*z*t^8-6864*z*t^6*u^2-1464*z*t^4*u^4-18852*z*t^2*u^6+1828*z*u^8-4320*w*t^7*u+14160*w*t^5*u^3-23136*w*t^3*u^5+38196*w*t*u^7-816*t^9+5856*t^7*u^2-3768*t^5*u^4+24132*t^3*u^6+3792*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(2*y*t^5-17*y*t^3*u^2+4*y*t*u^4+2*z*t^5-17*z*t^3*u^2+4*z*t*u^4-18*w*t^4*u+49*w*t^2*u^3-8*w*u^5-2*t^6+23*t^4*u^2-8*t^2*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.sa.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [16*x^8+24*x^6*y*z+8*x^6*z^2+12*x^4*y^2*z^2+12*x^4*y*z^3+48*x^4*z^4-12*x^2*y^2*z^4-6*x^2*y*z^5+2*x^2*z^6+3*y^2*z^6-3*y*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.sa.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*z*w^2*t-3*z*t^3+6*w^4+6*w^2*t^2+t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [x^8-12*x^6*z^2+x^4*y+90*x^4*z^4-48*x^2*z^6+y^2+12*z^8];
