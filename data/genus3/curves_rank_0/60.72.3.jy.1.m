
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.jy.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.366

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 48, 27, 59], [11, 58, 11, 17], [59, 36, 39, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 4]];
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
covers := ["12.36.1.s.1", "60.36.0.s.1", "60.36.1.br.1", "60.36.1.ed.1", "60.36.2.bs.1", "60.36.2.ci.1", "60.36.2.ee.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+z*w-x*t,x^2-x*w-w^2+t^2,x^2+w^2-y*t-z*t-t^2,x^2-y^2+y*z+z^2+w^2+z*t-t^2,x^2+2*x*w+y*t,x*y+x*z+y*w+2*x*t,3*x^2+y^2-6*y*z-6*z^2-4*x*w-5*w^2+3*y*t+5*z*t-11*t^2+3*u^2];

// Singular plane model
model_1 := [625*x^8-4000*x^6*z^2-525*x^4*y^2*z^2+10950*x^4*z^4+780*x^2*y^2*z^4+9*y^4*z^4-10960*x^2*z^6-366*y^2*z^6+3721*z^8];

// Weierstrass model
model_2 := [-48*x^8-192*x^7*z+144*x^6*z^2+1104*x^5*z^3-660*x^4*z^4-3384*x^3*z^5-2196*x^2*z^6-288*x*z^7+y^2-63*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(768*y*t^6*u^2-576*y*t^4*u^4+96*y*t^2*u^6+3*y*u^8+1536*z*t^6*u^2-1152*z*t^4*u^4+192*z*t^2*u^6+6*z*u^8-4096*t^9+3072*t^7*u^2-336*t^3*u^6+48*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(3*y*u^2+6*z*u^2-64*t^3+12*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.jy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [625*x^8-4000*x^6*z^2-525*x^4*y^2*z^2+10950*x^4*z^4+780*x^2*y^2*z^4+9*y^4*z^4-10960*x^2*z^6-366*y^2*z^6+3721*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.jy.1
//   Coordinate number 0:
map_2_coord_0 := 1*(5/9*w^4-11/15*w^2*t^2+61/225*t^4-1/75*t^2*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-40/81*w^14*t*u+44/81*w^13*t^2*u+50/27*w^12*t^3*u-172/81*w^11*t^4*u-3221/1215*w^10*t^5*u+1/135*w^10*t^3*u^3+19604/6075*w^9*t^6*u-4/675*w^9*t^4*u^3+96166/54675*w^8*t^7*u-14/675*w^8*t^5*u^3-643384/273375*w^7*t^8*u+56/3375*w^7*t^6*u^3-137788/273375*w^6*t^9*u+196/10125*w^6*t^7*u^3+1099952/1366875*w^5*t^10*u-784/50625*w^5*t^8*u^3+52136/1366875*w^4*t^11*u-2744/455625*w^4*t^9*u^3-669536/6834375*w^3*t^12*u+10976/2278125*w^3*t^10*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*w^4+1/3*w^3*t+14/45*w^2*t^2-14/45*w*t^3);
// Codomain equation:
map_2_codomain := [-48*x^8-192*x^7*z+144*x^6*z^2+1104*x^5*z^3-660*x^4*z^4-3384*x^3*z^5-2196*x^2*z^6-288*x*z^7+y^2-63*z^8];
