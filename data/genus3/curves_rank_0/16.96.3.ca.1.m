
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.ca.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.24

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 12, 1], [5, 11, 0, 11], [9, 11, 0, 7], [15, 12, 8, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bm.1", "16.48.0.q.1", "16.48.1.be.1", "16.48.1.bf.1", "16.48.2.h.1", "16.48.2.s.1", "16.48.2.t.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+2*z^2-w*t-t^2,x*z-2*z^2+w^2-w*t,x^2+x*y+x*z-w*t-t^2-2*x*u-y*u+u^2,y*z+2*w*t-2*z*u,x^2+x*y-y^2-x*z+w*t+t^2-2*x*u+y*u-u^2,x*w+2*z*w+x*t+y*t-2*z*t-2*t*u,x*w+y*w+2*z*w-x*t+2*z*t-2*w*u];

// Singular plane model
model_1 := [x^8-4*x^6*y^2+4*x^4*y^4-28*x^6*z^2-12*x^4*y^2*z^2+8*x^2*y^4*z^2+198*x^4*z^4-12*x^2*y^2*z^4+4*y^4*z^4-28*x^2*z^6-4*y^2*z^6+z^8];

// Weierstrass model
model_2 := [-2*x^8+56*x^6*z^2-140*x^4*z^4+56*x^2*z^6+y^2-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(u^3*(3840*y*t^8+6656*y*t^6*u^2+448*y*t^4*u^4+28672*z*w*t^7+86784*z*w*t^5*u^2+20736*z*w*t^3*u^4+536*z*w*t*u^6-36864*w^2*t^6*u-27248*w^2*t^4*u^3-2272*w^2*t^2*u^5-14*w^2*u^7-5632*t^8*u-16752*t^6*u^3-2208*t^4*u^5-14*t^2*u^7+u^9));
//   Coordinate number 1:
map_0_coord_1 := 1*(5504*y*t^10*u+6208*y*t^8*u^3+1088*y*t^6*u^5+32*y*t^4*u^7+48288*z*w*t^9*u+83712*z*w*t^7*u^3+27488*z*w*t^5*u^5+2304*z*w*t^3*u^7+40*z*w*t*u^9-6240*w^2*t^10-40020*w^2*t^8*u^2-28208*w^2*t^6*u^4-4692*w^2*t^4*u^6-192*w^2*t^2*u^8-w^2*u^10+448*t^12-9940*t^10*u^2-15536*t^8*u^4-3732*t^6*u^6-184*t^4*u^8-t^2*u^10);

// Map from the embedded model to the plane model of modular curve with label 16.96.3.ca.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8-4*x^6*y^2+4*x^4*y^4-28*x^6*z^2-12*x^4*y^2*z^2+8*x^2*y^4*z^2+198*x^4*z^4-12*x^2*y^2*z^4+4*y^4*z^4-28*x^2*z^6-4*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.ca.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^6*t+1/4*w^6*u+14*w^4*t^3+19/4*w^4*t^2*u-1/2*w^4*u^3-w^2*t^5+19/4*w^2*t^4*u-w^2*t^2*u^3+1/4*t^6*u-1/2*t^4*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*w^25*t^3+107*w^23*t^5+24*w^23*t^4*u+4*w^23*t^3*u^2-2084*w^21*t^7-1064*w^21*t^6*u-218*w^21*t^5*u^2-16*w^21*t^4*u^3+16611*w^19*t^9+16480*w^19*t^8*u+4386*w^19*t^7*u^2+640*w^19*t^6*u^3-30492*w^17*t^11-98592*w^17*t^10*u-37608*w^17*t^9*u^2-8128*w^17*t^8*u^3-138186*w^15*t^13+138448*w^15*t^12*u+98592*w^15*t^11*u^2+27008*w^15*t^10*u^3-98592*w^13*t^15+138448*w^13*t^14*u+177780*w^13*t^13*u^2+71584*w^13*t^12*u^3-1986*w^11*t^17-98592*w^11*t^16*u+19404*w^11*t^15*u^2+27008*w^11*t^14*u^3+6702*w^9*t^19+16480*w^9*t^18*u-15432*w^9*t^17*u^2-8128*w^9*t^16*u^3-961*w^7*t^21-1064*w^7*t^20*u+2028*w^7*t^19*u^2+640*w^7*t^18*u^3+52*w^5*t^23+24*w^5*t^22*u-106*w^5*t^21*u^2-16*w^5*t^20*u^3-w^3*t^25+2*w^3*t^23*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w^5*t^2+14*w^3*t^4-w*t^6);
// Codomain equation:
map_2_codomain := [-2*x^8+56*x^6*z^2-140*x^4*z^4+56*x^2*z^6+y^2-2*z^8];
