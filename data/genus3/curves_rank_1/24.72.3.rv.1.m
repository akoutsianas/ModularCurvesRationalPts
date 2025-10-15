
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.rv.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.472

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 12, 11], [5, 8, 2, 19], [9, 13, 8, 21], [11, 9, 0, 13]];
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
covers := ["12.36.1.s.1", "24.36.0.bh.1", "24.36.1.cg.1", "24.36.1.et.1", "24.36.2.ee.1", "24.36.2.ei.1", "24.36.2.fy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-x*u,2*x*t-y*u,2*x^2-y*z,y*z-4*z^2+u^2,x*y-4*x*z+t*u,3*y*w+3*w^2-t^2-u^2,2*x^2-y^2+3*y*z-2*t^2];

// Singular plane model
model_1 := [x^6+12*x^4*y^2+9*x^2*y^4+6*x^2*y^2*z^2-18*y^4*z^2-3*x^2*z^4+12*y^2*z^4-2*z^6];

// Weierstrass model
model_2 := [-3*x^8-48*x^6*z^2-360*x^4*z^4-192*x^2*z^6+y^2-48*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(y*t^8+8*y*t^6*u^2+40*y*t^4*u^4+154*y*t^2*u^6+512*y*u^8+6912*z^9-20736*z^7*u^2+25920*z^5*u^4-17712*z^3*u^6+3104*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^3*(2*z-u)^3*(2*z+u)^3);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.rv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^6+12*x^4*y^2+9*x^2*y^4+6*x^2*y^2*z^2-18*y^4*z^2-3*x^2*z^4+12*y^2*z^4-2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.rv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t^5+t^3*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(72*w^3*t^16*u+72*w^3*t^14*u^3-216*w^3*t^12*u^5-360*w^3*t^10*u^7-144*w^3*t^8*u^9-12*w^2*t^18+24*w^2*t^16*u^2+120*w^2*t^14*u^4-300*w^2*t^10*u^8-312*w^2*t^8*u^10-96*w^2*t^6*u^12+72*w*t^18*u+288*w*t^16*u^3+576*w*t^14*u^5+720*w*t^12*u^7+504*w*t^10*u^9+144*w*t^8*u^11-8*t^20-4*t^18*u^2+72*t^16*u^4+200*t^14*u^6+280*t^12*u^8+252*t^10*u^10+136*t^8*u^12+32*t^6*u^14);
//   Coordinate number 2:
map_2_coord_2 := 1*(-3/2*w^3*t^2+3*w^3*u^2-5/2*w*t^4-1/2*w*t^2*u^2-w*u^4-t^4*u-t^2*u^3);
// Codomain equation:
map_2_codomain := [-3*x^8-48*x^6*z^2-360*x^4*z^4-192*x^2*z^6+y^2-48*z^8];
