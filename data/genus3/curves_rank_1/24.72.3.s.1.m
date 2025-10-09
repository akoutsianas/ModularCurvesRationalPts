
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.s.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.329

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 20, 13], [3, 8, 14, 21], [15, 10, 8, 15], [17, 8, 22, 17], [19, 2, 2, 5]];
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
covers := ["12.36.1.a.1", "24.36.0.z.1", "24.36.1.cm.1", "24.36.1.eb.1", "24.36.2.c.1", "24.36.2.e.1", "24.36.2.fk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+4*x*z-x*w-x*t+z*u,2*x*y-2*x*z+2*x*w+2*x*t-y*u-z*u,y^2+y*z+z^2+2*y*w-2*z*w+w^2-y*t+z*t-w*t+t^2+u^2,y^2+4*y*z+z^2-y*w-y*t-2*x*u,y*w+z*w+y*t+z*t+4*x*u,y*w-z*w+w^2+y*t-z*t+2*w*t+t^2+2*u^2,12*x^2+y*w+y*t+2*x*u];

// Singular plane model
model_1 := [324*x^8+567*x^6*y^2+225*x^4*y^4+27*x^2*y^6+y^8+486*x^6*y*z+702*x^4*y^3*z+126*x^2*y^5*z+6*y^7*z+27*x^6*z^2+1044*x^4*y^2*z^2+183*x^2*y^4*z^2+8*y^6*z^2+810*x^4*y*z^3-6*y^5*z^3+243*x^4*z^4-231*x^2*y^2*z^4-18*y^4*z^4-198*x^2*y*z^5-6*y^3*z^5-51*x^2*z^6+8*y^2*z^6+6*y*z^7+z^8];

// Weierstrass model
model_2 := [-14*x^8+42*x^7*z-120*x^6*z^2-12*x^5*z^3+x^4*y-30*x^4*z^4+24*x^3*z^5-480*x^2*z^6-336*x*z^7+y^2-228*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(457920*y*t^8+893424*y*t^6*u^2+609336*y*t^4*u^4+160660*y*t^2*u^6+10750*y*u^8-457920*z*t^8-893424*z*t^6*u^2-609336*z*t^4*u^4-160660*z*t^2*u^6-10750*z*u^8+145152*w^2*t^7+256392*w^2*t^5*u^2+149688*w^2*t^3*u^4+28650*w^2*t*u^6+748080*w*t^8+1344288*w*t^6*u^2+809928*w*t^4*u^4+168280*w*t^2*u^6+3375*w*u^8+22320*t^9+351480*t^7*u^2+596736*t^5*u^4+355798*t^3*u^6+71475*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(12*y*t^6*u^2+16*y*t^2*u^6+y*u^8-12*z*t^6*u^2-16*z*t^2*u^6-z*u^8-54*w^2*t^5*u^2-6*w^2*t*u^6-36*w*t^8-78*w*t^6*u^2-126*w*t^4*u^4+4*w*t^2*u^6-36*t^9-96*t^7*u^2-126*t^5*u^4-110*t^3*u^6-12*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [324*x^8+567*x^6*y^2+225*x^4*y^4+27*x^2*y^6+y^8+486*x^6*y*z+702*x^4*y^3*z+126*x^2*y^5*z+6*y^7*z+27*x^6*z^2+1044*x^4*y^2*z^2+183*x^2*y^4*z^2+8*y^6*z^2+810*x^4*y*z^3-6*y^5*z^3+243*x^4*z^4-231*x^2*y^2*z^4-18*y^4*z^4-198*x^2*y*z^5-6*y^3*z^5-51*x^2*z^6+8*y^2*z^6+6*y*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.s.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*y^2-1/2*y*u+1/2*z^2+1/2*z*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-20*y^8-81*y^7*z+27/2*y^7*t-20*y^7*u-247/4*y^6*z^2+27/2*y^6*z*t-79*y^6*z*u+27/2*y^6*t*u+891/4*y^5*z^3-243/4*y^5*z^2*t-399/4*y^5*z^2*u+27/2*y^5*z*t*u+4791/8*y^4*z^4-405/4*y^4*z^3*t-15/4*y^4*z^3*u-27*y^4*z^2*t*u+648*y^3*z^5+195/2*y^3*z^4*u-27*y^3*z^3*t*u+727/2*y^2*z^6+81*y^2*z^5*t+165/2*y^2*z^5*u+27/2*y^2*z^4*t*u+405/4*y*z^7+189/4*y*z^6*t+89/4*y*z^6*u+27/2*y*z^5*t*u+83/8*z^8+27/4*z^7*t+1/4*z^7*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^2+3/2*y*z+1/2*z^2);
// Codomain equation:
map_2_codomain := [-14*x^8+42*x^7*z-120*x^6*z^2-12*x^5*z^3+x^4*y-30*x^4*z^4+24*x^3*z^5-480*x^2*z^6-336*x*z^7+y^2-228*z^8];
