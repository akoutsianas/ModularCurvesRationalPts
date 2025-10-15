
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.fs.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.266

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 28, 29, 29], [17, 32, 22, 41], [35, 8, 37, 59], [53, 56, 37, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 5], [5, 4]];
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
covers := ["12.36.1.i.1", "30.36.1.h.1", "60.36.0.ba.1", "60.36.1.du.1", "60.36.2.w.1", "60.36.2.bb.1", "60.36.2.es.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*z-x*w+x*t,x*z-2*x*w+y*w-x*t,z^2-3*z*w+w^2-z*t-w*t,3*x^2+3*y^2+w*t+t^2,3*x^2+3*x*y-3*y^2-t^2,2*z*w+4*t^2+3*z*u-3*w*u+3*u^2,3*x^2-6*x*y+z*t-w*t];

// Singular plane model
model_1 := [100*x^8-300*x^6*y^2+364*x^4*y^4-228*x^2*y^6+64*y^8+576*x^4*y^3*z-768*x^2*y^5*z+192*y^7*z-600*x^6*z^2+2004*x^4*y^2*z^2-1344*x^2*y^4*z^2+708*y^6*z^2-414*x^4*y*z^3+864*x^2*y^3*z^3+990*y^5*z^3+1269*x^4*z^4-54*x^2*y^2*z^4+1881*y^4*z^4+3321*x^2*y*z^5+783*y^3*z^5-1107*x^2*z^6+1593*y^2*z^6-648*y*z^7+1296*z^8];

// Double cover of conic
model_2 := [3*x^2-5*y^2+z^2,-27*x^4-9*x^2*z^2-z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(66816*z*t^8+284160*z*t^7*u-612480*z*t^6*u^2-3225600*z*t^5*u^3-3067200*z*t^4*u^4-2196000*z*t^3*u^5+345000*z*t^2*u^6+150000*z*t*u^7+114375*z*u^8-456960*w^2*t^6*u-820800*w^2*t^4*u^3+450000*w^2*t^2*u^5+52500*w^2*u^7+66816*w*t^8+172800*w*t^7*u+1443840*w*t^6*u^2+4046400*w*t^5*u^3+626400*w*t^4*u^4+1746000*w*t^3*u^5-1680000*w*t^2*u^6-202500*w*t*u^7-121875*w*u^8-67072*t^9-1370880*t^8*u-3256320*t^7*u^2-3490560*t^6*u^3-3096000*t^5*u^4-496800*t^4*u^5+120000*t^3*u^6+1170000*t^2*u^7+491250*t*u^8+118125*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(t^6*(36*z*t^2+60*z*t*u-105*z*u^2-60*w^2*u+36*w*t^2+165*w*u^2+40*t^3-180*t^2*u+30*t*u^2-135*u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.fs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [100*x^8-300*x^6*y^2+364*x^4*y^4-228*x^2*y^6+64*y^8+576*x^4*y^3*z-768*x^2*y^5*z+192*y^7*z-600*x^6*z^2+2004*x^4*y^2*z^2-1344*x^2*y^4*z^2+708*y^6*z^2-414*x^4*y*z^3+864*x^2*y^3*z^3+990*y^5*z^3+1269*x^4*z^4-54*x^2*y^2*z^4+1881*y^4*z^4+3321*x^2*y*z^5+783*y^3*z^5-1107*x^2*z^6+1593*y^2*z^6-648*y*z^7+1296*z^8];
