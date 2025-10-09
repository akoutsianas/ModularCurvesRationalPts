
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.cz.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.258

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 3, 2, 9], [9, 8, 14, 15], [13, 12, 8, 5], [15, 15, 8, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["8.48.1.be.1", "16.48.0.o.1", "16.48.1.bi.1", "16.48.1.bj.1", "16.48.2.m.1", "16.48.2.ba.1", "16.48.2.bb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-z^2-t^2,x*z-z^2+t*u,x*t-z*t+y*u-z*u,x*z+2*y*z+z^2+t*u+u^2,x^2+2*y^2-2*x*z-z^2,x*z+2*x*w+2*w^2,x*t+2*y*t+z*t-x*u+y*u];

// Singular plane model
model_1 := [x^6+x^2*y^4+8*x^5*z+8*x^3*y^2*z+22*x^4*z^2+32*x^2*y^2*z^2+2*y^4*z^2+32*x^3*z^3+16*x*y^2*z^3+44*x^2*z^4+32*x*z^5+8*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-17*x^4-28*x^2*y*z+4*x^2*z^2+4*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(262144*y^12-196608*y^8*u^4-196608*y^6*u^6-233472*y^4*u^8-319488*y^2*u^10-5824*t^12+17856*t^10*u^2-193872*t^8*u^4+455200*t^6*u^6-601428*t^4*u^8+342108*t^2*u^10-67675*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(4096*y^4*u^8+8192*y^2*u^10+64*t^12-832*t^10*u^2+4336*t^8*u^4-11616*t^6*u^6+16444*t^4*u^8-9268*t^2*u^10+1793*u^12);

// Map from the embedded model to the plane model of modular curve with label 16.96.3.cz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^6+x^2*y^4+8*x^5*z+8*x^3*y^2*z+22*x^4*z^2+32*x^2*y^2*z^2+2*y^4*z^2+32*x^3*z^3+16*x*y^2*z^3+44*x^2*z^4+32*x*z^5+8*z^6];
