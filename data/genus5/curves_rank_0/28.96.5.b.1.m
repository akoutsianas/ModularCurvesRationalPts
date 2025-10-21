
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 28.96.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 28.96.5.1

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 22, 0, 9], [17, 12, 0, 9], [17, 18, 0, 19], [17, 22, 0, 25], [23, 2, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 9], [7, 5]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 8
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.b.1', '7.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.12.0.b.1", "14.48.2.a.1", "28.48.2.c.1", "28.48.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y*z+y*w+z*t,y^2-x*w-2*y*t+t^2,y^2+x*z+z^2+x*w+z*w-y*t+t^2];

// Singular plane model
model_1 := [4*x^4*y^4-12*x^2*y^6-13*x^2*y^4*z^2-6*x^2*y^2*z^4-x^2*z^6+16*y^8+24*y^6*z^2+17*y^4*z^4+6*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(120472576*x^12-2168506368*x^10*t^2+19877975040*x^8*t^4-130833217536*x^6*t^6+719221278720*x^4*t^8-3549844924416*x^2*t^10-21685082112*x*w^11-61192726272*x*w^9*t^2+563427362112*x*w^7*t^4+182852391456*x*w^5*t^6-6740091865584*x*w^3*t^8+13902292529981*x*w*t^10-6324810240*y*z^10*t-17573937024*y*z^8*t^3+31699346560*y*z^6*t^5+367208882520*y*z^4*t^7-3022718894666*y*z^2*t^9+22589024256*y*w^10*t+69677994624*y*w^8*t^3-154619483328*y*w^6*t^5-241759965576*y*w^4*t^7+1614957546312*y*w^2*t^9+4476089786632*y*t^11+2168506368*z^11*w-7318708992*z^10*t^2+7138000128*z^9*w*t^2+66079207936*z^8*t^4-26835266304*z^7*w*t^4-214804485392*z^6*t^6+19556087376*z^5*w*t^6+221418173576*z^4*t^8+710214066312*z^3*w*t^8+3400411061679*z^2*t^10-2168506368*z*w^11+83310137088*z*w^9*t^2+421498458432*z*w^7*t^4-779236508928*z*w^5*t^6-3461747858364*z*w^3*t^8+16165250493816*z*w*t^10+1024*w^12+17348050944*w^10*t^2+104569555200*w^8*t^4-240838629312*w^6*t^6-46830360480*w^4*t^8+889782128904*w^2*t^10+2409332842691*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2*(t*(11520*x*w^9*t+41600*x*w^7*t^3-12336*x*w^5*t^5-161688*x*w^3*t^7+153423*x*w*t^9+127214*y*z^2*t^8+256*y*w^10+512*y*w^8*t^2+58464*y*w^6*t^4+24992*y*w^4*t^6-481144*y*w^2*t^8+433764*y*t^10-148*z^4*t^7-872*z^3*w*t^7-407407*z^2*t^9+2176*z*w^9*t-5312*z*w^7*t^3+29744*z*w^5*t^5+123776*z*w^3*t^7-883928*z*w*t^9-7168*w^8*t^3-24576*w^6*t^5+145360*w^4*t^7-230376*w^2*t^9-153423*t^11));

// Map from the canonical model to the plane model of modular curve with label 28.96.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^4*y^4-12*x^2*y^6-13*x^2*y^4*z^2-6*x^2*y^2*z^4-x^2*z^6+16*y^8+24*y^6*z^2+17*y^4*z^4+6*y^2*z^6+z^8];
