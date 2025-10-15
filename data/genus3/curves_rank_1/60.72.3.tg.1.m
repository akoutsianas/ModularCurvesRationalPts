
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.tg.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.226

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 56, 29, 27], [19, 18, 33, 37], [29, 12, 21, 25], [35, 54, 24, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.1.bi.1", "30.36.0.a.1", "60.36.2.dk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+w^2+2*w*t+u^2,x*y-2*y^2+y*z-x*t+z*t-w*t-2*t^2,x^2-x*y+y^2-x*z+2*y*z+x*w+2*x*t-y*t,x^2+x*y-y^2-x*z-2*y*z-y*w-z*t+w*t+t^2,x^2+2*x*y+x*z+y*w-z*t+w*t+t^2,x^2-2*x*y+x*z-x*t+y*t+2*z*t-t^2,x*y+x*z+y*z-3*z^2+x*w+y*w+2*x*t+3*z*t-w*t-t^2-u^2];

// Singular plane model
model_1 := [100*x^6*y^2-475*x^5*y^3+1325*x^4*y^4-2425*x^3*y^5+2675*x^2*y^6-1600*x*y^7+400*y^8-660*x^5*y*z^2+2085*x^4*y^2*z^2-6810*x^3*y^3*z^2+13305*x^2*y^4*z^2-11880*x*y^5*z^2+3960*y^6*z^2+684*x^4*z^4+261*x^3*y*z^4+14220*x^2*y^2*z^4-28962*x*y^3*z^4+14481*y^4*z^4-2214*x^2*z^6-23166*x*y*z^6+23166*y^2*z^6+13689*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y-7*y^2-z^2,-366750*x^4+900675*x^3*y+513975*x^3*z-1245300*x^2*y*z-130680*x^2*z^2+517860*x*y*z^2-74340*x*z^3-58800*y*z^3+27888*z^4-1372*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(156914516250*x*t^8-170908042500*x*t^6*u^2+238767303600*x*t^4*u^4-80923351680*x*t^2*u^6+2503992064*x*u^8-4420138865625*y*w*t^7+3841839477000*y*w*t^5*u^2-952855293600*y*w*t^3*u^4+57529854720*y*w*t*u^6-105660804375*y*t^8-1857215587500*y*t^6*u^2+1331513542800*y*t^4*u^4-217941632640*y*t^2*u^6+3886025472*y*u^8-2730679087500*z*w*t^7+2095240770000*z*w*t^5*u^2-398208182400*z*w*t^3*u^4+10299121920*z*w*t*u^6-57609680625*z*t^8-664793325000*z*t^6*u^2+480045333600*z*t^4*u^4-79897466880*z*t^2*u^6+905969664*z*u^8+6724265625*w^2*t^7-145730529000*w^2*t^5*u^2+49529239200*w^2*t^3*u^4-360695040*w^2*t*u^6-61613915625*w*t^8+215666037000*w*t^6*u^2-207648554400*w*t^4*u^4+36636015360*w*t^2*u^6-914439375*t^9-405572956875*t^7*u^2+309659704200*t^5*u^4-89590203360*t^3*u^6+8080329728*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^12*(u^6*(270*x*t^2-140*x*u^2+285*y*w*t-45*y*t^2+84*y*u^2+60*z*w*t-315*z*t^2+128*z*u^2+195*w^2*t+285*w*t^2+315*t^3-65*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.tg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [100*x^6*y^2-475*x^5*y^3+1325*x^4*y^4-2425*x^3*y^5+2675*x^2*y^6-1600*x*y^7+400*y^8-660*x^5*y*z^2+2085*x^4*y^2*z^2-6810*x^3*y^3*z^2+13305*x^2*y^4*z^2-11880*x*y^5*z^2+3960*y^6*z^2+684*x^4*z^4+261*x^3*y*z^4+14220*x^2*y^2*z^4-28962*x*y^3*z^4+14481*y^4*z^4-2214*x^2*z^6-23166*x*y*z^6+23166*y^2*z^6+13689*z^8];
