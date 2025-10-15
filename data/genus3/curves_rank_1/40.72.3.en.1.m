
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.en.1

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.83

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 32, 1], [21, 30, 4, 7], [27, 27, 36, 3], [31, 11, 18, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["20.36.0.a.1", "40.36.1.j.1", "40.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z+z*w+x*u,2*x*z-z*w+z*t-2*x*u+w*u,5*y^2-2*x*t+2*w*t,6*x^2-x*w-w^2+x*t,x^2-5*z^2+x*w-2*w^2+x*t,4*x^2+8*x*w-x*t+w*t-5*z*u,4*x*w+8*w^2+6*x*t-2*w*t+t^2+10*z*u+5*u^2];

// Singular plane model
model_1 := [20*x^8+348*x^6*y^2+1925*x^4*y^4+3900*x^2*y^6+4500*y^8+325*x^4*y^2*z^2+780*x^2*y^4*z^2+1300*y^6*z^2+80*y^4*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-234*x^4+88*x^3*y-234*x^2*z^2+44*x*y*z^2-48*z^4-125*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5924744463212993*x*t^8-832814384779770500*x*t^6*u^2+4402779676880468750*x*t^4*u^4+2449614501367187500*x*t^2*u^6-64000091552734375*x*u^8+86010116968244760*z*t^7*u-2498389228070125000*z*t^5*u^3+1179327761890625000*z*t^3*u^5-742399951171875000*z*t*u^7-1615559652612777*w*t^8+278155448428659000*w*t^6*u^2-1994333892563281250*w*t^4*u^4-1301093819531250000*w*t^2*u^6+31999969482421875*w*u^8+538679382051043*t^9-57398141807879160*t^7*u^2-186521878505906250*t^5*u^4+541279064437500000*t^3*u^6-192000054931640625*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(t*(251020575641*x*t^7-27073581970375*x*t^5*u^2+234366811484375*x*t^3*u^4-244799853515625*x*t*u^6+3059903242870*z*t^6*u-86827736612500*z*t^4*u^3+296127933593750*z*t^2*u^5-80000000000000*z*u^7-68450038849*w*t^7+9136766214875*w*t^5*u^2-94277747734375*w*t^3*u^4+114400048828125*w*t*u^6+22822448491*t^8-1803581916295*t^6*u^2+1153944440625*t^4*u^4+49712076171875*t^2*u^6-20000000000000*u^8));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.en.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [20*x^8+348*x^6*y^2+1925*x^4*y^4+3900*x^2*y^6+4500*y^8+325*x^4*y^2*z^2+780*x^2*y^4*z^2+1300*y^6*z^2+80*y^4*z^4];
