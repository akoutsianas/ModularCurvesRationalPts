
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.we.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.149

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[33, 40, 34, 39], [59, 2, 41, 1], [59, 2, 56, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.0.k.1", "60.36.1.cw.1", "60.36.1.cz.1", "60.36.1.fc.1", "60.36.2.dw.1", "60.36.2.ey.1", "60.36.2.fd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-z*u,3*x*t-w*u,3*x*z-w^2,x*w+4*z*w-t*u,x*z+4*z^2-t^2,3*x^2+4*w^2-u^2,2*x^2-5*x*y+5*y^2-2*w^2+3*t^2];

// Singular plane model
model_1 := [225*x^4*y^4-120*x^2*y^6+196*y^8-450*x^4*y^2*z^2+90*x^2*y^4*z^2-532*y^6*z^2+225*x^4*z^4+90*x^2*y^2*z^4+585*y^4*z^4-60*x^2*z^6-304*y^2*z^6+64*z^8];

// Weierstrass model
model_2 := [4*x^8-90*x^6*z^2+x^4*y+1013*x^4*z^4-810*x^2*z^6+y^2+y*z^4+304*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(x*u^8-432*z*w^8+864*z*w^6*u^2-594*z*w^4*u^4+162*z*w^2*u^6+1296*z*t^8-432*z*t^6*u^2+90*z*t^4*u^4-6*z*t^2*u^6-16*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*((64*w^8+16*w^6*u^2+4*w^4*u^4+w^2*u^6-3*t^2*u^6)*z);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.we.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [225*x^4*y^4-120*x^2*y^6+196*y^8-450*x^4*y^2*z^2+90*x^2*y^4*z^2-532*y^6*z^2+225*x^4*z^4+90*x^2*y^2*z^4+585*y^4*z^4-60*x^2*z^6-304*y^2*z^6+64*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.we.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w*t^2+1/12*w*u^2+1/2*t^2*u-1/4*t*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(25*y*w*t^7*u^3+5*y*w*t^6*u^4+5*y*w*t^5*u^5+5/12*y*w*t^4*u^6+35/144*y*w*t^3*u^7-10*y*t^7*u^4-5*y*t^6*u^5-5/6*y*t^5*u^6-5/12*y*t^4*u^7+2/3*w*t^7*u^4+3/2*w*t^6*u^5+101/108*w*t^5*u^6+1/8*w*t^4*u^7+95/1296*w*t^3*u^8-1/2*t^8*u^4+1/6*t^7*u^5-19/16*t^6*u^6-79/432*t^5*u^7-665/5184*t^4*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w*t^2-1/12*w*u^2+1/2*t^2*u+1/12*t*u^2);
// Codomain equation:
map_2_codomain := [4*x^8-90*x^6*z^2+x^4*y+1013*x^4*z^4-810*x^2*z^6+y^2+y*z^4+304*z^8];
