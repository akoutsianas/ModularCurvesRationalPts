
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.sj.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.408

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[43, 6, 54, 17], [49, 46, 7, 5], [55, 22, 26, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.1.bd.1", "60.36.0.br.1", "60.36.1.bo.1", "60.36.1.bp.1", "60.36.2.di.1", "60.36.2.dm.1", "60.36.2.ff.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-2*x*u,3*x*z-2*w*u,x^2+y^2+2*y*z-2*x*w+w^2+x*t-w*t-t^2-y*u+z*u-u^2,x^2+y^2-y*z+3*x*w+w^2+x*t-w*t-t^2+y*u-z*u+3*u^2,x^2+y^2-y*z-2*x*w+w^2+x*t-w*t-t^2-y*u+z*u+3*u^2,5*x^2+y^2-y*z,x^2+y^2-y*z+3*z^2-2*x*w-4*w^2+x*t-w*t-t^2-y*u+z*u-u^2];

// Singular plane model
model_1 := [3600*x^8-3600*x^7*y-900*x^6*y^2+900*x^5*y^3+225*x^4*y^4+4860*x^6*z^2-3300*x^5*y*z^2-1290*x^4*y^2*z^2+360*x^3*y^3*z^2+90*x^2*y^4*z^2+2749*x^4*z^4-1056*x^3*y*z^4-492*x^2*y^2*z^4+36*x*y^3*z^4+9*y^4*z^4+738*x^2*z^6-108*x*y*z^6-54*y^2*z^6+81*z^8];

// Double cover of conic
model_2 := [-2*x^2+2*x*y-3*y^2+z^2,25*x^4-45*x^2*z^2+27*z^4-27*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1951897500*x*y*t^7-12287497500*x*y*t^5*u^2+19269933300*x*y*t^3*u^4-4135117140*x*y*t*u^6+5121680625*x*t^7*u-22055756625*x*t^5*u^3+22502025675*x*t^3*u^5-6124930995*x*t*u^7+213232500*y*t^8-4305295125*y*t^6*u^2+10124120925*y*t^4*u^4-7165736055*y*t^2*u^6+1009819235*y*u^8+1088640000*z*w*t^7-1600398000*z*w*t^5*u^2+604000800*z*w*t^3*u^4-741196080*z*w*t*u^6+673920000*z*t^8-309679875*z*t^6*u^2-2876996925*z*t^4*u^4+2357208015*z*t^2*u^6+363312457*z*u^8+875660625*w^2*t^6*u-10049450625*w^2*t^4*u^3+9806928075*w^2*t^2*u^5-382716195*w^2*u^7-5212940625*w*t^7*u+16577312625*w*t^5*u^3-7900384875*w*t^3*u^5-2046794605*w*t*u^7-3415820625*t^8*u+20917912500*t^6*u^3-37774558350*t^4*u^5+17251340100*t^2*u^7+114837975*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^10*3^3*(u^6*(16*y*u^2-15*z*w*t-15*z*t^2+17*z*u^2+5*w^2*u+10*w*t*u));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.sj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [3600*x^8-3600*x^7*y-900*x^6*y^2+900*x^5*y^3+225*x^4*y^4+4860*x^6*z^2-3300*x^5*y*z^2-1290*x^4*y^2*z^2+360*x^3*y^3*z^2+90*x^2*y^4*z^2+2749*x^4*z^4-1056*x^3*y*z^4-492*x^2*y^2*z^4+36*x*y^3*z^4+9*y^4*z^4+738*x^2*z^6-108*x*y*z^6-54*y^2*z^6+81*z^8];
