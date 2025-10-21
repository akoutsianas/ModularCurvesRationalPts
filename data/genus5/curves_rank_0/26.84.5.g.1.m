
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 26.84.5.g.1

// Other names and/or labels
// Cummins-Pauli label: 26A5
// Rouse-Sutherland-Zureick-Brown label: 26.84.5.7

// Group data
level := 26;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 23, 25, 15], [15, 24, 11, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 10], [13, 10]];
bad_primes := [2, 13];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["13.42.0.b.1", "26.28.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*u-z*w*u-y*z*v+z*t*v,x*u*v-w*u*v-y*v^2+t*v^2,x*u*v-z*u*v-t*u*v+z*v^2-w*v^2+t*v^2,x*u^2-z*u^2-t*u^2+z*u*v-w*u*v+t*u*v,x*u^2-w*u^2-y*u*v+t*u*v,z^2*u-z*w*u+z*t*u-y*z*v-z^2*v+z*w*v,x*y*u-y*w*u-y^2*v+y*t*v,x*t*u-w*t*u-y*t*v+t^2*v,z*t*u-w*t*u+t^2*u-y*t*v-z*t*v+w*t*v,x*w*u-w^2*u-y*w*v+w*t*v,x*w*u-z*w*u-w*t*u+z*w*v-w^2*v+w*t*v,x*y*u-y*z*u-y*t*u+y*z*v-y*w*v+y*t*v,x^2*u-x*w*u-x*y*v+x*t*v,x*z*u-x*w*u+x*t*u-x*y*v-x*z*v+x*w*v,x*w*u+z*w*u+w^2*u+y*t*u-z*t*u-w*t*u+t^2*u,x*w*v+z*w*v+w^2*v+y*t*v-z*t*v-w*t*v+t^2*v,x*w*u-z*w*u+x*t*u+w*t*u+t^2*u-x^2*v-2*x*y*v+y^2*v-y*z*v+z*w*v-w^2*v-y*t*v+w*t*v+t^2*v,x*w*u+z*w*u+w^2*u+z*t*u+w*t*u+t^2*u-x*w*v-z*w*v-w^2*v+x*t*v+t^2*v,2*z*w*u+w^2*u+x*t*u-w*t*u-t^2*u-z*w*v+w^2*v+x*t*v+y*t*v+w*t*v,x^2*u-x*w*u-z*w*u+w^2*u-x*t*u+x^2*v+x*y*v-x*z*v-y*z*v-z^2*v-y*w*v-w^2*v-y*t*v-t^2*v,x*z*u-z^2*u-x*w*u+y*w*u-z*w*u+w^2*u+w*t*u+t^2*u+z^2*v-y*w*v-w^2*v-z*t*v+t^2*v,x*y*u-y^2*u+x*z*u+y*z*u+w^2*u-y*t*u+w*t*u+2*t^2*u+x*y*v+y^2*v-y*z*v-z*t*v+t^2*v,x*y*u-x*z*u-z^2*u+z*w*u-2*w*t*u-x*z*v+x*w*v-y*w*v-z*w*v+w^2*v-x*t*v+y*t*v-t^2*v,z^2*u-y*w*u+2*w*t*u-y*z*v-z^2*v+x*w*v-w^2*v-x*t*v-y*t*v+z*t*v+t^2*v,y*u*v-2*z*u*v-2*w*u*v-x*v^2-y*v^2+z*v^2+w*v^2-2*t*v^2,x*u*v-y*u*v+z*u*v-w*u*v-2*t*u*v+x*v^2+y*v^2+2*w*v^2,x*u^2-y*u^2+z*u^2-w*u^2-2*t*u^2+x*u*v+y*u*v+2*w*u*v,y*u^2-2*z*u^2-2*w*u^2-y*u*v+z*u*v-2*t*u*v-y*v^2+t*v^2,x*y*w-x*y*t+y^2*t-y*w*t+y*t^2+z*t^2-y*u^2+z*u^2+w*u^2+y*u*v+z*u*v+w*u*v+t*u*v+y*v^2-z*v^2,y*z*w+y*w^2+x*y*t-y*z*t-z*t^2+y*u^2-z*u^2-w*u^2-y*u*v-z*u*v-w*u*v-t*u*v-y*v^2+z*v^2,x*y*w-y^2*w-y*z*t-z^2*t+y*w*t+z*w*t-z*t^2-z*u*v-w*u*v+z*v^2-t*v^2,x*y^2+x*y*z-y^2*z+2*x^2*w+x*y*w-y^2*t-y*w*t+y*t^2+z*t^2+y*u^2-x*u*v-y*u*v+w*u*v-2*t*u*v-x*v^2-z*v^2+t*v^2,x*y*w-y^2*w-z^2*w+w^3+x^2*t-y^2*t+z^2*t+y*w*t-w^2*t-y*t^2-z*t^2+w*t^2-w*u*v-2*t*u*v-x*v^2,x^2*y+x^2*z-x*y*z-2*x^2*w-x*y*w+y^2*w+z^2*w-z*w^2-y*w*t-x*u^2+y*u^2-z*u^2+w*u*v+x*v^2-y*v^2+t*v^2,x^2*w-x*y*w-y^2*w+z*w^2-w^3-x^2*t-x*y*t-y^2*t+y*z*t+y*w*t-t^3-w*u^2-2*t*u^2-x*u*v,x^2*w-y*w^2+x*y*t-y*z*t-z*w*t+w^2*t-y*t^2+z*t^2-w*t^2+t^3+z*u*v+w*u*v-z*v^2+t*v^2,x*y^2+x*y*z-y^2*z+x^2*w-y^2*w-y*z*w+x*y*t-y^2*t-y*z*t-z^2*t+w^2*t-w*t^2+t^3,x^2*w-y*w^2-x*z*t+x*w*t+z*u*v+w*u*v-z*v^2+t*v^2,2*x^2*w-y*z*w-y*w^2-x^2*t-z^2*t+z*w*t+x*t^2,x*y^2-x^2*z-x*y*z-y*z^2+w*u^2+2*t*u^2+x*u*v-z*u*v-w*u*v+z*v^2-t*v^2,x^2*y+x^2*z-x*y*z+y*z*w+z^2*w-w^3-z^2*t-y*w*t+w^2*t+x*t^2-w*t^2+z*u^2+w*u^2-z*u*v+t*u*v,x*y*w+x^2*t+x*y*t-y^2*t-z^2*t-y*w*t+z*w*t-x*t^2-y*t^2-z*t^2+y*u^2-x*u*v-2*y*u*v+z*u*v-t*u*v-z*v^2+t*v^2,x^2*w-y^2*w-z^2*w+z*w^2-y^2*t+y*z*t+x*w*t-2*z*w*t-y*t^2-y*u*v+z*u*v-2*w*u*v-t*u*v,x*w*t+z*w*t+w^2*t+y*t^2-z*t^2-w*t^2+t^3,x*y*w-y^2*w-y*z*w-y*w^2-2*x*w*t-y*w*t-x*u^2-w*u^2+t*u^2-x*u*v-z*u*v+t*u*v,2*x*y*w-z^2*w+x*w^2-y*w^2-z*w^2+x^2*t-x*z*t+x*u^2-w*u^2+x*u*v-y*u*v+z*u*v+w*u*v-2*t*u*v,x*z*w+z^2*w+z*w^2+y*z*t-z^2*t-z*w*t+z*t^2,x^2*y+x^2*z-x*y*z-x*z*w+x*w^2-y*w^2-x*y*t+x*t^2+z*u*v+w*u*v-z*v^2+t*v^2,x*y*z+x*z^2-y*z^2-x*w^2+z*w^2-w^3-y*w*t-z*w*t+w^2*t+2*z*t^2-w*t^2,y^3-x*y*z-2*y^2*z-y*z^2+2*x*y*w-y^2*w+y*w^2-x*y*t-y^2*t+y*z*t-z*t^2+y*u^2-z*u^2-w*u^2-y*u*v-z*u*v-w*u*v-t*u*v-y*v^2+z*v^2,x^3+x^2*y-x*y^2-x^2*z+x*y*z-x*z^2+y*z^2-x^2*w-x*y*w+y^2*w+y*z*w+z^2*w-x*w^2-z*w^2+y^2*t-x*z*t-x*w*t+y*t^2-z*t^2+y*u*v-2*z*u*v+w*u*v+t*u*v+z*v^2-t*v^2,y^2*w-x*w^2+2*w^3+z^2*t-x*w*t-z*w*t+x*t^2-z*t^2+w*t^2-2*t^3+z*u^2+w*u^2+w*u*v+t*u*v-z*v^2+t*v^2,y^2*w-y*z*w-x*w^2+y*w^2+2*w^3+x*y*t-z^2*t-y*w*t-w^2*t-2*w*t^2+y*u^2-z*u^2-w*u^2-y*u*v-z*u*v-w*u*v-t*u*v-y*v^2+z*v^2,x*y*z-y^2*z+2*x*z^2+y*z^2+z^3-x*z*w-y*w^2+w^3+x^2*t+x*y*t-y^2*t+y*z*t+x*w*t+t^3+z*u*v+w*u*v-z*v^2+t*v^2,2*x^2*u+y^2*u-y*z*u+y*w*u+z*w*u+w^2*u-y*t*u+w*t*u+5*u^3+x^2*v-3*y^2*v+x*z*v+2*z*w*v-2*x*t*v+z*t*v-w*t*v-t^2*v-7*u^2*v-8*u*v^2+5*v^3];

// Singular plane model
model_1 := [45*x^8+104*x^6*y^2-363*x^7*z-156*x^5*y^2*z+953*x^6*z^2+689*x^4*y^2*z^2-717*x^5*z^3-1638*x^3*y^2*z^3-755*x^4*z^4+1469*x^2*y^2*z^4+1373*x^3*z^5-468*x*y^2*z^5-443*x^2*z^6+104*y^2*z^6-168*x*z^7+80*z^8];

// Weierstrass model
model_2 := [520*x^12+2652*x^11*z+5109*x^10*z^2-7423*x^9*z^3-56836*x^8*z^4-91390*x^7*z^5-30576*x^6*z^6+53690*x^5*z^7+59696*x^4*z^8+27053*x^3*z^9+10257*x^2*z^10+3588*x*z^11+y^2+520*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(600887348693565440*x*z^7-2191273149636280320*x*z^5*v^2-24365175981309296640*x*z^3*v^4+441845067541164851200*x*z*v^6+473238601293753757696*x*t^7+310521040717364572160*x*t^5*v^2-613818718202919863712*x*t^3*v^4-388482635392110882844*x*t*v^6+480602959497789440*y*z^7+9328599260134768640*y*z^5*v^2-91886293539789864960*y*z^3*v^4+1612251364509365698560*y*z*v^6+433258656852936531968*y*t^7-405918510818542891520*y*t^5*v^2+909823892247653443944*y*t^3*v^4-141298080760163946437*y*t*v^6+365664543155159040*z^8+1732794293176893440*z^6*v^2-34477207001638502400*z^4*v^4+602905741305704611840*z^2*v^6-866102440062575579136*z*t^7-977207820178619594240*z*t^5*v^2+1074581252334149429272*z*t^3*v^4-100559875355226586611*z*t*v^6+1755986880241864617984*w^2*t^6+552232729864770539520*w^2*t^4*v^2+2023908573266599636032*w^2*t^2*v^4-2280285061181834931016*w^2*v^6-753372360096912318464*w*t^7+798936311772558169600*w*t^5*v^2-3483545026489153246712*w*t^3*v^4+1418256885458110388431*w*t*v^6-99074250056427110400*t^8-547602760499419456000*t^6*v^2+63605451838152933800*t^4*v^4+738286526944461842555*t^2*v^6+2464524031006954400*u^8-57410665794178043240*u^7*v+273850620001733396480*u^6*v^2-594369268836269522080*u^5*v^3-206132117481543387360*u^4*v^4+1734324668460942349255*u^3*v^5-265454590179055024285*u^2*v^6-945399259804025138760*u*v^7+347998038372128251855*v^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(3144351725106176*x*t^7+2468982922811392*x*t^5*v^2+19049301400585144*x*t^3*v^4-219107637094902075*x*t*v^6+4138272351868928*y*t^7+1960395994034816*y*t^5*v^2+39788813401961182*y*t^3*v^4-35382236435022685*y*t*v^6-5240304269597696*z*t^7-1318088497012352*z*t^5*v^2+3799450951962146*z*t^3*v^4+86081118337590025*z*t*v^6+14569143345296384*w^2*t^6+8958438281914368*w^2*t^4*v^2+18188681055052976*w^2*t^2*v^4-139335893331501880*w^2*v^6-9543431723464704*w*t^7-14886187723575168*w*t^5*v^2-29767118445718186*w*t^3*v^4+504536911485098505*w*t*v^6+588418822717440*t^8+7494027721564800*t^6*v^2+8576202451524110*t^4*v^4-549594492436106455*t^2*v^6+86560474357000*u^8-1578784074520750*u^7*v+10496280930837280*u^6*v^2-21240240346579890*u^5*v^3-64163711159494125*u^4*v^4+310548991522661040*u^3*v^5-176087768454372815*u^2*v^6-372472652108970815*u*v^7+192024456028389525*v^8);

// Map from the embedded model to the plane model of modular curve with label 26.84.5.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [45*x^8+104*x^6*y^2-363*x^7*z-156*x^5*y^2*z+953*x^6*z^2+689*x^4*y^2*z^2-717*x^5*z^3-1638*x^3*y^2*z^3-755*x^4*z^4+1469*x^2*y^2*z^4+1373*x^3*z^5-468*x*y^2*z^5-443*x^2*z^6+104*y^2*z^6-168*x*z^7+80*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 26.84.5.g.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u^2+7/3*u*v-4/3*v^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-104/3*t*u^11+2548/9*t*u^10*v-32201/27*t*u^9*v^2+309686/81*t*u^8*v^3-2428309/243*t*u^7*v^4+14243840/729*t*u^6*v^5-6456632/243*t*u^5*v^6+17647136/729*t*u^4*v^7-3487744/243*t*u^3*v^8+3900416/729*t*u^2*v^9-292864/243*t*u*v^10+106496/729*t*v^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(-u*v+4/3*v^2);
// Codomain equation:
map_2_codomain := [520*x^12+2652*x^11*z+5109*x^10*z^2-7423*x^9*z^3-56836*x^8*z^4-91390*x^7*z^5-30576*x^6*z^6+53690*x^5*z^7+59696*x^4*z^8+27053*x^3*z^9+10257*x^2*z^10+3588*x*z^11+y^2+520*z^12];
