
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.si.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.581

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 29, 46, 23], [25, 0, 30, 23], [31, 22, 18, 1], [35, 45, 24, 25]];
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
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bl.1", "24.48.1.jy.1", "48.48.0.cc.2", "48.48.1.fn.1", "48.48.2.cc.1", "48.48.2.ea.1", "48.48.2.ee.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-2*z*w-x*t,x*z+2*y*z-2*y*t-2*z*u,2*x*y+y^2-3*x*w-2*z*t-y*u,x^2-x*y+2*y^2-2*z^2-2*y*w+x*u,2*x^2+x*y-2*z^2+2*y*w-x*u,x^2-x*y-y^2-z^2-3*x*w-2*y*w+2*z*t+2*t^2+x*u+3*y*u,2*x*y+y^2+z^2-4*y*w+6*w^2-2*t^2-2*x*u-2*y*u+u^2];

// Singular plane model
model_1 := [784*x^8+896*x^7*z-120*x^5*y^2*z-1312*x^6*z^2-192*x^4*y^2*z^2+9*x^2*y^4*z^2-896*x^5*z^3+192*x^3*y^2*z^3+952*x^4*z^4+96*x^3*z^5-18*x*y^2*z^5-168*x^2*z^6+9*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,252*x^4-144*x^3*y-252*x^2*z^2+108*x*y*z^2+49*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(19658439618256582456*x*t^10*u-5205352002903453912*x*t^8*u^3+391301646636456024*x*t^6*u^5+62943780183638760*x*t^4*u^7-3404100955150602*x*t^2*u^9+406087835440770*x*u^11+35932405383946728752*y*w*t^10-15782995221255858624*y*w*t^8*u^2+4977656895540980784*y*w*t^6*u^4-67480103251858752*y*w*t^4*u^6-18807659005391172*y*w*t^2*u^8-4363948445430672*y*w*u^10-13113369794302223392*y*t^10*u+3902903277111860784*y*t^8*u^3+94879610071260672*y*t^6*u^5-106312715903634912*y*t^4*u^7+5350322465112744*y*t^2*u^9+2049527134565316*y*u^11+18970111259649510048*z*w*t^9*u+599719081858723680*z*w*t^7*u^3-935390919908753280*z*w*t^5*u^5+50098642347691728*z*w*t^3*u^7+797919358643064*z*w*t*u^9-15260611798131506880*z*t^11-370863063370123752*z*t^9*u^2-3225895118039369664*z*t^7*u^4+530879403855595032*z*t^5*u^6-8519067857493648*z*t^3*u^8-925063958242242*z*t*u^10-40730847008521780128*w^2*t^10+16350977481569134992*w^2*t^8*u^2-6085746463683811680*w^2*t^6*u^4+232646845196544912*w^2*t^4*u^6+26686452331565208*w^2*t^2*u^8+5941184669994420*w^2*u^10-2618894932341700320*w*t^10*u-648935389491225984*w*t^8*u^3+151460800252374816*w*t^6*u^5+4466005356375360*w*t^4*u^7-12428090934882840*w*t^2*u^9+3113580095631520136*t^12-7214456291709455456*t^10*u^2+3588443145210805140*t^8*u^4-1099748879878887840*t^6*u^6+34826026638569670*t^4*u^8+4482308177544456*t^2*u^10-1445301609601689*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*7^4*(t^2*(1134148531828*x*t^8*u+4255805798856*x*t^6*u^3-699418693512*x*t^4*u^5+77421552516*x*t^2*u^7-2239504281*x*u^9+423173274488*y*w*t^8+7540354846944*y*w*t^6*u^2+1287264584592*y*w*t^4*u^4-273790129536*y*w*t^2*u^6-11877399198*y*w*u^8-681844120792*y*t^8*u-2461282003296*y*t^6*u^3+847905556176*y*t^4*u^5-179800462800*y*t^2*u^7+199870902*y*u^9+1702674212256*z*w*t^7*u+4229538577488*z*w*t^5*u^3-1195679412144*z*w*t^3*u^5+89152090776*z*w*t*u^7-181452839016*z*t^9-4140388608144*z*t^7*u^2-2502633003696*z*t^5*u^4+738713296440*z*t^3*u^6-24393751830*z*t*u^8-484630584528*w^2*t^8-9121087379088*w^2*t^6*u^2-2545879043232*w^2*t^4*u^4+612445118040*w^2*t^2*u^6+12837412980*w^2*u^8-527107892160*w*t^8*u-1040227780032*w*t^6*u^3+304437223440*w*t^4*u^5+380071440*w*t^2*u^7+38269651604*t^10+867305205688*t^8*u^2-879496299900*t^6*u^4-601724520936*t^4*u^6+100034552961*t^2*u^8+2139568830*u^10));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.si.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [784*x^8+896*x^7*z-120*x^5*y^2*z-1312*x^6*z^2-192*x^4*y^2*z^2+9*x^2*y^4*z^2-896*x^5*z^3+192*x^3*y^2*z^3+952*x^4*z^4+96*x^3*z^5-18*x*y^2*z^5-168*x^2*z^6+9*z^8];
