
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.sj.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.471

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 5, 22, 11], [9, 22, 4, 15], [17, 8, 14, 19], [21, 10, 16, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
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
covers := ["12.36.1.s.1", "24.36.0.bk.1", "24.36.1.ca.1", "24.36.1.ez.1", "24.36.2.eb.1", "24.36.2.el.1", "24.36.2.gb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+x*u,2*x*t+y*u,2*x^2-y*z,y*z+4*z^2-u^2,x*y+4*x*z+t*u,3*y*w+3*w^2+t^2-u^2,2*x^2+y^2+3*y*z-2*t^2];

// Singular plane model
model_1 := [x^6-12*x^4*y^2+9*x^2*y^4+6*x^2*y^2*z^2+18*y^4*z^2-3*x^2*z^4-12*y^2*z^4+2*z^6];

// Weierstrass model
model_2 := [-3*x^8+48*x^6*z^2-360*x^4*z^4+192*x^2*z^6+y^2-48*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(y*t^8-8*y*t^6*u^2+40*y*t^4*u^4-154*y*t^2*u^6+512*y*u^8-6912*z^9+20736*z^7*u^2-25920*z^5*u^4+17712*z^3*u^6-3104*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^3*(2*z-u)^3*(2*z+u)^3);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.sj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^6-12*x^4*y^2+9*x^2*y^4+6*x^2*y^2*z^2+18*y^4*z^2-3*x^2*z^4-12*y^2*z^4+2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.sj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3*w^3*t^2-6*w^3*u^2+5*w*t^4-w*t^2*u^2+2*w*u^4+2*t^5-2*t^4*u-2*t^3*u^2+2*t^2*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(1728*w^3*t^17+864*w^3*t^16*u-1728*w^3*t^15*u^2-864*w^3*t^14*u^3-5184*w^3*t^13*u^4-2592*w^3*t^12*u^5+8640*w^3*t^11*u^6+4320*w^3*t^10*u^7-3456*w^3*t^9*u^8-1728*w^3*t^8*u^9+816*w^2*t^18+384*w^2*t^17*u-672*w^2*t^16*u^2-768*w^2*t^15*u^3-3552*w^2*t^14*u^4-768*w^2*t^13*u^5+4608*w^2*t^12*u^6+3072*w^2*t^11*u^7+1968*w^2*t^10*u^8-2688*w^2*t^9*u^9-5088*w^2*t^8*u^10+768*w^2*t^7*u^11+1920*w^2*t^6*u^12-1728*w*t^19-864*w*t^18*u+6912*w*t^17*u^2+3456*w*t^16*u^3-13824*w*t^15*u^4-6912*w*t^14*u^5+17280*w*t^13*u^6+8640*w*t^12*u^7-12096*w*t^11*u^8-6048*w*t^10*u^9+3456*w*t^9*u^10+1728*w*t^8*u^11-544*t^20-256*t^19*u+1808*t^18*u^2+1152*t^17*u^3-2016*t^16*u^4-2304*t^15*u^5+224*t^14*u^6+2816*t^13*u^7+2144*t^12*u^8-2304*t^11*u^9-3312*t^10*u^10+1152*t^9*u^11+2336*t^8*u^12-256*t^7*u^13-640*t^6*u^14);
//   Coordinate number 2:
map_2_coord_2 := 1*(3*w^3*t^2+6*w^3*u^2-5*w*t^4+w*t^2*u^2-2*w*u^4-t^5-2*t^4*u+t^3*u^2+2*t^2*u^3);
// Codomain equation:
map_2_codomain := [-3*x^8+48*x^6*z^2-360*x^4*z^4+192*x^2*z^6+y^2-48*z^8];
