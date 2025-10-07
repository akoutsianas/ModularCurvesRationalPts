
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 32.96.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 32B2
// Rouse-Zureick-Brown label: X520
// Rouse-Sutherland-Zureick-Brown label: 32.96.2.64

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 25, 8, 13], [9, 8, 10, 19], [19, 22, 16, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 20]];
bad_primes := [2];
// Genus
g := 2;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 14
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+y*z+y*w+z*w-w^2+y*t-z*t+w*t,y^2+2*y*z-z^2-2*y*w+z*w-y*t,y^2-z^2-2*z*w+w^2+2*y*t-t^2,8*x^2-3*y^2-4*z^2+2*z*w+4*y*t-t^2];

// Singular plane model
model_1 := [400*x^6-786*x^4*y^2+84*x^2*y^4+y^6-292*x^4*y*z-180*x^2*y^3*z-12*y^5*z-726*x^4*z^2+380*x^2*y^2*z^2+4*y^4*z^2-24*x^2*y*z^3+36*y^3*z^3+356*x^2*z^4-13*y^2*z^4+120*y*z^5-34*z^6];

// Weierstrass model
model_2 := [-x^6-8*x^5*z-6*x^4*z^2-12*x^2*z^4+32*x*z^5+y^2-8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(992939115407500*y*w^15-3060708263729525*y*w^14*t+2446155904956350*y*w^13*t^2+1021254753612857*y*w^12*t^3-3432188332835728*y*w^11*t^4+2145958346111971*y*w^10*t^5+38455077075400202*y*w^9*t^6+169417308402924089*y*w^8*t^7+450702612995640700*y*w^7*t^8+819047450632863177*y*w^6*t^9+1066503057681791314*y*w^5*t^10+1006402325142519731*y*w^4*t^11+677992575902659656*y*w^3*t^12+311383049784015817*y*w^2*t^13+87866399806542374*y*w*t^14+11546712424093147*y*t^15+1928203895310125*z*w^15-6196305157712800*z*w^14*t+5423821641037235*z*w^13*t^2+2072328509856714*z*w^12*t^3-4206570565850819*z*w^11*t^4-508725950767292*z*w^10*t^5-15565028027942613*z*w^9*t^6-73131598233410762*z*w^8*t^7-186211004141565233*z*w^7*t^8-325457573922481768*z*w^6*t^9-408591165902008831*z*w^5*t^10-371608574763197290*z*w^4*t^11-241050266666496953*z*w^3*t^12-106459072881878140*z*w^2*t^13-28842153461015647*z*w*t^14-3632551577822294*z*t^15-1175607025141375*w^16+4006766892297700*w^15*t-3559088337025010*w^14*t^2-1918079404540416*w^13*t^3+4025049427679350*w^12*t^4-787834683647284*w^11*t^5-4020461505197986*w^10*t^6-2070147548952360*w^9*t^7+6942448001298704*w^8*t^8+25889505913906812*w^7*t^9+39188405941415610*w^6*t^10+25034045930258896*w^5*t^11-10522907798279270*w^4*t^12-34868437067535788*w^3*t^13-30582484898990246*w^2*t^14-13193504008118824*w*t^15-2387669830313249*t^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(47771600179300*y*w^15-128227719971887*y*w^14*t+745401149330458*y*w^13*t^2+2412337027407547*y*w^12*t^3+10497431621025872*y*w^11*t^4+30725506298109273*y*w^10*t^5+69509911184905662*y*w^9*t^6+123441026900201659*y*w^8*t^7+173678182016732724*y*w^7*t^8+193994558044403819*y*w^6*t^9+170927215108978710*y*w^5*t^10+116880812856338889*y*w^4*t^11+60163522964103512*y*w^3*t^12+22058094489322091*y*w^2*t^13+5164697529859538*y*w*t^14+584121241170625*y*t^15+86496289459415*z*w^15-381592229763808*z*w^14*t+383284060983241*z*w^13*t^2-1633540668699394*z*w^12*t^3-4293473129257977*z*w^11*t^4-12839647098484212*z*w^10*t^5-28423849783040591*z*w^9*t^6-49193495800988670*z*w^8*t^7-67503619404710179*z*w^7*t^8-73474391016763320*z*w^6*t^9-63024264647460717*z*w^5*t^10-41908024169948638*z*w^4*t^11-20947195321508155*z*w^3*t^12-7444123260377396*z*w^2*t^13-1685485380721805*z*w*t^14-183762329889122*z*t^15-53747207623917*w^16+224946286488556*w^15*t-407201435081718*w^14*t^2+187031183617024*w^13*t^3-210219453656126*w^12*t^4-35906440446684*w^11*t^5+1081728879471098*w^10*t^6+3062459750526472*w^9*t^7+5046264249276464*w^8*t^8+4981659581370164*w^7*t^9+1880234497872078*w^6*t^10-2513658368655248*w^5*t^11-5117653225062034*w^4*t^12-4647990601814980*w^3*t^13-2540902288167762*w^2*t^14-816258776645368*w*t^15-120786631500787*t^16);

// Map from the embedded model to the plane model of modular curve with label 32.96.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [400*x^6-786*x^4*y^2+84*x^2*y^4+y^6-292*x^4*y*z-180*x^2*y^3*z-12*y^5*z-726*x^4*z^2+380*x^2*y^2*z^2+4*y^4*z^2-24*x^2*y*z^3+36*y^3*z^3+356*x^2*z^4-13*y^2*z^4+120*y*z^5-34*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.96.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(3/2*y^2-2*y*z+3/2*y*t+1/2*z^2-1/2*z*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(84*x*y^5-88*x*y^4*z+132*x*y^4*t-43*x*y^3*z^2-188*x*y^3*z*t+87*x*y^2*z^3+93*x*y^2*z^2*t-37*x*y*z^4-18*x*y*z^3*t+5*x*z^5+x*z^4*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/4*y^2-3/4*y*z-3/4*y*t+1/2*z^2+1/4*z*t);
// Codomain equation:
map_2_codomain := [-x^6-8*x^5*z-6*x^4*z^2-12*x^2*z^4+32*x*z^5+y^2-8*z^6];
