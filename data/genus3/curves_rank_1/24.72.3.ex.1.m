
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ex.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.696

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 10, 5], [5, 5, 16, 11], [5, 21, 18, 17], [19, 8, 10, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [3, 5]];
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
covers := ["12.36.2.m.1", "24.36.0.be.1", "24.36.1.p.1", "24.36.1.bm.1", "24.36.1.fd.1", "24.36.2.y.1", "24.36.2.cz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+y*u,2*x*w-z*u,2*x*y+z^2,x^2+z^2-2*w^2+t^2-t*u,x*z+4*y*z-w*u,x*y+4*y^2+w^2,2*x^2+2*x*y-3*z^2-u^2];

// Weierstrass model
model_1 := [14*x^8-32*x^7*z+88*x^6*z^2-32*x^5*z^3+20*x^4*z^4+32*x^3*z^5+88*x^2*z^6+32*x*z^7+y^2+14*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(32*x*t^8-128*x*t^7*u+184*x*t^6*u^2-104*x*t^5*u^3+44*x*t^4*u^4-64*x*t^3*u^5+50*x*t^2*u^6-14*x*t*u^7+x*u^8+96*y*t^8-384*y*t^7*u+608*y*t^6*u^2-480*y*t^5*u^3+144*y*t^4*u^4+64*y*t^3*u^5-48*y*t^2*u^6+2*y*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(32*x*t^8-128*x*t^7*u+280*x*t^6*u^2-392*x*t^5*u^3+404*x*t^4*u^4-304*x*t^3*u^5+158*x*t^2*u^6-50*x*t*u^7+7*x*u^8+32*y*t^6*u^2-96*y*t^5*u^3+192*y*t^4*u^4-224*y*t^3*u^5+72*y*t^2*u^6+24*y*t*u^7-16*y*u^8);

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ex.1
//   Coordinate number 0:
map_1_coord_0 := 1*(1/2*w^2*u-1/8*w*u^2);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z*w^6*t*u^4-1/4*z*w^6*u^5-3/16*z*w^5*t*u^5+3/32*z*w^5*u^6-1/16*z*w^4*t*u^6+1/32*z*w^4*u^7+3/128*z*w^3*t*u^7-3/256*z*w^3*u^8-1/2*w^7*t*u^4+1/4*w^7*u^5+1/4*w^6*t*u^5-1/8*w^6*u^6+1/16*w^5*t*u^6-1/32*w^5*u^7-1/32*w^4*t*u^7+1/64*w^4*u^8);
//   Coordinate number 2:
map_1_coord_2 := 1*(z*w^2-1/8*z*u^2+1/8*w*u^2);
// Codomain equation:
map_1_codomain := [14*x^8-32*x^7*z+88*x^6*z^2-32*x^5*z^3+20*x^4*z^4+32*x^3*z^5+88*x^2*z^6+32*x*z^7+y^2+14*z^8];
