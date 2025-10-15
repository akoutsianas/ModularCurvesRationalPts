
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.hu.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.687

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 12, 1], [3, 7, 4, 21], [11, 17, 10, 11], [13, 23, 2, 17]];
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
covers := ["12.36.2.l.1", "24.36.0.bk.1", "24.36.1.p.1", "24.36.1.bs.1", "24.36.1.fj.1", "24.36.2.bt.1", "24.36.2.df.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+y*u,2*x*w+z*u,2*x*y-z^2,x^2-z^2+2*w^2+t^2+t*u,x*z+4*y*z+w*u,x*y+4*y^2-w^2,2*x^2+2*x*y+3*z^2-u^2];

// Weierstrass model
model_1 := [2*x^8-32*x^6*z^2+240*x^4*z^4-128*x^2*z^6+y^2+32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(32*x*t^8+128*x*t^7*u+184*x*t^6*u^2+104*x*t^5*u^3+44*x*t^4*u^4+64*x*t^3*u^5+50*x*t^2*u^6+14*x*t*u^7+x*u^8+96*y*t^8+384*y*t^7*u+608*y*t^6*u^2+480*y*t^5*u^3+144*y*t^4*u^4-64*y*t^3*u^5-48*y*t^2*u^6+2*y*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(32*x*t^8+128*x*t^7*u+280*x*t^6*u^2+392*x*t^5*u^3+404*x*t^4*u^4+304*x*t^3*u^5+158*x*t^2*u^6+50*x*t*u^7+7*x*u^8+32*y*t^6*u^2+96*y*t^5*u^3+192*y*t^4*u^4+224*y*t^3*u^5+72*y*t^2*u^6-24*y*t*u^7-16*y*u^8);

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.hu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(-1/2*z*w^2-1/16*z*u^2-1/4*w^2*u-1/8*w*u^2);
//   Coordinate number 1:
map_1_coord_1 := 1*(-5/16*z*w^7*t*u^3-5/32*z*w^7*u^4+1/16*z*w^6*t*u^4+1/32*z*w^6*u^5-27/256*z*w^5*t*u^5-27/512*z*w^5*u^6+1/128*z*w^4*t*u^6+1/256*z*w^4*u^7-17/2048*z*w^3*t*u^7-17/4096*z*w^3*u^8+3/32*w^7*t*u^4+3/64*w^7*u^5-3/32*w^6*t*u^5-3/64*w^6*u^6+3/256*w^5*t*u^6+3/512*w^5*u^7-3/256*w^4*t*u^7-3/512*w^4*u^8);
//   Coordinate number 2:
map_1_coord_2 := 1*(-1/2*z*w^2-1/16*z*u^2+1/4*w^2*u-1/16*w*u^2);
// Codomain equation:
map_1_codomain := [2*x^8-32*x^6*z^2+240*x^4*z^4-128*x^2*z^6+y^2+32*z^8];
