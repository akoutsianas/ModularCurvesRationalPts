
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.ff.1

// Other names and/or labels
// Cummins-Pauli label: 24G5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.140

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 14, 19], [5, 1, 10, 7], [9, 4, 22, 15], [15, 14, 20, 3], [17, 16, 22, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 23], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bz.1", "24.36.1.ft.1", "24.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z,2*x^2+6*x*y-8*x*z-4*y*z+z^2+4*x*w+2*z*w-2*w^2,2*x^2-12*x*y+6*y^2+3*x*z-5*y*z-2*t^2];

// Singular plane model
model_1 := [4*x^8-38*x^6*z^2+3*x^4*y^4+21*x^4*y^2*z^2+141*x^4*z^4-12*x^3*y^3*z^2-42*x^3*y*z^4-45*x^2*y^2*z^4-222*x^2*z^6+114*x*y*z^6+102*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(4217228809611628149624*x*z*w^7+12448089657660667687368*x*z*w^5*t^2+10115260557737900329672*x*z*w^3*t^4+1833817617795742284664*x*z*w*t^6-5748125876540658632292*x*w^8-14879152304468988267936*x*w^6*t^2-7919906384090609721960*x*w^4*t^4-1202905769030518177232*x*w^2*t^6-723262303063275012*x*t^8-499519968245415232980*y*z*w^7+1724881149926300800140*y*z*w^5*t^2+6289602875057243280948*y*z*w^3*t^4+1363907046505527027268*y*z*w*t^6+2514860085777122082780*y*w^8+5538867898362787995756*y*w^6*t^2+1234523133763536112452*y*w^4*t^4+5763143446287796740*y*w^2*t^6+629985142903065216*y*t^8+3058018233592508093241*z^3*w^6+8553027297992593842657*z^3*w^4*t^2+3556746956966691163239*z^3*w^2*t^4+98347423697076812139*z^3*t^6+218555854529071308006*z^2*w^7-5063769718265859022074*z^2*w^5*t^2-10118264697600511346566*z^2*w^3*t^4-1695805641564767150462*z^2*w*t^6-2296185940501531499658*z*w^8-423403317699700857774*z*w^6*t^2+8590344466990516810374*z*w^4*t^4+2101193532048560886134*z*w^2*t^6+12452587434062353684*z*t^8+364510792478674477848*w^9+658874332784696653176*w^7*t^2+80546081196082777704*w^5*t^4-3842095630858531160*w^3*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(66371423329338744*x*z*w^7+6531259341487691112*x*z*w^5*t^2-1066583826445345688*x*z*w^3*t^4-1490342092151273672*x*z*w*t^6+74470143606635676*x*w^8-2542140859088628048*x*w^6*t^2+2860763857357314648*x*w^4*t^4+691779653785022080*x*w^2*t^6+39863343696572508*x*t^8-368721951083269332*y*z*w^7+9518464761684335772*y*z*w^5*t^2+8558523613276590084*y*z*w^3*t^4+866640516539048740*y*z*w*t^6-37382261515778340*y*w^8-1367949885583939140*y*w^6*t^2-442848789006908652*y*w^4*t^4-39863343696572508*y*w^2*t^6+9929371058013177*z^3*w^6-160265807276900211*z^3*w^4*t^2-280607806164378141*z^3*w^2*t^4-33119455948778205*z^3*t^6+41237992865150310*z^2*w^7-1416541104769249074*z^2*w^5*t^2-817246688450138206*z^2*w^3*t^4+94261395456477202*z^2*w*t^6+22899759382221558*z*w^8-1920761725056547110*z*w^6*t^2+397408133961993342*z*w^4*t^4+1208546478556757078*z*w^2*t^6+77958198076388788*z*t^8-42758501498247912*w^9+2067591589963952280*w^7*t^2+600736710654369288*w^5*t^4+26575562464381672*w^3*t^6);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.ff.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(-1/3*y+1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [4*x^8-38*x^6*z^2+3*x^4*y^4+21*x^4*y^2*z^2+141*x^4*z^4-12*x^3*y^3*z^2-42*x^3*y*z^4-45*x^2*y^2*z^4-222*x^2*z^6+114*x*y*z^6+102*z^8];
