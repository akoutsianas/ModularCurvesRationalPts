
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.j.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.133

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 0, 23], [9, 10, 16, 21], [9, 22, 16, 9], [11, 6, 0, 11], [17, 16, 10, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 5], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.o.1", "24.36.1.fp.1", "24.36.1.ge.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y^2+x*y*z+2*y^2*z-2*y*z*w-x*w^2,x*y^2+x*y*z+2*y^2*z-x^2*w+2*y*z*w-z^2*w-x*w^2,x^2*y+x*y^2+x*y*z-2*y^2*z+y*z^2-2*y*z*w-x*w^2,x^2*z-4*y*z^2+z^3,x^3-4*x*y*z+x*z^2,x*y^2+4*y^3-x*y*z+y^2*z-y*z^2-2*x*y*w+2*y*z*w+x*w^2-4*y*w^2+z*w^2];

// Singular plane model
model_1 := [x^5+2*x^4*z+6*x^3*z^2-2*x^2*y*z^2-x*y^2*z^2+4*x^2*z^3+5*x*z^4-2*y*z^4+2*z^5];

// Weierstrass model
model_2 := [-x^4*z^2+x^3*y+x^2*y*z-x^2*z^4+x*y*z^2+y^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4685696230278*x*y*z^13+2015840189436*x*y*z^12*w-67233614994450*x*y*z^11*w^2+18243019870744*x*y*z^10*w^3+29282410465696*x*y*z^9*w^4+240247373871744*x*y*z^8*w^5-183176887571456*x*y*z^7*w^6-284264627802112*x*y*z^6*w^7+81179117436928*x*y*z^5*w^8+352077262946304*x*y*z^4*w^9-112826638794752*x*y*z^3*w^10-127575544823808*x*y*z^2*w^11+51324878061568*x*y*z*w^12-3023648587776*x*y*w^13+25769803776*x*z^14-137438953472*x*z^13*w-4994933875590*x*z^12*w^2+8331077656002*x*z^11*w^3+42302105699400*x*z^10*w^4-17282034108832*x*z^9*w^5-101573140958848*x*z^8*w^6-73917729885184*x*z^7*w^7+278505675509760*x*z^6*w^8+64716353093632*x*z^5*w^9-303120547774464*x*z^4*w^10-7902749655040*x*z^3*w^11+166994752569344*x*z^2*w^12-55894723264512*x*z*w^13+3435965448192*x*w^14-7178641218757*y^2*z^13+27914428421267*y^2*z^12*w-90475968285816*y^2*z^11*w^2+157185669509632*y^2*z^10*w^3+100171485725312*y^2*z^9*w^4-82087979015424*y^2*z^8*w^5-712651506331648*y^2*z^7*w^6+325501246472192*y^2*z^6*w^7+841771468193792*y^2*z^5*w^8-382346565451776*y^2*z^4*w^9-427263327207424*y^2*z^3*w^10+285125740855296*y^2*z^2*w^11-35905884651520*y^2*z*w^12+274894684160*y^2*w^13+4469084286175*y*z^14-21119660210133*y*z^13*w+34237214133180*y*z^12*w^2-5414463006720*y*z^11*w^3+28397280117056*y*z^10*w^4-254963941160192*y*z^9*w^5+38479589726208*y*z^8*w^6+639380923744256*y*z^7*w^7-37276406415360*y*z^6*w^8-934589438033920*y*z^5*w^9+269118367072256*y*z^4*w^10+498098128289792*y*z^3*w^11-296541684236288*y*z^2*w^12+38379844534272*y*z*w^13-824633720832*y*w^14-17179869184*z^15-34359738368*z^14*w-3953688210655*z^13*w^2+11370310627529*z^12*w^3-1435023703944*z^11*w^4+30652076639040*z^10*w^5-51027423912576*z^9*w^6-58959593392896*z^8*w^7+52016472895488*z^7*w^8+106703334080512*z^6*w^9-78622613569536*z^5*w^10-46817295007744*z^4*w^11+47676273459200*z^3*w^12-7894187638784*z^2*w^13+206116487168*z*w^14-16777216*w^15);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(z^3*(9271962*x*y*z^10+80875796*x*y*z^9*w-94444814*x*y*z^8*w^2-310925768*x*y*z^7*w^3+1112915008*x*y*z^6*w^4-1671310080*x*y*z^5*w^5-4967368192*x*y*z^4*w^6-4975757312*x*y*z^3*w^7-807403520*x*y*z^2*w^8+4523556864*x*y*z*w^9-603979776*x*y*w^10-9271962*x*z^9*w^2-74292786*x*z^8*w^3+78358024*x*z^7*w^4+223544768*x*z^6*w^5-574477056*x*z^5*w^6+2078934528*x*z^4*w^7+4224452608*x*z^3*w^8+2183135232*x*z^2*w^9-4238344192*x*z*w^10+503316480*x*w^11+3405397*y^2*z^10+156908453*y^2*z^9*w+295779440*y^2*z^8*w^2-1217357488*y^2*z^7*w^3-1471024896*y^2*z^6*w^4-3881474304*y^2*z^5*w^5-8705544192*y^2*z^4*w^6+3502239744*y^2*z^3*w^7+15284043776*y^2*z^2*w^8-5041553408*y^2*z*w^9+201326592*y^2*w^10+3291505*y*z^11-27931795*y*z^10*w-215116292*y*z^9*w^2+389119536*y*z^8*w^3+568186880*y*z^7*w^4-266286848*y*z^6*w^5+5649298432*y*z^5*w^6+5087686656*y*z^4*w^7+1802502144*y*z^3*w^8-16213082112*y*z^2*w^9+4605345792*y*z*w^10-67108864*y*w^11-3291505*z^10*w^2+9387871*z^9*w^3+84960752*z^8*w^4-244736336*z^7*w^5-517280512*z^6*w^6+93197568*z^5*w^7+645140480*z^4*w^8+2114981888*z^3*w^9-912261120*z^2*w^10+16777216*z*w^11));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^5+2*x^4*z+6*x^3*z^2-2*x^2*y*z^2-x*y^2*z^2+4*x^2*z^3+5*x*z^4-2*y*z^4+2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.j.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*x^3+x^2*z+1/2*x*z^2+2*x*z*w+z^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [-x^4*z^2+x^3*y+x^2*y*z-x^2*z^4+x*y*z^2+y^2+y*z^3];
