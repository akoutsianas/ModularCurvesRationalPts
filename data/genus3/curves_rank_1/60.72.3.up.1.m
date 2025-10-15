
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.up.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.85

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 54, 45, 19], [33, 34, 41, 57], [33, 40, 13, 33], [49, 12, 27, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.b.1", "30.36.1.j.1", "60.36.2.dl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*t+x*w*t,y*z^2+x*z*w,y*z*w+x*w^2,y^2*z+x*y*w,x*y*z+x^2*w,y^2*z+x^2*w-x*z*w+y*w^2+y*z*t-x*w*t,x*z*t-z^2*t+x*w*t-w^2*t-2*z*t^2,x*z^2-z^3+x*z*w-z*w^2-2*z^2*t,x^2*t-x*y*t-x*z*t+y*w*t-2*x*t^2,x^2*z-x*z^2+x^2*w+y*z*w-2*x*z*t,x*z*w-y*z*w-z^2*w-w^3-2*z*w*t,x^2*y-x*y^2+x^2*w+y^2*w-2*x*y*t,x^3-x^2*y-x^2*z-y^2*z-2*x^2*t,5*x^3-4*x^2*y-x*y^2+5*x^2*z-y^2*z+2*x*z^2+y^2*w-z^2*w+w^3+x^2*t-2*x*y*t+4*y^2*t+3*x*z*t-z^2*t-x*w*t+w^2*t+y*t^2+w*t^2+t^3,3*x^3-x^2*y-2*x*y^2-x^2*z+3*x*y*z-y^2*z-x*z^2+y*z^2-z^3-3*x^2*w+x*y*w-2*y^2*w+y*z*w-2*x*w^2+y*w^2+z*w^2+4*x^2*t-3*x*y*t+4*y^2*t-2*x*z*t+y*z*t-2*z^2*t-x*w*t-2*y*w*t+2*x*t^2+y*t^2-z*t^2+t^3,4*x^3-3*x^2*y+3*x*y^2-4*y^3-3*x^2*z-x*y*z+y^2*z-x*z^2+x^2*w-2*x*y*w+y^2*w-x*z*w+y*z*w+z^2*w-y*w^2-w^3+3*x^2*t-x*y*t-5*y^2*t-2*x*z*t-y*z*t+z^2*t-y*w*t-w^2*t+x*t^2-2*y*t^2-w*t^2-t^3];

// Singular plane model
model_1 := [3*x^6+45*x^5*y+180*x^4*y^2+6*x^4*z^2+60*x^3*y*z^2+60*x^2*y^2*z^2+5*x^2*z^4+15*x*y*z^4+z^6];

// Weierstrass model
model_2 := [4*x^8+30*x^6*z^2+x^4*y+23*x^4*z^4-90*x^2*z^6+y^2+y*z^4+34*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(930716161785509*x*y*t^9-154267052408832*x*w^10-822922622533632*x*w^9*t+8041924979965952*x*w^8*t^2+4628345495019520*x*w^7*t^3-53976820339563008*x*w^6*t^4+7213381286225664*x*w^5*t^5+90078749559096032*x*w^4*t^6-24603999217937776*x*w^3*t^7-29388027837375880*x*w^2*t^8+5917761279880233*x*w*t^9+1344771385945273*x*t^10-8211456000000*y^8*t^3+1642291200000*y^7*t^4-12919357440000*y^6*t^5+3608174592000*y^5*t^6-5965774848000*y^4*t^7+1205125447680*y^3*t^8+135082094362624*y^2*w^9-115417360367616*y^2*w^8*t-5305012864843776*y^2*w^7*t^2+691959014072320*y^2*w^6*t^3+24186698448595968*y^2*w^5*t^4-1137718553306112*y^2*w^4*t^5-23631879821994432*y^2*w^3*t^6+1637377728533568*y^2*w^2*t^7+2683211254783200*y^2*w*t^8-73546898271749*y^2*t^9-120445680222208*y*w^10-1574262337437696*y*w^9*t+4316437304016896*y*w^8*t^2+16341740909993984*y*w^7*t^3-18739777519678464*y*w^6*t^4-30657053773987072*y*w^5*t^5+18845074224561792*y*w^4*t^6+7700199625700112*y*w^3*t^7-3136928115064032*y*w^2*t^8+13710199974025*y*w*t^9-18622418221091*y*t^10+129152965410816*z^2*w^9+1377106866536448*z^2*w^8*t-4726098549178368*z^2*w^7*t^2-16351956904894464*z^2*w^6*t^3+20692150748507136*z^2*w^5*t^4+35664664075781376*z^2*w^4*t^5-20865363943559616*z^2*w^3*t^6-13576070600248896*z^2*w^2*t^7+3820234240743552*z^2*w*t^8+759008498888901*z^2*t^9-2559346212864*z*w^10-69586802442240*z*w^9*t+2620286761222144*z*w^8*t^2-5921348570103808*z*w^7*t^3-30589398681857536*z*w^6*t^4+34439951135795712*z*w^5*t^5+66326892497571040*z*w^4*t^6-39804486396337952*z*w^3*t^7-25438523153598236*z*w^2*t^8+7453062371523656*z*w*t^9+1446286983579512*z*t^10+106145188937728*w^11+1070460338503680*w^10*t-4372468270088192*w^9*t^2-13518405914181632*w^8*t^3+21028454098459136*w^7*t^4+32005787441223936*w^6*t^5-21194864939667232*w^5*t^6-14979150444940256*w^4*t^7+288659642513656*w^3*t^8+1425954010724173*w^2*t^9+688622538741172*w*t^10-17380486506386*t^11);
//   Coordinate number 1:
map_0_coord_1 := 2^16*3*5^2*(1793*x*y*t^9-2838*x*w^10-2113*x*w^9*t+19502*x*w^8*t^2-7588*x*w^7*t^3-163*x*w^6*t^4-163*x*w^5*t^5-163*x*w^4*t^6-163*x*w^3*t^7-163*x*w^2*t^8-1956*x*w*t^9+3586*x*t^10+2460*y^2*w^9-5400*y^2*w^7*t^2+652*y^2*t^9-2200*y*w^10-7305*y*w^9*t+3960*y*w^8*t^2-1350*y*w^7*t^3-1793*y*w*t^9+163*y*t^10+2364*z^2*w^9+7920*z^2*w^8*t-4320*z^2*w^7*t^2+1956*z^2*t^9-42*z*w^10+3058*z*w^9*t+14878*z*w^8*t^2-8612*z*w^7*t^3+163*z*w^6*t^4+163*z*w^5*t^5+163*z*w^4*t^6+163*z*w^3*t^7+163*z*w^2*t^8-163*z*w*t^9+3749*z*t^10+1946*w^11+6578*w^10*t-5387*w^9*t^2-692*w^8*t^3-1187*w^7*t^4+163*w^6*t^5+163*w^5*t^6+163*w^4*t^7+163*w^3*t^8+2119*w^2*t^9+163*w*t^10+163*t^11);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.up.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^6+45*x^5*y+180*x^4*y^2+6*x^4*z^2+60*x^3*y*z^2+60*x^2*y^2*z^2+5*x^2*z^4+15*x*y*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.up.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(22*z^4+45*z^3*t+30*z^2*w^2+15*z*w^2*t+7*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [4*x^8+30*x^6*z^2+x^4*y+23*x^4*z^4-90*x^2*z^6+y^2+y*z^4+34*z^8];
