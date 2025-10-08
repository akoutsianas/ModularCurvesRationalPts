
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.iq.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.546

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 0, 7], [3, 10, 16, 3], [3, 19, 4, 9], [9, 5, 20, 3], [17, 7, 4, 7], [21, 20, 4, 21]];
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
covers := ["12.36.2.p.1", "24.36.0.bp.1", "24.36.1.s.1", "24.36.1.bt.1", "24.36.1.fn.1", "24.36.2.bk.1", "24.36.2.dh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*u,y*w-x*u,x^2+y*z,x^2+y^2-y*z+w^2-t^2+t*u,3*x^2-3*y^2-3*y*z-w^2+t^2-t*u-u^2,y^2+8*z^2-t^2+t*u,2*x*y+8*x*z+w*u];

// Weierstrass model
model_1 := [-6*x^8-80*x^4*z^4+y^2-96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(32*y*t^8-128*y*t^7*u+184*y*t^6*u^2-104*y*t^5*u^3+44*y*t^4*u^4-64*y*t^3*u^5+50*y*t^2*u^6-14*y*t*u^7+y*u^8+96*z*t^8-384*z*t^7*u+608*z*t^6*u^2-480*z*t^5*u^3+144*z*t^4*u^4+64*z*t^3*u^5-48*z*t^2*u^6+2*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(32*y*t^8-128*y*t^7*u+280*y*t^6*u^2-392*y*t^5*u^3+404*y*t^4*u^4-304*y*t^3*u^5+158*y*t^2*u^6-50*y*t*u^7+7*y*u^8+32*z*t^6*u^2-96*z*t^5*u^3+192*z*t^4*u^4-224*z*t^3*u^5+72*z*t^2*u^6+24*z*t*u^7-16*z*u^8);

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.iq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(4*z*w^2-z*u^2);
//   Coordinate number 1:
map_1_coord_1 := 1*(64*z*w^10*t-32*z*w^10*u+64*z*w^9*t*u-32*z*w^9*u^2-16*z*w^7*t*u^3+8*z*w^7*u^4-4*z*w^6*t*u^4+2*z*w^6*u^5);
//   Coordinate number 2:
map_1_coord_2 := 1*(w^3+1/2*w^2*u);
// Codomain equation:
map_1_codomain := [-6*x^8-80*x^4*z^4+y^2-96*z^8];
