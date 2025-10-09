
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.mm.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.621

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 0, 51, 59], [49, 56, 41, 17], [53, 14, 28, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 2]];
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
covers := ["12.36.2.bs.1", "60.36.0.be.1", "60.36.1.u.1", "60.36.1.cy.1", "60.36.1.eo.1", "60.36.2.bm.1", "60.36.2.dc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-2*x*w-2*y*w-z*t-2*z*u,x^2+x*y-3*z^2,x^2-4*x*y+z^2-x*w-y*w-3*w^2-t^2-t*u-u^2,4*x^2-x*y+5*y^2-z^2+x*w+y*w+3*w^2-2*t^2+t*u+u^2,x^2+x*y+5*y^2+z^2+x*w+y*w-3*w^2-z*t-2*z*u+3*t*u+3*u^2,5*y*z+2*z*w-2*w*t-4*w*u,x*z-6*z*w-x*t-2*x*u];

// Singular plane model
model_1 := [400*x^8+400*x^7*y-100*x^6*y^2-100*x^5*y^3+25*x^4*y^4-340*x^6*z^2+660*x^5*y*z^2-290*x^4*y^2*z^2-40*x^3*y^3*z^2+10*x^2*y^4*z^2+61*x^4*z^4+176*x^3*y*z^4-84*x^2*y^2*z^4-4*x*y^3*z^4+y^4*z^4-6*x^2*z^6+12*x*y*z^6-6*y^2*z^6+9*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2-z^2,-3625*x^4+1000*x^3*y+3425*x^2*z^2-5700*x*y*z^2+2265*z^4-729*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(14685487156958874404*x*t^8+21316341252754219300*x*t^7*u-21497954835146019500*x*t^6*u^2-130671920345970357600*x*t^5*u^3-180377553070618678800*x*t^4*u^4-144863074399344840000*x*t^3*u^5-59642963003422680000*x*t^2*u^6-9733089888835200000*x*t*u^7-2433272472208800000*x*u^8+5569404904840942283*y*t^8-10858648784676871960*y*t^7*u-25504938589114252360*y*t^6*u^2-26333114925135400800*y*t^5*u^3-4448537134993220400*y*t^4*u^4+14155828524122400000*y*t^3*u^5+10875616393095840000*y*t^2*u^6+5277434472904320000*y*t*u^7+1319358618226080000*y*u^8+85115758856611552948*z*w*t^7+89602658535667169576*z*w*t^6*u-319164112661853490560*z*w*t^5*u^2-472087180137299207040*z*w*t^4*u^3-394984281973151448000*z*w*t^3*u^4-170028961647372835200*z*w*t^2*u^5-12035248858112256000*z*w*t*u^6-3438642530889216000*z*w*u^7+2973714121169796152*w*t^8+21136566541179624128*w*t^7*u+59344999580513503808*w*t^6*u^2+80763812290500053760*w*t^5*u^3+48771571508845994880*w*t^4*u^4+3130037971557811200*w*t^3*u^5-10519254784076313600*w*t^2*u^6-9910800663939072000*w*t*u^7-2477700165984768000*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(51820619197876*x*t^8+3514852754744960*x*t^7*u+30515931994096010*x*t^6*u^2+115217789682220350*x*t^5*u^3+248667855228168300*x*t^4*u^4+335726423123604750*x*t^3*u^5+289334925473093250*x*t^2*u^6+152079529513050000*x*t*u^7+38019882378262500*x*u^8-1269953817728105*y*t^8-17546302803353030*y*t^7*u-66898596220191080*y*t^6*u^2-152395509674671725*y*t^5*u^3-231040040349607425*y*t^4*u^4-243532682162116875*y*t^3*u^5-177380793299690625*y*t^2*u^6-82459913639130000*y*t*u^7-20614978409782500*y*u^8-4613207709732796*z*w*t^7-3719699455795382*z*w*t^6*u+61039424222580105*z*w*t^5*u^2+215954932026190320*z*w*t^4*u^3+356918355520707375*z*w*t^3*u^4+330818105616286950*z*w*t^2*u^5+188050763408004000*z*w*t*u^6+53728789545144000*z*w*u^7+2715649414495576*w*t^8+24716946508860394*w*t^7*u+100442471792840029*w*t^6*u^2+242362086363206370*w*t^5*u^3+387172697763232935*w*t^4*u^4+427589367759789300*w*t^3*u^5+323195426356319100*w*t^2*u^6+154856260374048000*w*t*u^7+38714065093512000*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.mm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [400*x^8+400*x^7*y-100*x^6*y^2-100*x^5*y^3+25*x^4*y^4-340*x^6*z^2+660*x^5*y*z^2-290*x^4*y^2*z^2-40*x^3*y^3*z^2+10*x^2*y^4*z^2+61*x^4*z^4+176*x^3*y*z^4-84*x^2*y^2*z^4-4*x*y^3*z^4+y^4*z^4-6*x^2*z^6+12*x*y*z^6-6*y^2*z^6+9*z^8];
