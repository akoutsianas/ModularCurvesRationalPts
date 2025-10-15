
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.za.1

// Other names and/or labels
// Cummins-Pauli label: 16S3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.545

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 20, 20, 41], [9, 31, 2, 9], [11, 14, 8, 9], [13, 37, 38, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
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
covers := ["16.48.1.cx.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-x*w+y*t,y*z+x*t+x*u,z^2-z*w-t^2-t*u,3*y^2-z*w+w^2-z*t-w*t+t^2+z*u+w*u+t*u,3*y^2+z^2-z*w+z*t+w*t-z*u-w*u+t*u+u^2,6*x^2+z^2+t^2,6*x*y-2*z*t+w*t-z*u];

// Singular plane model
model_1 := [54*x^6+81*x^4*y^2+24*x^2*y^4+2*y^6+18*x^4*y*z+72*x^2*y^3*z+12*y^5*z+81*x^4*z^2+24*x^2*y^2*z^2+22*y^4*z^2+24*x^2*y*z^3+8*y^3*z^3+48*x^2*z^4-2*y^2*z^4+12*y*z^5+10*z^6];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,3*x^2*y*z-6*x^2*z^2+2*y*z^3-2*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1584312101318296*z*t^12+42107803232945821*z*t^11*u-150327700600566375*z*t^10*u^2-154662697512098381*z*t^9*u^3+2427417130883650927*z*t^8*u^4-6344702481387040238*z*t^7*u^5+9568384623190699370*z*t^6*u^6-14252190985917789578*z*t^5*u^7+24762850970498433350*z*t^4*u^8-29947785709617554687*z*t^3*u^9+16408853380159963629*z*t^2*u^10-248881919409449945*z*t*u^11-1612087620275587645*z*u^12+7581264248832*w^13+38932296237056*w^12*u+171050664984576*w^11*u^2+557254814203904*w^10*u^3+762762621878272*w^9*u^4+2754583972020224*w^8*u^5-290306041839616*w^7*u^6+3054619824226304*w^6*u^7+15877113212895232*w^5*u^8-80978241763835904*w^4*u^9+258378167529570304*w^3*u^10-550327952513941504*w^2*u^11+1051027044000181*w*t^12+18869495581417937*w*t^11*u-170758023959935685*w*t^10*u^2+135170217496891775*w*t^9*u^3+1497062456651976962*w*t^8*u^4-5411212121674487846*w*t^7*u^5+8761109243377742726*w*t^6*u^6-12227449851506438066*w*t^5*u^7+22261222960299042425*w*t^4*u^8-31288868356402096443*w*t^3*u^9+21062581729291363855*w*t^2*u^10-2289189375751080509*w*t*u^11-2164153854087888896*w*u^12+3356034250970634*t^13-13989833202629148*t^12*u+48725438065968408*t^11*u^2+247343540507350652*t^10*u^3-1084028501202269630*t^9*u^4+1865568136383615912*t^8*u^5-1694365984493821248*t^7*u^6+2617138990343544632*t^6*u^7-4600302336194102098*t^5*u^8+2064187132601042740*t^4*u^9+5715082554563145640*t^3*u^10-7293913586971014772*t^2*u^11+2073205652320512902*t*u^12+974760051114917888*u^13);
//   Coordinate number 1:
map_0_coord_1 := 1*(1288524304888*z*t^12+2754726318113*z*t^11*u-117472125177*z*t^10*u^2-3546329940161*z*t^9*u^3-290957163527*z*t^8*u^4+4048868718234*z*t^7*u^5+3313588648470*z*t^6*u^6+985446166638*z*t^5*u^7-1342627034854*z*t^4*u^8+13611048818613*z*t^3*u^9-40421165842765*z*t^2*u^10-20952604186141*z*t*u^11+22481525997861*z*u^12+473829015552*w^5*u^8+537952452608*w^4*u^9-1411552575488*w^3*u^10+13067448156160*w^2*u^11-67686517143*w*t^12-521212921793*w*t^11*u-140067754505*w*t^10*u^2+1811482398153*w*t^9*u^3+3016139291114*w*t^8*u^4+2223282470150*w*t^7*u^5+894832319326*w*t^6*u^6-324489102654*w*t^5*u^7-829538837091*w*t^4*u^8+5310660098315*w*t^3*u^9-43656255610693*w*t^2*u^10-11385513770715*w*t*u^11+25907047170048*w*u^12+1301341029874*t^13+4093365234120*t^12*u+2901725478876*t^11*u^2-2654107758728*t^10*u^3-3704433097626*t^9*u^4-150167003568*t^8*u^5+1007871795176*t^7*u^6-74638505872*t^6*u^7+588151617566*t^5*u^8-7793173994136*t^4*u^9+6463213427580*t^3*u^10+14565021235864*t^2*u^11-13465938427318*t*u^12-12894367383552*u^13);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.za.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [54*x^6+81*x^4*y^2+24*x^2*y^4+2*y^6+18*x^4*y*z+72*x^2*y^3*z+12*y^5*z+81*x^4*z^2+24*x^2*y^2*z^2+22*y^4*z^2+24*x^2*y*z^3+8*y^3*z^3+48*x^2*z^4-2*y^2*z^4+12*y*z^5+10*z^6];
