
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ix.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.544

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 20, 19], [13, 12, 12, 13], [17, 23, 16, 23], [19, 17, 20, 5], [21, 22, 4, 9], [23, 8, 8, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
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
covers := ["12.36.2.p.1", "24.36.0.cb.1", "24.36.1.v.1", "24.36.1.bh.1", "24.36.1.fb.1", "24.36.2.bn.1", "24.36.2.dt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*t,y*w+x*t,x^2+y*z,3*x^2+3*y^2-3*y*z-w^2+t*u+u^2,6*x^2-12*y^2-6*y*z+2*w^2+t^2-2*t*u-2*u^2,3*y^2+24*z^2+t*u+u^2,6*x*y+24*x*z+w*t];

// Weierstrass model
model_1 := [32*x^8+240*x^4*z^4+y^2+162*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(y*t^8+14*y*t^7*u+50*y*t^6*u^2+64*y*t^5*u^3+44*y*t^4*u^4+104*y*t^3*u^5+184*y*t^2*u^6+128*y*t*u^7+32*y*u^8+2*z*t^8-48*z*t^6*u^2-64*z*t^5*u^3+144*z*t^4*u^4+480*z*t^3*u^5+608*z*t^2*u^6+384*z*t*u^7+96*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(7*y*t^8+50*y*t^7*u+158*y*t^6*u^2+304*y*t^5*u^3+404*y*t^4*u^4+392*y*t^3*u^5+280*y*t^2*u^6+128*y*t*u^7+32*y*u^8-16*z*t^8-24*z*t^7*u+72*z*t^6*u^2+224*z*t^5*u^3+192*z*t^4*u^4+96*z*t^3*u^5+32*z*t^2*u^6);

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ix.1
//   Coordinate number 0:
map_1_coord_0 := 1*(-3/5*z*w^2+3/20*z*t^2+1/10*w^3-1/20*w^2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(23/1250*z*w^10*t+23/625*z*w^10*u-1/250*z*w^9*t^2-1/125*z*w^9*t*u-9/625*z*w^8*t^3-18/625*z*w^8*t^2*u+1/1000*z*w^7*t^4+1/500*z*w^7*t^3*u+49/20000*z*w^6*t^5+49/10000*z*w^6*t^4*u+1/625*w^11*t+2/625*w^11*u+1/250*w^10*t^2+1/125*w^10*t*u-1/2500*w^9*t^3-1/1250*w^9*t^2*u-1/1000*w^8*t^4-1/500*w^8*t^3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*z*w^2-1/10*z*t^2+1/10*w^3+1/20*w^2*t);
// Codomain equation:
map_1_codomain := [32*x^8+240*x^4*z^4+y^2+162*z^8];
