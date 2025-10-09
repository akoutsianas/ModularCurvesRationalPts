
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.zc.1

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.752

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 35, 52, 19], [19, 10, 6, 13], [23, 55, 12, 49], [23, 55, 36, 13], [57, 50, 32, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 4], [5, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.e.1', '15.12.0.b.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.j.1", "30.36.0.b.1", "60.36.2.fq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*y+y*z-2*x*t,2*x*y+x*z-y*z+x*w-z*t,x*y+3*y^2+y*z+y*w+x*t-y*t-2*t^2,3*x^2-2*x*y+2*y^2-y*z+x*t+2*y*t+t^2,2*x*y+y*z-x*w+4*y*w+z*t+4*w*t+u^2,3*x^2+x*y+y^2-3*x*z-2*y*z+x*w-y*w+x*t-2*y*t-z*t-w*t+t^2,x^2+x*y-2*y^2+y*z-4*z^2-3*y*w-z*w-w^2+x*t+3*y*t-6*t^2];

// Singular plane model
model_1 := [448*x^6-1629*x^4*y^2+1600*x^2*y^4+744*x^5*z-1635*x^3*y^2*z-96*x^4*z^2+765*x^2*y^2*z^2-576*x^3*z^3+675*x*y^2*z^3+99*x^2*z^4+405*x*z^5+135*z^6];

// Double cover of conic
model_2 := [x^2+y^2+3*z^2,36459*x^4-71461*x^3*y-443877*x^3*z+23082*x^2*y*z+575550*x^2*z^2+616584*x*y*z^2-904176*x*z^3-413784*y*z^3-415800*z^4-297034400*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(647255645505873958649502656250*x*t^8-688320007004113936174838868750*x*t^6*u^2-1368666948930407866624984470000*x*t^4*u^4+926553206263410503190718481190*x*t^2*u^6-15284888539014437427851308836*x*u^8-944376956261410139031500156250*y*t^8+4712260872949310552709646153125*y*t^6*u^2+1013281846913840094231060380625*y*t^4*u^4+209577821833458327672153351180*y*t^2*u^6+1603778707041729329475488761*y*u^8+7222961386357161984000000000*z*w^8-37141373786953089024000000000*z*w^6*u^2+74825810688639715246080000000*z*w^4*u^4-66894897012037556109312000000*z*w^2*u^6-2515517571119828542119259453125*z*t^8-2814574606975338990432040321875*z*t^6*u^2-1728415419495392234478293493750*z*t^4*u^4+191884319750327146455219226065*z*t^2*u^6+18292681399735460613324800000*z*u^8-2062382060381110272000000000*w^9-1035815205213831168000000000*w^7*u^2+16074002314909349314560000000*w^5*u^4-33728236634187695652864000000*w^3*u^6+1875634242798087692172815625000*w^2*t^7+2175877478232276880044863250000*w^2*t^5*u^2+835206917364441533483227530000*w^2*t^3*u^4-50275167713438816771746048800*w^2*t*u^6-5733368932932806006167205625000*w*t^8-4764745161234884859127262550000*w*t^6*u^2-987572673101601402981685695000*w*t^4*u^4+288312017805545055991916672880*w*t^2*u^6+19107637328802977316957320320*w*u^8+443557969902471495508304062500*t^9+21764046193985884902885534375*t^7*u^2-2781137312240752241213254216875*t^5*u^4-959973601169333209437250320930*t^3*u^6+96777397313408364881384918337*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^38*7^4*(u^2*(1959164550000*x*t^6-323282166750*x*t^4*u^2-35980874970*x*t^2*u^4-520345252*x*u^6-5877493650000*y*t^6-538966532250*y*t^4*u^2+27158442435*y*t^2*u^4+2079556927*y*u^6-489791137500*z*t^6-177988714875*z*t^4*u^2-7196230545*z*t^2*u^4+33878520000*w^2*t^3*u^2+1907249400*w^2*t*u^4-979582275000*w*t^6-152761288500*w*t^4*u^2+4673348160*w*t^2*u^4+508599840*w*u^6-3918329100000*t^7-481125226500*t^5*u^2-45053786535*t^3*u^4-1573214041*t*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.zc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [448*x^6-1629*x^4*y^2+1600*x^2*y^4+744*x^5*z-1635*x^3*y^2*z-96*x^4*z^2+765*x^2*y^2*z^2-576*x^3*z^3+675*x*y^2*z^3+99*x^2*z^4+405*x*z^5+135*z^6];
