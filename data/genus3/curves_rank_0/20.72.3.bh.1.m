
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.bh.1

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.64

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 7, 4, 15], [3, 9, 18, 17], [9, 15, 12, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [5, 4]];
bad_primes := [2, 5];
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
covers := ["20.36.0.a.1", "20.36.1.g.1", "20.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*z+z*w+y*u,2*y*z-z*w-z*t-2*y*u+w*u,5*x^2+y*t-w*t,6*y^2-y*w-w^2-y*t,y^2-5*z^2+y*w-2*w^2-y*t,4*y^2+8*y*w+y*t-w*t-5*z*u,4*y*w+8*w^2-6*y*t+2*w*t+t^2+10*z*u+5*u^2];

// Singular plane model
model_1 := [80*x^8+696*x^6*y^2+1925*x^4*y^4+1950*x^2*y^6+1125*y^8+325*x^4*y^2*z^2+390*x^2*y^4*z^2+325*y^6*z^2+20*y^4*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,3*x^4+4*x^3*y+3*x^2*z^2+2*x*y*z^2-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5924744463212993*y*t^8-832814384779770500*y*t^6*u^2+4402779676880468750*y*t^4*u^4+2449614501367187500*y*t^2*u^6-64000091552734375*y*u^8-86010116968244760*z*t^7*u+2498389228070125000*z*t^5*u^3-1179327761890625000*z*t^3*u^5+742399951171875000*z*t*u^7-1615559652612777*w*t^8+278155448428659000*w*t^6*u^2-1994333892563281250*w*t^4*u^4-1301093819531250000*w*t^2*u^6+31999969482421875*w*u^8-538679382051043*t^9+57398141807879160*t^7*u^2+186521878505906250*t^5*u^4-541279064437500000*t^3*u^6+192000054931640625*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(t*(251020575641*y*t^7-27073581970375*y*t^5*u^2+234366811484375*y*t^3*u^4-244799853515625*y*t*u^6-3059903242870*z*t^6*u+86827736612500*z*t^4*u^3-296127933593750*z*t^2*u^5+80000000000000*z*u^7-68450038849*w*t^7+9136766214875*w*t^5*u^2-94277747734375*w*t^3*u^4+114400048828125*w*t*u^6-22822448491*t^8+1803581916295*t^6*u^2-1153944440625*t^4*u^4-49712076171875*t^2*u^6+20000000000000*u^8));

// Map from the embedded model to the plane model of modular curve with label 20.72.3.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [80*x^8+696*x^6*y^2+1925*x^4*y^4+1950*x^2*y^6+1125*y^8+325*x^4*y^2*z^2+390*x^2*y^4*z^2+325*y^6*z^2+20*y^4*z^4];
