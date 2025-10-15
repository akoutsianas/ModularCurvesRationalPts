
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.mt.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.542

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 50, 59, 31], [41, 54, 27, 55], [41, 58, 5, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 2]];
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
covers := ["12.36.2.bv.1", "60.36.0.bz.1", "60.36.1.q.1", "60.36.1.s.1", "60.36.1.fj.1", "60.36.2.bq.1", "60.36.2.bs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y^2-x*t-t^2+y*u+u^2,x*y-y^2-z^2+y*u+u^2,x^2-x*y-y*z-z^2-x*t+y*t-t^2-2*z*u,x^2-x*y+x*z-z^2-x*t+2*z*t-t^2+x*u,x*y+x*z+2*z^2+2*z*t+x*u,2*x*z-2*y*z+z^2-z*t+z*u+t*u,5*x^2+4*x*y+5*y^2-x*z-2*z^2-3*w^2-2*z*t-x*u];

// Singular plane model
model_1 := [3721*x^8-165615*x^6*y^2+773100*x^4*y^4-408375*x^2*y^6+4100625*y^8-3416*x^7*z+124680*x^5*y^2*z+538200*x^3*y^4*z-6534000*x*y^6*z-11900*x^6*z^2-14565*x^4*y^2*z^2+1303425*x^2*y^4*z^2-408375*y^6*z^2+9016*x^5*z^3-455280*x^3*y^2*z^3+538200*x*y^4*z^3+29494*x^4*z^4-14565*x^2*y^2*z^4+773100*y^4*z^4+9016*x^3*z^5+124680*x*y^2*z^5-11900*x^2*z^6-165615*y^2*z^6-3416*x*z^7+3721*z^8];

// Weierstrass model
model_2 := [-195*x^8-1080*x^7*z-2040*x^6*z^2+7560*x^5*z^3+1350*x^4*z^4-7560*x^3*z^5-2040*x^2*z^6+1080*x*z^7+y^2-195*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(93669664896*x*t^8-22005282400*x*t^7*u-231856172060*x*t^6*u^2+5054154072*x*t^5*u^3+358048686800*x*t^4*u^4+499040915200*x*t^3*u^5-471935086764*x*t^2*u^6-194972371240*x*t*u^7+98957972230*x*u^8-49131625345*y*t^8+51170569960*y*t^7*u-11035069194*y*t^6*u^2-546537865300*y*t^5*u^3+442116918925*y*t^4*u^4+669283002732*y*t^3*u^5-485353179985*y*t^2*u^6+42266658850*y*t*u^7-1463588514*y*u^8-55013206000*z*t^8+18636212300*z*t^7*u-324507535960*z*t^6*u^2+613397451410*z*t^5*u^3+2774600146250*z*t^4*u^4-2193192488710*z*t^3*u^5-2168326948990*z*t^2*u^6+1440073016825*z*t*u^7-105666647125*z*u^8+57854793024*t^9+11002641200*t^8*u-113763191240*t^7*u^2+109708957392*t^6*u^3+86114559050*t^5*u^4-358509612950*t^4*u^5-60840088098*t^3*u^6+186027986810*t^2*u^7-21133329425*t*u^8-903981141*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(7900000*x*t^7*u-110436250*x*t^6*u^2+11136000*x*t^5*u^3+424960000*x*t^4*u^4-80195200*x*t^3*u^5-217702848*x*t^2*u^6+23768320*x*t*u^7+9473600*x*u^8+18503125*y*t^8+12368750*y*t^7*u-300734250*y*t^6*u^2+90649600*y*t^5*u^3+372425600*y*t^4*u^4-65381376*y*t^3*u^5-63057920*y*t^2*u^6+4044800*y*t*u^7+19750000*z*t^8-317046875*z*t^7*u+31376875*z*t^6*u^2+1699840000*z*t^5*u^3-392264000*z*t^4*u^4-1403414720*z*t^3*u^5+193256320*z*t^2*u^6+178614400*z*t*u^7-10112000*z*u^8-3950000*t^8*u+43866875*t^7*u^2+35920875*t^6*u^3-126468800*t^5*u^4-92209600*t^4*u^5+50216064*t^3*u^6+25717120*t^2*u^7-2022400*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.mt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [3721*x^8-165615*x^6*y^2+773100*x^4*y^4-408375*x^2*y^6+4100625*y^8-3416*x^7*z+124680*x^5*y^2*z+538200*x^3*y^4*z-6534000*x*y^6*z-11900*x^6*z^2-14565*x^4*y^2*z^2+1303425*x^2*y^4*z^2-408375*y^6*z^2+9016*x^5*z^3-455280*x^3*y^2*z^3+538200*x*y^4*z^3+29494*x^4*z^4-14565*x^2*y^2*z^4+773100*y^4*z^4+9016*x^3*z^5+124680*x*y^2*z^5-11900*x^2*z^6-165615*y^2*z^6-3416*x*z^7+3721*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.mt.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/244*z^3+1/244*z^2*t-2/915*z^2*u-1/732*z*u^2-1/1220*t*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5/1329200736*z^11*w+5/11962806624*z^10*w*t-167/11962806624*z^10*w*u-25/11962806624*z^9*w*t*u-71/3987602208*z^9*w*u^2-131/11962806624*z^8*w*t*u^2-55/11962806624*z^8*w*u^3-185/11962806624*z^7*w*t*u^3+43/3987602208*z^7*w*u^4-89/11962806624*z^6*w*t*u^4+49/3987602208*z^6*w*u^5+13/11962806624*z^5*w*t*u^5+65/11962806624*z^5*w*u^6+23/11962806624*z^4*w*t*u^6+11/11962806624*z^4*w*u^7+5/11962806624*z^3*w*t*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/244*z^3-1/732*z^2*t+4/915*z^2*u+1/732*z*u^2+1/3660*t*u^2);
// Codomain equation:
map_2_codomain := [-195*x^8-1080*x^7*z-2040*x^6*z^2+7560*x^5*z^3+1350*x^4*z^4-7560*x^3*z^5-2040*x^2*z^6+1080*x*z^7+y^2-195*z^8];
