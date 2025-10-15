
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.cs.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.13

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 0, 13], [5, 1, 0, 7], [7, 9, 0, 1], [15, 12, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.n.2", "16.48.1.h.1", "16.48.2.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^3+x*z^2-x*z*w-w^3+z*w*t-w^2*t,x^3+x*z*w-z*w^2-w^3-x^2*t+w^2*t,x^2*t+z^2*t-2*w^2*t,x^2*w+z^2*w-2*w^3,x^2*z+z^3-2*z*w^2,x^2*w+x*w^2+z*w^2+w^3-x*w*t-w^2*t,x^2*y+x*y*w+y*z*w+y*w^2-x*y*t-y*w*t,x^2*y+y*z^2-2*y*w^2,x*y*z-2*x*y*w+y*w^2-y*z*t+y*w*t,x^3-x^2*y+y^2*z+x*z^2-y*z^2-y^2*w-x*z*w+w^3+x^2*t+z^2*t-z*w*t,x^3+x*y^2-x*y*z+x*z^2-y^2*w-y*w^2+y*z*t-x*w*t+y*w*t-w*t^2,x^2*t+x*w*t+z*w*t+w^2*t-x*t^2-w*t^2,x^3+x*z^2-2*x*w^2,x^2*z+x*z*w+z^2*w+z*w^2-x*z*t-z*w*t,x*z*t-2*x*w*t+w^2*t-z*t^2+w*t^2,x^3-x^2*y+x*y^2+y^2*z-y*z^2+2*y^2*w+x*z*w-2*y*z*w+z*w^2+w^3-2*x*y*t-2*y^2*t+x*w*t-w^2*t+2*y*t^2+w*t^2-t^3];

// Singular plane model
model_1 := [2*x^3*y^4-2*x^2*y^5+x*y^6-16*x^4*y^2*z+16*x^3*y^3*z-10*x^2*y^4*z-y^6*z+32*x^5*z^2-32*x^4*y*z^2+32*x^3*y^2*z^2+10*x*y^4*z^2+2*y^5*z^2-32*x^4*z^3-32*x^2*y^2*z^3-16*x*y^3*z^3-2*y^4*z^3+34*x^3*z^4+26*x^2*y*z^4+22*x*y^2*z^4-2*y^3*z^4-26*x^2*z^5-12*x*y*z^5+6*y^2*z^5+6*x*z^6-6*y*z^6+2*z^7];

