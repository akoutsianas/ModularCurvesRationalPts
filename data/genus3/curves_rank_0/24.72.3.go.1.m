
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.go.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.685

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 8, 5], [15, 16, 10, 3], [19, 15, 18, 7], [23, 13, 10, 19]];
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
covers := ["12.36.2.j.1", "24.36.0.x.1", "24.36.1.v.1", "24.36.1.cl.1", "24.36.1.dx.1", "24.36.2.bh.1", "24.36.2.fl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+y*t,3*x*w-z*t,3*x*y+z^2,3*x^2+2*z^2-3*w^2+t*u+u^2,2*x*z+8*y*z-w*t,x*y-8*y^2+z^2-w^2,6*x^2+3*x*y-7*z^2-t^2];

// Weierstrass model
model_1 := [78*x^8-240*x^7*z+1248*x^6*z^2-1248*x^5*z^3+1680*x^4*z^4+2496*x^3*z^5+4992*x^2*z^6+1920*x*z^7+y^2+1248*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(x*t^8+14*x*t^7*u+50*x*t^6*u^2+64*x*t^5*u^3+44*x*t^4*u^4+104*x*t^3*u^5+184*x*t^2*u^6+128*x*t*u^7+32*x*u^8+2*y*t^8-48*y*t^6*u^2-64*y*t^5*u^3+144*y*t^4*u^4+480*y*t^3*u^5+608*y*t^2*u^6+384*y*t*u^7+96*y*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(7*x*t^8+50*x*t^7*u+158*x*t^6*u^2+304*x*t^5*u^3+404*x*t^4*u^4+392*x*t^3*u^5+280*x*t^2*u^6+128*x*t*u^7+32*x*u^8-16*y*t^8-24*y*t^7*u+72*y*t^6*u^2+224*y*t^5*u^3+192*y*t^4*u^4+96*y*t^3*u^5+32*y*t^2*u^6);

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.go.1
//   Coordinate number 0:
map_1_coord_0 := 1*(-1/2*w^2*t+1/12*w*t^2);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z*w^7*t^4+z*w^7*t^3*u+1/2*z*w^6*t^5+z*w^6*t^4*u-1/4*z*w^5*t^6-1/2*z*w^5*t^5*u-1/24*z*w^4*t^7-1/12*z*w^4*t^6*u+5/288*z*w^3*t^8+5/144*z*w^3*t^7*u-1/2*w^7*t^5-w^7*t^4*u+1/4*w^6*t^6+1/2*w^6*t^5*u+1/24*w^5*t^7+1/12*w^5*t^6*u-1/48*w^4*t^8-1/24*w^4*t^7*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(-z*w^2+1/12*z*t^2-1/12*w*t^2);
// Codomain equation:
map_1_codomain := [78*x^8-240*x^7*z+1248*x^6*z^2-1248*x^5*z^3+1680*x^4*z^4+2496*x^3*z^5+4992*x^2*z^6+1920*x*z^7+y^2+1248*z^8];
