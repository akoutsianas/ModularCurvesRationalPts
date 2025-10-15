
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.ew.1

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.31

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 22, 20, 11], [19, 29, 0, 33], [21, 7, 10, 3], [23, 3, 2, 9], [23, 13, 32, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [5, 3]];
bad_primes := [2, 5];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.2', '8.6.0.f.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.a.1", "40.36.1.l.1", "40.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y*t+2*x*z*t-y*z*t-z^2*t-x*w*t+z*w*t,2*x*y^2+2*x*y*z-y^2*z-y*z^2-x*y*w+y*z*w,2*x*y*w+2*x*z*w-y*z*w-z^2*w-x*w^2+z*w^2,2*x^2*y+2*x^2*z-x*y*z-x*z^2-x^2*w+x*z*w,2*x*y*z+2*x*z^2-y*z^2-z^3-x*z*w+z^2*w,3*x^2*t+3*x*y*t-5*x*z*t+y*z*t-2*z^2*t-x*w*t,4*x^2*w+2*x*y*w+2*x*z*w-y*z*w+3*z^2*w-x*w^2-z*w^2-2*x*t^2-2*y*t^2-z*t^2+w*t^2,x^2*y+3*x*y^2-2*x^2*z-4*x*y*z+y^2*z+x*z^2-2*y*z^2+x^2*w-x*y*w-x*z*w,x^2*y+x*y^2+x^2*z-3*y^2*z-x*z^2+y*z^2+4*z^3+x*y*w-x*z*w+y*z*w+3*z^2*w-x*w^2-z*w^2-x*t^2-2*y*t^2+z*t^2+w*t^2,2*x^2*y+2*x^2*z+x*y*z+x*z^2-y*z^2-z^3+4*x^2*w+x*y*w+x*z*w+2*y*z*w-2*z^2*w-z*w^2-x*t^2-2*z*t^2,x^2*y+x*y^2+x^2*z-x*y*z+2*y^2*z-2*x*z^2-y*z^2-3*z^3+x^2*w+2*x*y*w-x*z*w-2*y*z*w-x*w^2+z*w^2,3*x^3+3*x^2*y-5*x^2*z+x*y*z-2*x*z^2-x^2*w,4*x^2*w-x*y*w+5*y^2*w-x*z*w-2*y*z*w-3*z^2*w-x*w^2-5*y*w^2+2*z*w^2+w^3-2*x*t^2-2*y*t^2-z*t^2+w*t^2,3*x*y*t-5*y^2*t+3*x*z*t+y*z*t+6*z^2*t+5*y*w*t-3*z*w*t-w^2*t,3*x*y^2-5*y^3+3*x*y*z+y^2*z+6*y*z^2+5*y^2*w-3*y*z*w-y*w^2,2*x^2*y+2*x^2*z-x*y*z-x*z^2+3*x^2*w-2*x*y*w-x*z*w-4*y*z*w+2*x*w^2+4*z*w^2-2*x*t^2+3*y*t^2+4*z*t^2-2*w*t^2];

// Singular plane model
model_1 := [6*x^5+2*x^3*y^2+5*x^4*z+2*x^2*y^2*z-80*x^3*z^2-6*x*y^2*z^2+30*x^2*z^3-4*y^2*z^3+10*x*z^4-3*z^5];

// Weierstrass model
model_2 := [-2*x^7*z+6*x^6*z^2+14*x^5*z^3-12*x^4*z^4-14*x^3*z^5+6*x^2*z^6+2*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2583020175360000000*x*z^10-4486604165120000000*x*z^8*t^2-5375213929751552000*x*z^6*t^4-1587526279281292800*x*z^4*t^6-91105277064165480*x*z^2*t^8-32330207256600*x*w^10-550568504873160*x*w^8*t^2-10725797528720750*x*w^6*t^4-54715561494454252*x*w^4*t^6-73536554800481908*x*w^2*t^8+36490946878068261*x*t^10-841425715200000000*y*z^10+1954609921638400000*y*z^8*t^2+1750616572530176000*y*z^6*t^4+458267303089267200*y*z^4*t^6-97589931147615560*y*z^2*t^8+145410254438400*y*w^10+1660938162607500*y*w^8*t^2+4932080807990570*y*w^6*t^4-27609756194440704*y*w^4*t^6-174640156480727522*y*w^2*t^8-179761357228100711*y*t^10-29072916480000000*z^11-178604929433600000*z^9*t^2-773717958020608000*z^7*t^4-1190104800952268800*z^5*t^6-668009046434473440*z^3*t^8+564100423714200*z*w^10+297005191202900*z*w^8*t^2-36951882754677544*z*w^6*t^4-201304717952657428*z*w^4*t^6-331704165593278702*z*w^2*t^8-317028990920578080*z*t^10-95046976143360*w^11-972966119428800*w^9*t^2-2840989564762720*w^7*t^4+15757655152629872*w^5*t^6+102337136456903544*w^3*t^8+116266795221725164*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^7*3^2*5*(t^2*(585891840000*x*z^8-1515175936000*x*z^6*t^2-15306956800*x*z^4*t^4+18333277440*x*z^2*t^6+137000736*x*w^8-657323168*x*w^6*t^2-4932293696*x*w^4*t^4-5526882872*x*w^2*t^6-551788530*x*t^8-157286400000*y*z^8+568647680000*y*z^6*t^2-168461312000*y*z^4*t^4-502262400*y*z^2*t^6+648844800*y*w^6*t^2-4086400400*y*w^4*t^4-15128806720*y*w^2*t^6-19753141180*y*t^8-57016320000*z^9+10723328000*z^7*t^2-20689049600*z^5*t^4-49111771520*z^3*t^6+580344432*z*w^8-3433316416*z*w^6*t^2-14057015272*z*w^4*t^4-29613770704*z*w^2*t^6-17813939565*z*t^8-358672584*w^7*t^2+2190405900*w^5*t^4+8905329818*w^3*t^6+11730173561*w*t^8));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.ew.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [6*x^5+2*x^3*y^2+5*x^4*z+2*x^2*y^2*z-80*x^3*z^2-6*x*y^2*z^2+30*x^2*z^3-4*y^2*z^3+10*x*z^4-3*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.ew.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/5*x+1/5*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/125*x^3*t+1/125*x^2*z*t-3/125*x*z^2*t-2/125*z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*x-2/5*z);
// Codomain equation:
map_2_codomain := [-2*x^7*z+6*x^6*z^2+14*x^5*z^3-12*x^4*z^4-14*x^3*z^5+6*x^2*z^6+2*x*z^7+y^2];
