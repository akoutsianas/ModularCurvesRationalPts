
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 36.108.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 18P2
// Rouse-Sutherland-Zureick-Brown label: 36.108.2.6

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 3, 6, 13], [27, 19, 2, 27], [27, 31, 22, 9], [33, 10, 34, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 5], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.a.1", "18.54.1.a.1", "36.36.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*y*w+2*z*w-x*t+2*w*t,3*x*w+3*w^2-3*y*t-2*z*t+t^2,8*y^2+4*y*z+3*w^2-t^2,3*x^2-y^2-8*y*z-4*z^2];

// Singular plane model
model_1 := [x^6+6*x^4*y^2-30*x^4*y*z+15*x^4*z^2-36*x^2*y^2*z^2+60*x^2*y*z^3+75*x^2*z^4+54*y^2*z^4+90*y*z^5-3*z^6];

// Weierstrass model
model_2 := [-12*x^6+36*x^5*z-45*x^4*z^2+30*x^3*z^3-45*x^2*z^4+36*x*z^5+y^2+y*z^3-5*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(72057593970819072*y*z^17+612489564153446400*y*z^14*t^3+378302280014757888*y*z^13*t^4-8349673177491701760*y*z^12*t^5+58434200695807672320*y*z^11*t^6-319577647994822983680*y*z^10*t^7+1600066790121359278080*y*z^9*t^8-7101744345311477760000*y*z^8*t^9+24474572473670567460864*y*z^7*t^10-24655275319580700180480*y*z^6*t^11-611712021934991503392768*y*z^5*t^12+7975975128374367838863360*y*z^4*t^13-69406376589097685518417920*y*z^3*t^14+503237359456929526080061440*y*z^2*t^15-3195289594141096123645157376*y*z*t^16+17763455663412631336623329280*y*t^17+36028797018963968*z^18+450359962770604032*z^15*t^3-675539944155906048*z^14*t^4+1013309916233859072*z^13*t^5+466122553845350400*z^12*t^6-3820178328067768320*z^11*t^7+13542886679610654720*z^10*t^8-49567459150728265728*z^9*t^9+230744579972461756416*z^8*t^10-1147601830784840368128*z^7*t^11+5335599394493959569408*z^6*t^12-20667662420586474995712*z^5*t^13+45653481710143873597440*z^4*t^14+226159381781981673283584*z^3*t^15-4281585289156031366098944*z^2*t^16-12433517337301896717648*z*w^16*t+2067340198538620937278800*z*w^14*t^3-85571748784943679998026512*z*w^12*t^5+1320740311819019852226912336*z*w^10*t^7-8329831210749586344721740720*z*w^8*t^9+17674593553414227699339038064*z*w^6*t^11+8325025656935001086360262096*z*w^4*t^13-30872224000561760088908609808*z*w^2*t^15+8849647282447890617236435008*z*t^17-682326249724561948695*w^18+322285667540014484293365*w^16*t^2-20649929587012377748174500*w^14*t^4+399138087811298542089085980*w^12*t^6-2624483291454625875677079210*w^10*t^8+2920089371192867166417328590*w^8*t^10+15098824128531206748495972060*w^6*t^12+393988467620263975999590780*w^4*t^14-25620011922339587759308631415*w^2*t^16-6125694597927945904856687195*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^22*(33554432*y*z^8*t^9-150994944*y*z^7*t^10+452984832*y*z^6*t^11-1086324736*y*z^5*t^12+2988441600*y*z^4*t^13-12409896960*y*z^3*t^14+67461709824*y*z^2*t^15-384173604864*y*z*t^16+2103555391488*y*t^17+16777216*z^9*t^9-75497472*z^8*t^10+226492416*z^7*t^11-476053504*z^6*t^12+789577728*z^5*t^13-1071120384*z^4*t^14+1292107776*z^3*t^15-1946419200*z^2*t^16-78732*z*w^16*t-2974320*z*w^14*t^3-43308432*z*w^12*t^5-317132496*z*w^10*t^7-666154152*z*w^8*t^9-106094146320*z*w^6*t^11+1457334956592*z*w^4*t^13-3608598050736*z*w^2*t^15+1051790471060*z*t^17-19683*w^18-767637*w^16*t^2-12544632*w^14*t^4-126431928*w^12*t^6-1006327638*w^10*t^8-26928954954*w^8*t^10+498715437600*w^6*t^12-895241494512*w^4*t^14-3047799556719*w^2*t^16-725327587193*t^18);

// Map from the embedded model to the plane model of modular curve with label 36.108.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(-2/9*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^6+6*x^4*y^2-30*x^4*y*z+15*x^4*z^2-36*x^2*y^2*z^2+60*x^2*y*z^3+75*x^2*z^4+54*y^2*z^4+90*y*z^5-3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.108.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-z*w^2+1/3*z*t^2+1/2*w^3-15/4*w^2*t-5/12*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [-12*x^6+36*x^5*z-45*x^4*z^2+30*x^3*z^3-45*x^2*z^4+36*x*z^5+y^2+y*z^3-5*z^6];
