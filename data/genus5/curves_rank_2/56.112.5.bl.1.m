
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.112.5.bl.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 56.112.5.39

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 2, 32, 17], [21, 17, 31, 22], [29, 0, 19, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 28], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["28.56.1.b.1", "56.56.1.g.1", "56.56.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+y^2-2*x*w-w^2,6*x^2+4*x*y-2*y^2+2*y*w+w^2-2*w*t+2*t^2,x^2+x*y-2*y^2-14*z^2-x*w-y*w+w^2];

// Singular plane model
model_1 := [8528*x^8-800*x^7*y+1808*x^6*y^2+152*x^5*y^3+100*x^4*y^4+12*x^3*y^5+2*x^2*y^6+36096*x^6*z^2+9736*x^5*y*z^2+2784*x^4*y^2*z^2+600*x^3*y^3*z^2+76*x^2*y^4*z^2+4*x*y^5*z^2-17428*x^4*z^4-1700*x^3*y*z^4-618*x^2*y^2*z^4-90*x*y^3*z^4-12*y^4*z^4+2548*x^2*z^6-98*x*y*z^6-147*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^2*(98079373518*x*w^13+2364400655834*x*w^12*t-5115251640058*x*w^11*t^2+4955032610248*x*w^10*t^3-3476860789304*x*w^9*t^4+7751935818648*x*w^8*t^5-13286518873992*x*w^7*t^6+8729109752832*x*w^6*t^7-1610527847040*x*w^5*t^8-406256497920*x*w^4*t^9+106341403392*x*w^3*t^10-13685511168*x*w^2*t^11+2280918528*x*w*t^12+1007599054*y*w^13+2560302222436*y*w^12*t-4207989407748*y*w^11*t^2+1205868241648*y*w^10*t^3+4260496931824*y*w^9*t^4-4668285155184*y*w^8*t^5-870107697648*y*w^7*t^6+3049063274880*y*w^6*t^7-1996207470432*y*w^5*t^8+857029662720*y*w^4*t^9-205807827456*y*w^3*t^10+18764669952*y*w^2*t^11-3127444992*y*w*t^12+706189482061*z^2*w^12+17422423831694*z^2*w^11*t-42516081788474*z^2*w^10*t^2+50038974695808*z^2*w^9*t^3-43068286098180*z^2*w^8*t^4+73599792441336*z^2*w^7*t^5-112202659902312*z^2*w^6*t^6+77352970972032*z^2*w^5*t^7-22112427538656*z^2*w^4*t^8+1871960025600*z^2*w^3*t^9-396895500288*z^2*w^2*t^10+12274633728*z^2*w*t^11-2045772288*z^2*t^12-60979421084*w^14+987835981237*w^13*t-2016101149377*w^12*t^2+1617716017120*w^11*t^3+1536944619196*w^10*t^4-5336502420312*w^9*t^5+3030395295144*w^8*t^6+4911027697440*w^7*t^7-8891947447488*w^6*t^8+5397428412432*w^5*t^9-1369343202192*w^4*t^10+160508863872*w^3*t^11-28755445824*w^2*t^12+924908544*w*t^13-132129792*t^14);
//   Coordinate number 1:
map_0_coord_1 := 7*(771534696*x*w^13+24274097212*x*w^12*t-89861351332*x*w^11*t^2+146069894160*x*w^10*t^3-110516676264*x*w^9*t^4+45617271552*x*w^8*t^5-16147772928*x*w^7*t^6+568736640*x*w^6*t^7+138381696*x*w^5*t^8-159330240*x*w^4*t^9+4152384*x*w^3*t^10+15116544*x*w^2*t^11-2519424*x*w*t^12+3720421628*y*w^13+6539674456*y*w^12*t-48480178600*y*w^11*t^2+101075563008*y*w^10*t^3-93848800752*y*w^9*t^4+52617001248*y*w^8*t^5-17816385888*y*w^7*t^6-1353397248*y*w^6*t^7+2327294592*y*w^5*t^8-1325963520*y*w^4*t^9+265192704*y*w^3*t^10+631292675*z^2*w^12+200727278748*z^2*w^11*t-725092557768*z^2*w^10*t^2+1200273172920*z^2*w^9*t^3-992679229692*z^2*w^8*t^4+509030886816*z^2*w^7*t^5-231951081600*z^2*w^6*t^6+51323046336*z^2*w^5*t^7-10253390832*z^2*w^4*t^8-1732104000*z^2*w^3*t^9+360277632*z^2*w^2*t^10-7558272*z^2*w*t^11+1259712*z^2*t^12+2817072764*w^14-7719668816*w^13*t-2644770832*w^12*t^2+53249854848*w^11*t^3-115453813728*w^10*t^4+127884453696*w^9*t^5-78731472960*w^8*t^6+32101920000*w^7*t^7-9280713024*w^6*t^8+541209600*w^5*t^9+187370496*w^4*t^10-161243136*w^3*t^11+26873856*w^2*t^12);

// Map from the canonical model to the plane model of modular curve with label 56.112.5.bl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [8528*x^8-800*x^7*y+1808*x^6*y^2+152*x^5*y^3+100*x^4*y^4+12*x^3*y^5+2*x^2*y^6+36096*x^6*z^2+9736*x^5*y*z^2+2784*x^4*y^2*z^2+600*x^3*y^3*z^2+76*x^2*y^4*z^2+4*x*y^5*z^2-17428*x^4*z^4-1700*x^3*y*z^4-618*x^2*y^2*z^4-90*x*y^3*z^4-12*y^4*z^4+2548*x^2*z^6-98*x*y*z^6-147*z^8];
