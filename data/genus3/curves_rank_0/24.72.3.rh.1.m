
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.rh.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.488

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 22, 11], [5, 12, 12, 5], [15, 7, 8, 9], [17, 21, 0, 5]];
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
covers := ["12.36.1.u.1", "24.36.0.be.1", "24.36.1.ca.1", "24.36.1.et.1", "24.36.2.dy.1", "24.36.2.eo.1", "24.36.2.fv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+x*u,2*x*t-y*u,2*x^2+y*z,y*z+4*z^2+u^2,x*y+4*x*z-t*u,3*y*w+3*w^2+t^2+u^2,2*x^2-y^2-3*y*z+2*t^2];

// Singular plane model
model_1 := [x^6-12*x^4*y^2+9*x^2*y^4-6*x^2*y^2*z^2-18*y^4*z^2-3*x^2*z^4-12*y^2*z^4-2*z^6];

// Weierstrass model
model_2 := [-5*x^8-12*x^7*z-33*x^6*z^2-12*x^5*z^3+x^4*y-7*x^4*z^4+12*x^3*z^5-33*x^2*z^6+12*x*z^7+y^2+y*z^4-5*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(y*t^8+8*y*t^6*u^2+40*y*t^4*u^4+154*y*t^2*u^6+512*y*u^8-6912*z^9-20736*z^7*u^2-25920*z^5*u^4-17712*z^3*u^6-3104*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^3*(4*z^2+u^2)^3);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.rh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^6-12*x^4*y^2+9*x^2*y^4-6*x^2*y^2*z^2-18*y^4*z^2-3*x^2*z^4-12*y^2*z^4-2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.rh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3*w^3*t^2+6*w^3*u^2+5*w*t^4+w*t^2*u^2+2*w*u^4+t^5+t^3*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(162*w^3*t^17-144*w^3*t^16*u+138*w^3*t^15*u^2-144*w^3*t^14*u^3-510*w^3*t^13*u^4+432*w^3*t^12*u^5-738*w^3*t^11*u^6+720*w^3*t^10*u^7-204*w^3*t^9*u^8+288*w^3*t^8*u^9+48*w^3*t^7*u^10+72*w^2*t^18-96*w^2*t^17*u+144*w^2*t^16*u^2-192*w^2*t^15*u^3-144*w^2*t^14*u^4+192*w^2*t^13*u^5-576*w^2*t^12*u^6+768*w^2*t^11*u^7-504*w^2*t^10*u^8+672*w^2*t^9*u^9-144*w^2*t^8*u^10+192*w^2*t^7*u^11-174*w*t^19+144*w*t^18*u-632*w*t^17*u^2+576*w*t^16*u^3-1144*w*t^15*u^4+1152*w*t^14*u^5-1364*w*t^13*u^6+1440*w*t^12*u^7-938*w*t^11*u^8+1008*w*t^10*u^9-244*w*t^9*u^10+288*w*t^8*u^11+16*w*t^7*u^12-57*t^20+68*t^19*u-244*t^18*u^2+320*t^17*u^3-470*t^16*u^4+664*t^15*u^5-580*t^14*u^6+816*t^13*u^7-505*t^12*u^8+644*t^11*u^9-272*t^10*u^10+304*t^9*u^11-64*t^8*u^12+64*t^7*u^13);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t^5+2*t^4*u-t^3*u^2+2*t^2*u^3);
// Codomain equation:
map_2_codomain := [-5*x^8-12*x^7*z-33*x^6*z^2-12*x^5*z^3+x^4*y-7*x^4*z^4+12*x^3*z^5-33*x^2*z^6+12*x*z^7+y^2+y*z^4-5*z^8];
