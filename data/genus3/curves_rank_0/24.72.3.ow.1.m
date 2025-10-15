
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.ow.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.910

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 12, 13], [7, 1, 8, 19], [7, 4, 4, 11], [11, 5, 16, 17], [15, 2, 8, 15]];
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
covers := ["24.36.1.bt.1", "24.36.2.ci.1", "24.36.2.cp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2-w*t,x^2-y^2-y*z+w^2,y*w-z*w-x*u,2*x*y-2*x*z-t*u,x^2-y^2-y*z-3*w^2+w*t-u^2,4*x*w-x*t+y*u-z*u,4*y^2-2*y*z+2*z^2+2*w^2+2*w*t-t^2+u^2];

// Singular plane model
model_1 := [72*x^8-24*x^6*y^2+2*x^4*y^4-72*x^6*z^2-24*x^4*y^2*z^2-6*x^4*z^4-5*x^2*y^2*z^4+12*x^2*z^6+2*z^8];

// Weierstrass model
model_2 := [-14*x^8+32*x^7*z-88*x^6*z^2+32*x^5*z^3-20*x^4*z^4-32*x^3*z^5-88*x^2*z^6-32*x*z^7+y^2-14*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3*(264240*x*z*t^6*u-1048320*x*z*t^4*u^3-34560*x*z*t^2*u^5+174720*z^2*t^7+176160*z^2*t^5*u^2+5760*z^2*t^3*u^4-7680*z^2*t*u^6+57713*w*t^8+501208*w*t^6*u^2+139296*w*t^4*u^4-6080*w*t^2*u^6-256*w*u^8-21824*t^9+161047*t^7*u^2-339300*t^5*u^4-54512*t^3*u^6-1216*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(72*x*z*t^5*u-1152*x*z*t*u^5+48*z^2*t^4*u^2+192*z^2*t^2*u^4-256*z^2*u^6+3*w*t^7+138*w*t^5*u^2-264*w*t^3*u^4-224*w*t*u^6+9*t^6*u^2-162*t^4*u^4-184*t^2*u^6-32*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ow.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [72*x^8-24*x^6*y^2+2*x^4*y^4-72*x^6*z^2-24*x^4*y^2*z^2-6*x^4*z^4-5*x^2*y^2*z^4+12*x^2*z^6+2*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ow.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/9*z^3*w^3+1/3*z*w^5+5/6*z*w^3*u^2+7/36*z*w*u^4-1/2*w^4*u^2+1/4*w^2*u^4+1/12*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(8*z^3*w^17*u^4+8/3*z^3*w^16*u^5-10*z^3*w^15*u^6-4*z^3*w^14*u^7-z^3*w^13*u^8+2/3*z^3*w^12*u^9+7/2*z^3*w^11*u^10+z^3*w^10*u^11+5/12*z^3*w^9*u^12-1/9*z^3*w^8*u^13-5/12*z^3*w^7*u^14-1/9*z^3*w^6*u^15-13/108*z^3*w^5*u^16-1/81*z^3*w^4*u^17-1/108*z^3*w^3*u^18-32/3*z^2*w^19*u^3-16/3*z^2*w^18*u^4+64/3*z^2*w^17*u^5+32/3*z^2*w^16*u^6-80/9*z^2*w^15*u^7-40/9*z^2*w^14*u^8-16/3*z^2*w^13*u^9-8/3*z^2*w^12*u^10+26/9*z^2*w^11*u^11+13/9*z^2*w^10*u^12+8/9*z^2*w^9*u^13+4/9*z^2*w^8*u^14-20/81*z^2*w^7*u^15-10/81*z^2*w^6*u^16-8/81*z^2*w^5*u^17-4/81*z^2*w^4*u^18-2/243*z^2*w^3*u^19-1/243*z^2*w^2*u^20-36*z*w^19*u^4-12*z*w^18*u^5+27*z*w^17*u^6+12*z*w^16*u^7+24*z*w^15*u^8+5*z*w^14*u^9-39/4*z*w^13*u^10-9/2*z*w^12*u^11-75/8*z*w^11*u^12-2*z*w^10*u^13-3/8*z*w^9*u^14+3/8*z*w^8*u^15+127/96*z*w^7*u^16+25/72*z*w^6*u^17+15/32*z*w^5*u^18+5/72*z*w^4*u^19+19/288*z*w^3*u^20+1/216*z*w^2*u^21+1/288*z*w*u^22+16*w^21*u^3+8*w^20*u^4-16*w^19*u^5-8*w^18*u^6-46/3*w^17*u^7-23/3*w^16*u^8+44/3*w^15*u^9+22/3*w^14*u^10+58/9*w^13*u^11+29/9*w^12*u^12-4*w^11*u^13-2*w^10*u^14-403/216*w^9*u^15-403/432*w^8*u^16+13/54*w^7*u^17+13/108*w^6*u^18+77/324*w^5*u^19+77/648*w^4*u^20+7/162*w^3*u^21+7/324*w^2*u^22+5/1944*w*u^23+5/3888*u^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(-2/9*z^3*w^3+1/3*z*w^5+5/6*z*w^3*u^2+7/36*z*w*u^4-w^5*u+1/2*w^3*u^3+1/6*w*u^5);
// Codomain equation:
map_2_codomain := [-14*x^8+32*x^7*z-88*x^6*z^2+32*x^5*z^3-20*x^4*z^4-32*x^3*z^5-88*x^2*z^6-32*x*z^7+y^2-14*z^8];
