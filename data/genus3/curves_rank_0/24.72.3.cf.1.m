
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.cf.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.476

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 16, 15], [5, 11, 4, 23], [19, 15, 12, 11], [19, 20, 20, 17], [21, 13, 4, 21]];
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
covers := ["12.36.1.n.1", "24.36.0.be.1", "24.36.1.h.1", "24.36.1.ff.1", "24.36.2.j.1", "24.36.2.r.1", "24.36.2.de.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-x*t,y^2-w^2-t^2-y*u+u^2,2*x*w-y*t,2*x^2-y*z,y*z-4*z^2-t^2,x*y-4*x*z-w*t,2*x^2+3*y*z+w^2-t^2-y*u+u^2];

// Singular plane model
model_1 := [x^8+x^4*y^4+2*x^6*z^2+2*x^4*y^2*z^2-4*x^2*y^4*z^2+5*x^4*z^4+4*y^4*z^4+4*x^2*z^6-8*y^2*z^6+4*z^8];

// Weierstrass model
model_2 := [2*x^8+4*x^7*z+11*x^6*z^2+4*x^5*z^3+x^4*y+3*x^4*z^4-4*x^3*z^5+11*x^2*z^6-4*x*z^7+y^2+y*z^4+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(34*y*t^8+1386*y*t^6*u^2-7690*y*t^4*u^4-5928*y*t^2*u^6-1051*y*u^8+44*z*t^8-5184*z*t^6*u^2-2668*z*t^4*u^4+4628*z*t^2*u^6+4204*z*u^8+296*w^2*t^6*u+5746*w^2*t^4*u^3-162*w^2*t^2*u^5+27*w^2*u^7+572*t^8*u-1366*t^6*u^3-3140*t^4*u^5+3907*t^2*u^7+27*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(34*y*t^8-18*y*t^6*u^2+14*y*t^4*u^4-8*y*t^2*u^6+y*u^8+44*z*t^8-96*z*t^6*u^2+68*z*t^4*u^4-12*z*t^2*u^6-4*z*u^8+20*w^2*t^6*u-14*w^2*t^4*u^3+6*w^2*t^2*u^5-w^2*u^7+32*t^8*u-42*t^6*u^3+4*t^4*u^5+7*t^2*u^7-u^9);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.cf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8+x^4*y^4+2*x^6*z^2+2*x^4*y^2*z^2-4*x^2*y^4*z^2+5*x^4*z^4+4*y^4*z^4+4*x^2*z^6-8*y^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.cf.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^7+w^6*u+w^5*t^2-3*w^4*t^2*u-w^4*u^3+2*w^3*t^4+4*w^2*t^2*u^3+4*t^6*u-4*t^4*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9*w^28+4*w^27*t-22*w^27*u-52*w^26*t^2+16*w^26*t*u-24*w^26*u^2+64*w^25*t^3-56*w^25*t^2*u+32*w^25*t*u^2-10*w^25*u^3-254*w^24*t^4+64*w^24*t^3*u-48*w^24*t^2*u^2+16*w^24*t*u^3+312*w^23*t^5-192*w^23*t^4*u+64*w^23*t^3*u^2+2*w^23*t^2*u^3-732*w^22*t^6+192*w^22*t^5*u-144*w^22*t^4*u^2-16*w^22*t^3*u^3+1040*w^21*t^7-100*w^21*t^6*u+192*w^21*t^5*u^2-2*w^21*t^4*u^3-1785*w^20*t^8+160*w^20*t^7*u+16*w^20*t^5*u^3+2436*w^19*t^9+54*w^19*t^8*u+102*w^19*t^6*u^3-3080*w^18*t^10-80*w^18*t^9*u+168*w^18*t^8*u^2-176*w^18*t^7*u^3+4368*w^17*t^11+1212*w^17*t^10*u-224*w^17*t^9*u^2+68*w^17*t^8*u^3-4536*w^16*t^12-1248*w^16*t^11*u+1008*w^16*t^10*u^2+32*w^16*t^9*u^3+6048*w^15*t^13+1984*w^15*t^12*u-1344*w^15*t^11*u^2+64*w^15*t^10*u^3-4768*w^14*t^14-2176*w^14*t^13*u+1344*w^14*t^12*u^2-128*w^14*t^11*u^3+6400*w^13*t^15+3232*w^13*t^14*u-1792*w^13*t^13*u^2-256*w^13*t^12*u^3-4240*w^12*t^16-3328*w^12*t^15*u+1920*w^12*t^14*u^2+512*w^12*t^13*u^3+5184*w^11*t^17+2400*w^11*t^16*u-2560*w^11*t^15*u^2-416*w^11*t^14*u^3-2304*w^10*t^18-2304*w^10*t^17*u+1152*w^10*t^16*u^2+256*w^10*t^15*u^3+2816*w^9*t^19+1728*w^9*t^18*u-1536*w^9*t^17*u^2-448*w^9*t^16*u^3-1024*w^8*t^20-1536*w^8*t^19*u+768*w^8*t^18*u^2+512*w^8*t^17*u^3+1024*w^7*t^21+256*w^7*t^20*u-1024*w^7*t^19*u^2-256*w^7*t^18*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w^7+2*w^6*t-w^5*t^2+2*w^4*t^3-2*w^3*t^4+4*w^2*t^5);
// Codomain equation:
map_2_codomain := [2*x^8+4*x^7*z+11*x^6*z^2+4*x^5*z^3+x^4*y+3*x^4*z^4-4*x^3*z^5+11*x^2*z^6-4*x*z^7+y^2+y*z^4+2*z^8];
