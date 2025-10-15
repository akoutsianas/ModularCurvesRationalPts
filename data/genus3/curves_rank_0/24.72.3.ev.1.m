
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.ev.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.550

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 10, 16, 13], [23, 3, 18, 23], [23, 5, 10, 23], [23, 21, 6, 23], [23, 22, 4, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
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
covers := ["12.36.2.i.1", "24.36.0.bg.1", "24.36.1.p.1", "24.36.1.bk.1", "24.36.1.fe.1", "24.36.2.bk.1", "24.36.2.cy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*u,x*w+y*u,y^2-x*z,x^2-y^2-x*z+w^2+t^2-t*u,3*x^2+3*y^2+3*x*z+w^2+t^2-t*u-u^2,x^2+8*z^2+t^2-t*u,2*x*y+8*y*z+w*u];

// Weierstrass model
model_1 := [2*x^8+104*x^6*z^2-180*x^4*z^4+104*x^2*z^6+y^2+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(32*x*t^8-128*x*t^7*u+184*x*t^6*u^2-104*x*t^5*u^3+44*x*t^4*u^4-64*x*t^3*u^5+50*x*t^2*u^6-14*x*t*u^7+x*u^8+96*z*t^8-384*z*t^7*u+608*z*t^6*u^2-480*z*t^5*u^3+144*z*t^4*u^4+64*z*t^3*u^5-48*z*t^2*u^6+2*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(32*x*t^8-128*x*t^7*u+280*x*t^6*u^2-392*x*t^5*u^3+404*x*t^4*u^4-304*x*t^3*u^5+158*x*t^2*u^6-50*x*t*u^7+7*x*u^8+32*z*t^6*u^2-96*z*t^5*u^3+192*z*t^4*u^4-224*z*t^3*u^5+72*z*t^2*u^6+24*z*t*u^7-16*z*u^8);

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ev.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z*w^2+1/4*z*u^2+1/2*w^3);
//   Coordinate number 1:
map_1_coord_1 := 1*(-3*z*w^10*t+3/2*z*w^10*u-z*w^9*t*u+1/2*z*w^9*u^2-3/2*z*w^8*t*u^2+3/4*z*w^8*u^3-1/4*z*w^7*t*u^3+1/8*z*w^7*u^4-3/16*z*w^6*t*u^4+3/32*z*w^6*u^5-w^11*t+1/2*w^11*u-1/2*w^10*t*u+1/4*w^10*u^2-1/4*w^9*t*u^2+1/8*w^9*u^3-1/8*w^8*t*u^3+1/16*w^8*u^4);
//   Coordinate number 2:
map_1_coord_2 := 1*(z*w^2+1/4*z*u^2+1/4*w^2*u);
// Codomain equation:
map_1_codomain := [2*x^8+104*x^6*z^2-180*x^4*z^4+104*x^2*z^6+y^2+2*z^8];
