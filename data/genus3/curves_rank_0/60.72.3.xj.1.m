
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.xj.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.121

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 2, 16, 53], [19, 4, 37, 29], [41, 48, 30, 29], [49, 36, 15, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 6]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.0.t.1", "30.36.1.m.1", "60.36.1.dc.1", "60.36.1.fk.1", "60.36.2.el.1", "60.36.2.ep.1", "60.36.2.fk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*w^2+x*t+y*t-z*t-w*u,x^2-2*x*y+y^2-w^2+2*x*t-z*t+t^2-w*u,x^2-y^2-x*z+y*z-2*w^2+x*t+y*t-z*t-w*u,2*x^2+y^2-2*x*z-y*z+2*z^2+w^2,2*x*w-2*y*w+4*w*t-x*u+y*u,x*w+5*y*w-3*z*w+2*w*t-x*u+y*u-t*u,3*x^2-6*x*y-3*y^2+6*y*z+z^2+2*w^2-2*x*t-2*y*t+2*z*t+2*w*u+u^2];

// Singular plane model
model_1 := [x^8-50*x^6*y^2+3025*x^4*y^4+34500*x^2*y^6+90000*y^8+18*x^6*z^2-1380*x^4*y^2*z^2-74850*x^2*y^4*z^2+369000*y^6*z^2+87*x^4*z^4-12300*x^2*y^2*z^4+444825*y^4*z^4+810*x^2*z^6+136530*y^2*z^6+12321*z^8];

// Weierstrass model
model_2 := [9*x^8+20*x^7*z+65*x^6*z^2+110*x^5*z^3+x^4*y+125*x^4*z^4+140*x^3*z^5+140*x^2*z^6+80*x*z^7+y^2+20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2249856*x*t^8+16056576*x*t^6*u^2+6988464*x*t^4*u^4+251484*x*t^2*u^6+445*x*u^8+2249856*y*t^8+5650560*y*t^6*u^2-2277936*y*t^4*u^4-196500*y*t^2*u^6-453*y*u^8-2249856*z*t^8-10853568*z*t^6*u^2-2355264*z*t^4*u^4-27492*z*t^2*u^6+4*z*u^8-17905536*w*t^7*u-25748928*w*t^5*u^3-3186000*w*t^3*u^5-29352*w*t*u^7+20736*t^9+2249856*t^7*u^2+1103328*t^5*u^4+17088*t^3*u^6);
//   Coordinate number 1:
map_0_coord_1 := 3*(432*x*t^8+3420*x*t^6*u^2+2664*x*t^4*u^4+324*x*t^2*u^6+3*x*u^8+432*y*t^8+1404*y*t^6*u^2-216*y*t^4*u^4-180*y*t^2*u^6-3*y*u^8-432*z*t^8-2412*z*t^6*u^2-1224*z*t^4*u^4-72*z*t^2*u^6-3456*w*t^7*u-6912*w*t^5*u^3-2088*w*t^3*u^5-84*w*t*u^7+432*t^7*u^2+432*t^5*u^4+40*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.xj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [x^8-50*x^6*y^2+3025*x^4*y^4+34500*x^2*y^6+90000*y^8+18*x^6*z^2-1380*x^4*y^2*z^2-74850*x^2*y^4*z^2+369000*y^6*z^2+87*x^4*z^4-12300*x^2*y^2*z^4+444825*y^4*z^4+810*x^2*z^6+136530*y^2*z^6+12321*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.xj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^3+w^2*t+1/3*w^2*u+1/12*w*u^2+1/12*t*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-20/3*z*w^11+25/3*z*w^10*t+10*z*w^10*u-65/6*z*w^9*t*u-35/9*z*w^9*u^2+65/12*z*w^8*t*u^2-5/6*z*w^8*u^3-155/72*z*w^7*t*u^3+35/36*z*w^7*u^4+395/432*z*w^6*t*u^4-25/72*z*w^6*u^5-65/288*z*w^5*t*u^5+5/48*z*w^5*u^6+25/576*z*w^4*t*u^6-5/288*z*w^4*u^7-35/3456*z*w^3*t*u^7-4*w^12+4*w^11*t+20/3*w^11*u-14/3*w^10*t*u-23/6*w^10*u^2+5/3*w^9*t*u^2+49/54*w^9*u^3-19/54*w^8*t*u^3-103/648*w^8*u^4+5/36*w^7*t*u^4+4/81*w^7*u^5-7/648*w^6*t*u^5-1/864*w^6*u^6-1/432*w^5*t*u^6-1/2592*w^5*u^7-1/864*w^4*t*u^7-7/10368*w^4*u^8-1/2592*w^3*t*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^3-2/3*w^2*u+1/12*w*u^2);
// Codomain equation:
map_2_codomain := [9*x^8+20*x^7*z+65*x^6*z^2+110*x^5*z^3+x^4*y+125*x^4*z^4+140*x^3*z^5+140*x^2*z^6+80*x*z^7+y^2+20*z^8];
