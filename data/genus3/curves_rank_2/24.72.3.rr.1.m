
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.rr.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.254

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 20, 19], [5, 12, 12, 11], [7, 8, 8, 21], [19, 17, 14, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["12.36.1.bk.1", "24.36.0.bg.1", "24.36.1.cd.1", "24.36.1.cj.1", "24.36.2.eg.1", "24.36.2.em.1", "24.36.2.fz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*t,y*w+x*t,x^2+y*z,2*x^2+y^2-2*y*z-2*t^2,x*y-4*x*z+2*w*t,x^2+4*z^2-2*w^2,x^2-y^2-y*z-2*w^2+3*y*u-3*u^2];

// Singular plane model
model_1 := [x^8+12*x^6*y^2+36*x^4*y^4-2*x^6*z^2+72*x^2*y^4*z^2+9*x^4*z^4-36*x^2*y^2*z^4+36*y^4*z^4-8*x^2*z^6-24*y^2*z^6+16*z^8];

// Weierstrass model
model_2 := [x^8+39*x^6*z^2+x^4*y-67*x^4*z^4+39*x^2*z^6+y^2+y*z^4+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(14*y*t^8+1585*y*t^6*u^2+4266*y*t^4*u^4-1236*y*t^2*u^6-3528*y*u^8-10*z*t^8-940*z*t^6*u^2-17112*z*t^4*u^4-6864*z*t^2*u^6+13824*z*u^8+120*w^2*t^6*u+448*w^2*t^4*u^3-14304*w^2*t^2*u^5-266*t^8*u-5780*t^6*u^3-2568*t^4*u^5+6192*t^2*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(26*y*t^8+415*y*t^6*u^2+810*y*t^4*u^4-156*y*t^2*u^6-72*y*u^8-238*z*t^8-1948*z*t^6*u^2-264*z*t^4*u^4+48*z*t^2*u^6-720*w^2*t^6*u-416*w^2*t^4*u^3+384*w^2*t^2*u^5-278*t^8*u-848*t^6*u^3-840*t^4*u^5+576*t^2*u^7);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.rr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8+12*x^6*y^2+36*x^4*y^4-2*x^6*z^2+72*x^2*y^4*z^2+9*x^4*z^4-36*x^2*y^2*z^4+36*y^4*z^4-8*x^2*z^6-24*y^2*z^6+16*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.rr.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*w^5*t^2-1/4*w^4*t^3-1/8*w^3*t^4+1/16*w^2*t^5+1/8*w*t^6-1/16*t^7);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*w^22*t^6-w^21*t^7+3/4*w^21*t^6*u+39/16*w^20*t^8+5/8*w^20*t^7*u-9/2*w^20*t^6*u^2+7/8*w^19*t^9-19/4*w^19*t^8*u-3/2*w^19*t^7*u^2+9/8*w^19*t^6*u^3-107/32*w^18*t^10-21/8*w^18*t^9*u+9/4*w^18*t^8*u^2+15/16*w^18*t^7*u^3-39/32*w^17*t^11+219/64*w^17*t^10*u+9/8*w^17*t^9*u^2-33/16*w^17*t^8*u^3+385/256*w^16*t^12+237/128*w^16*t^11*u-135/32*w^16*t^10*u^2-39/32*w^16*t^9*u^3+39/64*w^15*t^13-249/64*w^15*t^12*u-27/16*w^15*t^11*u^2+147/128*w^15*t^10*u^3-w^14*t^14-255/128*w^14*t^13*u+27/32*w^14*t^12*u^2+213/256*w^14*t^11*u^3-27/64*w^13*t^15+1401/1024*w^13*t^14*u+45/64*w^13*t^13*u^2-69/64*w^13*t^12*u^3+793/4096*w^12*t^16+1311/2048*w^12*t^15*u-567/512*w^12*t^14*u^2-75/128*w^12*t^13*u^3+219/2048*w^11*t^17-831/1024*w^11*t^16*u-279/512*w^11*t^15*u^2+111/2048*w^11*t^14*u^3-551/8192*w^10*t^18-777/2048*w^10*t^17*u-135/1024*w^10*t^16*u^2+249/4096*w^10*t^15*u^3-351/8192*w^9*t^19+1113/16384*w^9*t^18*u+189/2048*w^9*t^17*u^2-501/4096*w^9*t^16*u^3-833/65536*w^8*t^20+447/32768*w^8*t^19*u-729/8192*w^8*t^18*u^2-435/8192*w^8*t^17*u^3-3/2048*w^7*t^21-453/16384*w^7*t^20*u-27/512*w^7*t^19*u^2-2427/32768*w^7*t^18*u^3+65/16384*w^6*t^22-339/32768*w^6*t^21*u-135/2048*w^6*t^20*u^2-2541/65536*w^6*t^19*u^3+3/4096*w^5*t^23-267/16384*w^5*t^22*u-9/1024*w^5*t^21*u^2-219/32768*w^5*t^20*u^3-19/32768*w^4*t^24-285/32768*w^4*t^23*u-27/4096*w^4*t^22*u^2-141/65536*w^4*t^21*u^3-1/1024*w^3*t^25+33/16384*w^3*t^24*u-249/32768*w^3*t^22*u^3-1/16384*w^2*t^26+23/32768*w^2*t^25*u-9/2048*w^2*t^24*u^2-255/65536*w^2*t^23*u^3+1/8192*w*t^27-5/8192*w*t^26*u-3/2048*w*t^25*u^2-57/32768*w*t^24*u^3+15/65536*t^28-3/16384*t^27*u-9/8192*t^26*u^2-63/65536*t^25*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^6*u-1/2*w^5*t^2-1/4*w^4*t^3+3/2*w^4*u^3+1/8*w^3*t^4+1/16*w^2*t^5-9/16*w^2*t^4*u+3/4*w^2*t^2*u^3-1/8*w*t^6-1/16*t^7-1/8*t^6*u+3/32*t^4*u^3);
// Codomain equation:
map_2_codomain := [x^8+39*x^6*z^2+x^4*y-67*x^4*z^4+39*x^2*z^6+y^2+y*z^4+z^8];