// Weierstrass model
model_2 := [x^4*y+y^2+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1523111936*x*w^13-9980240896*x*w^12*t+11434084864*x*w^11*t^2+101939171584*x*w^10*t^3-395870986752*x*w^9*t^4+400583864576*x*w^8*t^5-18903680512*x*w^7*t^6-150862154944*x*w^6*t^7+103106095836*x*w^5*t^8-77337828764*x*w^4*t^9+38673311912*x*w^3*t^10-6619216*x*w^2*t^11-5375195702*x*w*t^12+1077066078*x*t^13-256*y^14+3584*y^13*t-23296*y^12*t^2+93184*y^11*t^3-245184*y^10*t^4+357504*y^9*t^5+260928*y^8*t^6-3472704*y^7*t^7+12369164*y^6*t^8-29157896*y^5*t^9+48870092*y^4*t^10-48351152*y^3*t^11-2368611328*y^2*w^12+18281572352*y^2*w^11*t-16343057920*y^2*w^10*t^2-295854634496*y^2*w^9*t^3+577028260544*y^2*w^8*t^4+980424889600*y^2*w^7*t^5-461123009152*y^2*w^6*t^6-274539270720*y^2*w^5*t^7-34246816592*y^2*w^4*t^8-12294160*y^2*w^3*t^9+51548000096*y^2*w^2*t^10-79435708*y^2*w*t^11-4275432871*y^2*t^12-4285788160*y*z*w^12+53025779712*y*z*w^11*t-152469042176*y*z*w^10*t^2-162969651200*y*z*w^9*t^3+640435613824*y*z*w^8*t^4+859429427584*y*z*w^7*t^5+536153128992*y*z*w^6*t^6-384701347968*y*z*w^5*t^7-411378599768*y*z*w^4*t^8+51985030760*y*z*w^3*t^9+51627027554*y*z*w^2*t^10+10262589440*y*w^13-126997989376*y*w^12*t+347907681280*y*w^11*t^2+638849613824*y*w^10*t^3-1697868246912*y*w^9*t^4-3950108340096*y*w^8*t^5-922301297696*y*w^7*t^6+1943900202752*y*w^6*t^7+822708566720*y*w^5*t^8-103773561244*y*w^4*t^9-154678461026*y*w^3*t^10-51422975968*y*w^2*t^11+8686636896*y*w*t^12+4294967296*y*t^13+2142897152*z*w^13-21917224448*z*w^12*t+12418805504*z*w^11*t^2+295862621568*z*w^10*t^3-257094495360*z*w^9*t^4-1095969666368*z*w^8*t^5-1144108817312*z*w^7*t^6-192611402800*z*w^6*t^7+842092729212*z*w^5*t^8+196624064196*z*w^4*t^9-133482664166*z*w^3*t^10-19356698093*z*w^2*t^11+1077066078*z*w*t^12-7274187776*w^14+83921977856*w^13*t-165214118144*w^12*t^2-678185576064*w^11*t^3+988514108032*w^10*t^4+3518120260416*w^9*t^5+1920717817312*w^8*t^6-603894250768*w^7*t^7-1501080587072*w^6*t^8-316351676304*w^5*t^9+292528710012*w^4*t^10+27809125709*w^3*t^11+8559944856*w^2*t^12+1041159556*w*t^13-2150807902*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(6243328*x*w^13+16234496*x*w^12*t-8234496*x*w^11*t^2-37529344*x*w^10*t^3+28792320*x*w^9*t^4-5714880*x*w^8*t^5+233696*x*w^7*t^6-26304*x*w^6*t^7-26876*x*w^5*t^8+37716*x*w^4*t^9-6526*x*w^3*t^10-62727*x*w^2*t^11+87996*x*w*t^12-28399*x*t^13-16*y^10*t^4+224*y^9*t^5-1488*y^8*t^6+6288*y^7*t^7-19268*y^6*t^8+46832*y^5*t^9-97834*y^4*t^10+189242*y^3*t^11-33878016*y^2*w^12-164093952*y^2*w^11*t-201773056*y^2*w^10*t^2-8443904*y^2*w^9*t^3+12511168*y^2*w^8*t^4-2147008*y^2*w^7*t^5-1064224*y^2*w^6*t^6-553488*y^2*w^5*t^7-180736*y^2*w^4*t^8+30928*y^2*w^3*t^9-25504*y^2*w^2*t^10+93294*y^2*w*t^11-86957*y^2*t^12-39882752*y*z*w^12-212324352*y*z*w^11*t-336837632*y*z*w^10*t^2-136943616*y*z*w^9*t^3-35959520*y*z*w^8*t^4-18499616*y*z*w^7*t^5-9514168*y*z*w^6*t^6-4839040*y*z*w^5*t^7-2416176*y*z*w^4*t^8-1161896*y*z*w^3*t^9-363156*y*z*w^2*t^10+135034880*y*w^13+715574272*y*w^12*t+1087916032*y*w^11*t^2+378954240*y*w^10*t^3+31480160*y*w^9*t^4+16432864*y*w^8*t^5+16927544*y*w^7*t^6+8544544*y*w^6*t^7+4139136*y*w^5*t^8+1627136*y*w^4*t^9+312852*y*w^3*t^10-187328*y*w^2*t^11-378484*y*w*t^12+19941376*z*w^13+152893952*z*w^12*t+404204800*z*w^11*t^2+391044736*z*w^10*t^3+81620576*z*w^9*t^4+36743056*z*w^8*t^5+18737416*z*w^7*t^6+9617324*z*w^6*t^7+4851340*z*w^5*t^8+2412128*z*w^4*t^9+993004*z*w^3*t^10+203352*z*w^2*t^11-28399*z*w*t^12-87458816*w^14-534469120*w^13*t-1063049472*w^12*t^2-725833600*w^11*t^3-119747424*w^10*t^4-69275088*w^9*t^5-19336232*w^8*t^6-15131628*w^7*t^7-7351904*w^6*t^8-3411572*w^5*t^9-1260706*w^4*t^10+67923*w^3*t^11+267475*w^2*t^12+85918*w*t^13+28399*t^14);

// Map from the embedded model to the plane model of modular curve with label 16.96.3.cs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [2*x^3*y^4-2*x^2*y^5+x*y^6-16*x^4*y^2*z+16*x^3*y^3*z-10*x^2*y^4*z-y^6*z+32*x^5*z^2-32*x^4*y*z^2+32*x^3*y^2*z^2+10*x*y^4*z^2+2*y^5*z^2-32*x^4*z^3-32*x^2*y^2*z^3-16*x*y^3*z^3-2*y^4*z^3+34*x^3*z^4+26*x^2*y*z^4+22*x*y^2*z^4-2*y^3*z^4-26*x^2*z^5-12*x*y*z^5+6*y^2*z^5+6*x*z^6-6*y*z^6+2*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.cs.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2+4*z*w+z*t-5*w^2-w*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-8*y*z^6*w-4*y*z^6*t+88*y*z^5*w^2+40*y*z^5*w*t-400*y*z^4*w^3-164*y*z^4*w^2*t+960*y*z^3*w^4+352*y*z^3*w^3*t-1280*y*z^2*w^5-416*y*z^2*w^4*t+896*y*z*w^6+256*y*z*w^5*t-256*y*w^7-64*y*w^6*t+2*z^8-24*z^7*w+108*z^6*w^2-8*z^6*w*t-168*z^5*w^3+88*z^5*w^2*t-318*z^4*w^4-400*z^4*w^3*t+1840*z^3*w^5+960*z^3*w^4*t-3344*z^2*w^6-1280*z^2*w^5*t+2880*z*w^7+896*z*w^6*t-992*w^8-256*w^7*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2-3*z*w+2*w^2);
// Codomain equation:
map_2_codomain := [x^4*y+y^2+4*z^8];
