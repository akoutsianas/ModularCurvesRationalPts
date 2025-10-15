
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.cd.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.467

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 8, 20, 9], [11, 8, 2, 1], [17, 1, 22, 13], [21, 5, 16, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
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
covers := ["12.36.1.l.1", "24.36.0.bk.1", "24.36.1.h.1", "24.36.1.fl.1", "24.36.2.i.1", "24.36.2.q.1", "24.36.2.cy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*t,y^2-w^2+t^2-y*u+u^2,2*x*w-y*t,2*x^2+y*z,y*z-4*z^2+t^2,x*y-4*x*z-w*t,2*x^2-3*y*z-w^2-t^2+y*u-u^2];

// Singular plane model
model_1 := [x^8+x^4*y^4-2*x^6*z^2-2*x^4*y^2*z^2+4*x^2*y^4*z^2+5*x^4*z^4+4*y^4*z^4-4*x^2*z^6+8*y^2*z^6+4*z^8];

// Weierstrass model
model_2 := [x^8-16*x^6*z^2+120*x^4*z^4-64*x^2*z^6+y^2+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(34*y*t^8-1386*y*t^6*u^2-7690*y*t^4*u^4+5928*y*t^2*u^6-1051*y*u^8+44*z*t^8+5184*z*t^6*u^2-2668*z*t^4*u^4-4628*z*t^2*u^6+4204*z*u^8-296*w^2*t^6*u+5746*w^2*t^4*u^3+162*w^2*t^2*u^5+27*w^2*u^7+572*t^8*u+1366*t^6*u^3-3140*t^4*u^5-3907*t^2*u^7+27*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(34*y*t^8+18*y*t^6*u^2+14*y*t^4*u^4+8*y*t^2*u^6+y*u^8+44*z*t^8+96*z*t^6*u^2+68*z*t^4*u^4+12*z*t^2*u^6-4*z*u^8-20*w^2*t^6*u-14*w^2*t^4*u^3-6*w^2*t^2*u^5-w^2*u^7+32*t^8*u+42*t^6*u^3+4*t^4*u^5-7*t^2*u^7-u^9);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.cd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8+x^4*y^4-2*x^6*z^2-2*x^4*y^2*z^2+4*x^2*y^4*z^2+5*x^4*z^4+4*y^4*z^4-4*x^2*z^6+8*y^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.cd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2*w^7-2*w^6*t+w^6*u-2*w^5*t^2+2*w^4*t^3+3*w^4*t^2*u-w^4*u^3+4*w^3*t^4-4*w^2*t^5-4*w^2*t^2*u^3-4*t^6*u-4*t^4*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-192*w^27*u+272*w^26*t^2-96*w^26*t*u-272*w^26*u^2+128*w^25*t^3+768*w^25*t^2*u-128*w^25*t*u^2-192*w^25*u^3-1312*w^24*t^4+384*w^24*t^3*u+224*w^24*t^2*u^2-96*w^24*t*u^3-768*w^23*t^5-2304*w^23*t^4*u+256*w^23*t^3*u^2-192*w^23*t^2*u^3+4064*w^22*t^6-1152*w^22*t^5*u-992*w^22*t^4*u^2-96*w^22*t^3*u^3+2816*w^21*t^7+1920*w^21*t^6*u-768*w^21*t^5*u^2-192*w^21*t^4*u^3-8192*w^20*t^8+960*w^20*t^7*u-1920*w^20*t^6*u^2-96*w^20*t^5*u^3-7168*w^19*t^9+960*w^19*t^8*u-2112*w^19*t^6*u^3+10640*w^18*t^10+480*w^18*t^9*u+1904*w^18*t^8*u^2-1056*w^18*t^7*u^3+13440*w^17*t^11-14976*w^17*t^10*u+896*w^17*t^9*u^2-384*w^17*t^8*u^3-8288*w^16*t^12-7488*w^16*t^11*u-9184*w^16*t^10*u^2-192*w^16*t^9*u^3-19712*w^15*t^13+26112*w^15*t^12*u-5376*w^15*t^11*u^2-1536*w^15*t^10*u^3-3584*w^14*t^14+13056*w^14*t^13*u+1792*w^14*t^12*u^2-768*w^14*t^11*u^3+21504*w^13*t^15-39936*w^13*t^14*u+7168*w^13*t^13*u^2-6144*w^13*t^12*u^3+14592*w^12*t^16-19968*w^12*t^15*u-3840*w^12*t^14*u^2-3072*w^12*t^13*u^3-18432*w^11*t^17+27648*w^11*t^16*u-10240*w^11*t^15*u^2+3072*w^11*t^14*u^3-24320*w^10*t^18+13824*w^10*t^17*u-12544*w^10*t^16*u^2+1536*w^10*t^15*u^3+10240*w^9*t^19-18432*w^9*t^18*u+6144*w^9*t^17*u^2-6144*w^9*t^16*u^3+16896*w^8*t^20-9216*w^8*t^19*u+6656*w^8*t^18*u^2-3072*w^8*t^17*u^3-4096*w^7*t^21-4096*w^7*t^19*u^2-10240*w^6*t^22-10240*w^6*t^20*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w^7-2*w^6*t-w^6*u+w^5*t^2+2*w^4*t^3-3*w^4*t^2*u+w^4*u^3-2*w^3*t^4-4*w^2*t^5+4*w^2*t^2*u^3+4*t^6*u+4*t^4*u^3);
// Codomain equation:
map_2_codomain := [x^8-16*x^6*z^2+120*x^4*z^4-64*x^2*z^6+y^2+16*z^8];
