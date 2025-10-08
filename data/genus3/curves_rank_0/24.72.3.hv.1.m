
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.hv.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.545

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 4, 3], [5, 3, 12, 19], [9, 8, 20, 9], [11, 5, 20, 1], [13, 0, 0, 5], [19, 7, 16, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5]];
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
covers := ["12.36.2.p.1", "24.36.0.bm.1", "24.36.1.p.1", "24.36.1.bq.1", "24.36.1.fk.1", "24.36.2.bh.1", "24.36.2.de.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*u,y*w+x*u,x^2+y*z,x^2+y^2-y*z-w^2+t^2-t*u,3*x^2-3*y^2-3*y*z+w^2-t^2+t*u+u^2,y^2+8*z^2+t^2-t*u,2*x*y+8*x*z+w*u];

// Weierstrass model
model_1 := [6*x^8+80*x^4*z^4+y^2+96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(32*y*t^8-128*y*t^7*u+184*y*t^6*u^2-104*y*t^5*u^3+44*y*t^4*u^4-64*y*t^3*u^5+50*y*t^2*u^6-14*y*t*u^7+y*u^8+96*z*t^8-384*z*t^7*u+608*z*t^6*u^2-480*z*t^5*u^3+144*z*t^4*u^4+64*z*t^3*u^5-48*z*t^2*u^6+2*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(32*y*t^8-128*y*t^7*u+280*y*t^6*u^2-392*y*t^5*u^3+404*y*t^4*u^4-304*y*t^3*u^5+158*y*t^2*u^6-50*y*t*u^7+7*y*u^8+32*z*t^6*u^2-96*z*t^5*u^3+192*z*t^4*u^4-224*z*t^3*u^5+72*z*t^2*u^6+24*z*t*u^7-16*z*u^8);

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.hv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(-2/3*z*w^2+1/6*z*u^2-1/6*w^3-1/12*w^2*u);
//   Coordinate number 1:
map_1_coord_1 := 1*(7/81*z*w^10*t-7/162*z*w^10*u+1/27*z*w^9*t*u-1/54*z*w^9*u^2-2/27*z*w^8*t*u^2+1/27*z*w^8*u^3-1/108*z*w^7*t*u^3+1/216*z*w^7*u^4+17/1296*z*w^6*t*u^4-17/2592*z*w^6*u^5-2/81*w^11*t+1/81*w^11*u+1/27*w^10*t*u-1/54*w^10*u^2+1/162*w^9*t*u^2-1/324*w^9*u^3-1/108*w^8*t*u^3+1/216*w^8*u^4);
//   Coordinate number 2:
map_1_coord_2 := 1*(-1/3*z*w^2+1/12*z*u^2+1/6*w^3-1/12*w^2*u);
// Codomain equation:
map_1_codomain := [6*x^8+80*x^4*z^4+y^2+96*z^8];
