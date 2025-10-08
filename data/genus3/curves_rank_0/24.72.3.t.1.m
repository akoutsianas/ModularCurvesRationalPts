
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.t.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.609

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 2, 21], [5, 4, 14, 5], [11, 8, 22, 11], [11, 22, 4, 7], [15, 20, 20, 21]];
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
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.c.1", "24.36.0.ba.1", "24.36.1.b.1", "24.36.1.cl.1", "24.36.1.ed.1", "24.36.2.e.1", "24.36.2.fi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z+2*x*t-w*t+4*x*u,2*y^2+z^2-y*w-z*t+t^2-2*z*u-2*t*u-2*u^2,2*y^2+2*y*w+3*t^2,2*y^2+3*z^2-2*y*w+2*w^2,4*x*y+4*x*w+z*t+t^2+2*t*u,6*x^2-2*x*y+z^2-2*x*w-y*w+w^2-t^2+z*u+u^2,y*z-6*x*t+y*t+2*y*u];

// Singular plane model
model_1 := [4*x^8+4*x^6*y^2+x^4*y^4+8*x^6*y*z+4*x^4*y^3*z+4*x^6*z^2+18*x^4*y^2*z^2+28*x^4*y*z^3+x^4*z^4+12*x^2*y^2*z^4+24*x^2*y*z^5+12*x^2*z^6+9*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,104*x^4-80*x^3*z-80*x^2*y*z+104*x^2*z^2+208*x*y*z^2-8*x*z^3-72*y*z^3-22*z^4-27*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(4236*x*t^8+65784*x*t^7*u+93024*x*t^6*u^2-121152*x*t^5*u^3+4800*x*t^4*u^4+561024*x*t^3*u^5+559104*x*t^2*u^6+159744*x*t*u^7+3072*y*t^8-1412*y*t^7*u-39668*y*t^6*u^2-59808*y*t^5*u^3-38576*y*t^4*u^4-151616*y*t^3*u^5-285888*y*t^2*u^6-201728*y*t*u^7-50432*y*u^8-2556*z*w*t^7-120*z*w*t^6*u-7104*z*w*t^5*u^2-56832*z*w*t^4*u^3-2880*z*w*t^3*u^4+149376*z*w*t^2*u^5+150528*z*w*t*u^6+43008*z*w*u^7-2245*w*t^8-7224*w*t^7*u+47208*w*t^6*u^2+78272*w*t^5*u^3-5856*w*t^4*u^4+34176*w*t^3*u^5+158336*w*t^2*u^6+125952*w*t*u^7+31488*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(3180*x*t^8-20712*x*t^7*u-48960*x*t^6*u^2+68736*x*t^5*u^3+130560*x*t^4*u^4+9216*x*t^3*u^5-43008*x*t^2*u^6-12288*x*t*u^7-1060*y*t^7*u+5948*y*t^6*u^2+7872*y*t^5*u^3-10912*y*t^4*u^4-16384*y*t^3*u^5-3072*y*t^2*u^6+2048*y*t*u^7+512*y*u^8-654*z*w*t^7+36*z*w*t^6*u+3648*z*w*t^5*u^2+1152*z*w*t^4*u^3-1920*z*w*t^3*u^4-768*z*w*t^2*u^5-467*w*t^8+8868*w*t^7*u-4380*w*t^6*u^2-23168*w*t^5*u^3-3264*w*t^4*u^4+9984*w*t^3*u^5+3328*w*t^2*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^8+4*x^6*y^2+x^4*y^4+8*x^6*y*z+4*x^4*y^3*z+4*x^6*z^2+18*x^4*y^2*z^2+28*x^4*y*z^3+x^4*z^4+12*x^2*y^2*z^4+24*x^2*y*z^5+12*x^2*z^6+9*z^8];
