
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.re.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.50

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 22, 8, 9], [5, 13, 22, 7], [13, 1, 10, 5], [19, 1, 2, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 6]];
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
covers := ["12.36.0.n.1", "24.36.1.by.1", "24.36.1.cq.1", "24.36.1.es.1", "24.36.2.eb.1", "24.36.2.et.1", "24.36.2.fw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+x*u-u^2,x^2-x*u+y*u+w*u,x*z-z*u+w*u-u^2,z*w-w^2+u^2,y*z-x*w+z*w+x*u,x^2+y*z-y*w-u^2,3*x^2+4*x*y+y^2-x*z-2*y*z+z^2+x*w-2*y*w+4*z*w+6*w^2-6*t^2-3*y*u-3*z*u+2*u^2];

// Singular plane model
model_1 := [16*x^8-6*x^6*y^2+64*x^7*z-24*x^5*y^2*z+80*x^6*z^2-36*x^4*y^2*z^2+16*x^5*z^3-24*x^3*y^2*z^3-20*x^4*z^4-6*x^2*y^2*z^4+8*x^3*z^5+20*x^2*z^6+8*x*z^7+z^8];

// Weierstrass model
model_2 := [-6*x^8+48*x^6*z^2-180*x^4*z^4+48*x^2*z^6+y^2-6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(768*x*t^8+29676*x*t^6*u^2-127296*x*t^4*u^4-349824*x*t^2*u^6+776192*x*u^8+255*y^2*t^6*u-144*y^2*t^4*u^3-10656*y^2*t^2*u^5+12032*y^2*u^7+384*y*t^8+10224*y*t^6*u^2-23328*y*t^4*u^4-199680*y*t^2*u^6+279040*y*u^8+1275*z^2*t^6*u+1008*z^2*t^4*u^3-30240*z^2*t^2*u^5+25344*z^2*u^7-384*z*t^8-6120*z*t^6*u^2-6048*z*t^4*u^4+129024*z*t^2*u^6-102912*z*u^8+18870*w^2*t^6*u+47520*w^2*t^4*u^3-627264*w^2*t^2*u^5+335360*w^2*u^7+792*w*t^8+12504*w*t^6*u^2-89856*w*t^4*u^4-95232*w*t^2*u^6+562176*w*u^8-7650*t^8*u-31644*t^6*u^3+316800*t^4*u^5+170112*t^2*u^7-773120*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(u^6*(96*x*t^2+3032*x*u^2+47*y^2*u+12*y*t^2+1090*y*u^2+99*z^2*u-402*z*u^2+1310*w^2*u+60*w*t^2+2196*w*u^2-690*t^2*u-3020*u^3));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.re.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [16*x^8-6*x^6*y^2+64*x^7*z-24*x^5*y^2*z+80*x^6*z^2-36*x^4*y^2*z^2+16*x^5*z^3-24*x^3*y^2*z^3-20*x^4*z^4-6*x^2*y^2*z^4+8*x^3*z^5+20*x^2*z^6+8*x*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.re.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*w^3*t-12*w^2*t*u-6*w*t*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(w+u);
// Codomain equation:
map_2_codomain := [-6*x^8+48*x^6*z^2-180*x^4*z^4+48*x^2*z^6+y^2-6*z^8];
