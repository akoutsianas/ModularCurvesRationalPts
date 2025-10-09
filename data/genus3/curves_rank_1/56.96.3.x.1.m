
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.96.3.x.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 56.96.3.4

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 20, 32, 47], [13, 32, 12, 25], [21, 24, 8, 55], [27, 16, 36, 31], [37, 28, 12, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [7, 6]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.c.1", "56.48.1.o.1", "56.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*t-y*z*t-y*w*t-y*t^2,x*z*w-y*z*w-y*w^2-y*w*t,x*z^2-y*z^2-y*z*w-y*z*t,x*y*z-y^2*z-y^2*w-y^2*t,x^2*z-x*y*z-x*y*w-x*y*t,y*z*w+2*z^2*w+x*w^2-y*w^2+2*w^3+x*w*t-y*w*t-2*w*t^2,y*z^2+2*z^3+x*z*w-y*z*w+2*z*w^2+x*z*t-y*z*t-2*z*t^2,y^2*z+x*z^2+y*z^2+x*y*w-y^2*w-y*z*w+2*y*w^2+x*y*t-y^2*t-x*z*t+y*w*t-y*t^2,y*z*t+2*z^2*t+x*w*t-y*w*t+2*w^2*t+x*t^2-y*t^2-2*t^3,x*y*z+x*z^2+y*z^2+x^2*w-x*y*w+y*z*w+2*x*w^2+x^2*t-x*y*t+y*z*t-2*x*t^2,2*x^2*z-x*y*z-2*y^2*z-2*y*z^2+x*y*w+x*z*w+y*z*w+2*z^2*w-y*w^2+2*z*w^2+x*y*t+x*z*t+y*z*t+2*z^2*t+y*t^2-z*t^2-w*t^2-t^3,x^3-x^2*y+2*y^3+x^2*z+x*y*z+2*y^2*z+2*x^2*w-x*y*w-2*y^2*w-2*x^2*t-x*y*t+2*y^2*t,2*x^2*y+2*x^2*z+x*y*z+y^2*z-x^2*w+y^2*w+2*y*z*w+2*z^2*w-2*x*w^2-2*z*w^2-x^2*t-x*y*t+y^2*t-x*z*t-y*z*t-2*z^2*t-y*w*t+x*t^2+z*t^2-w*t^2+t^3,x^3+2*x^2*y-2*x*y^2+x^2*z+x*y*z+x*z^2-y*z^2+2*x^2*w-x*y*w+x*z*w+y*w^2-2*x^2*t+x*y*t+2*y^2*t+y*z*t-y*w*t-x*t^2,y^2*z+x*z^2+y*z^2+x^2*w-x*y*w+y^2*w+x*z*w+2*x*w^2-y*w^2+x*y*t-y^2*t-y*z*t-2*x*w*t+y*w*t-2*y*t^2,x^3-2*x^2*y+2*x*y^2+x*y*z+y^2*z+2*x^2*w-2*x*y*w+y^2*w-2*x^2*t+2*x*y*t+y^2*t];

// Singular plane model
model_1 := [56*x^5*y^2-8*x^6*z-168*x^4*y^2*z+20*x^5*z^2+112*x^3*y^2*z^2-24*x^4*z^3+56*x^2*y^2*z^3+16*x^3*z^4-70*x*y^2*z^4-6*x^2*z^5+14*y^2*z^5+x*z^6];

// Weierstrass model
model_2 := [14*x^7*z-98*x^5*z^3+98*x^3*z^5-14*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(29812053784895*x*y*t^12-1970061681952*x*w^13-18755362634848*x*w^12*t-55857051239584*x*w^11*t^2-17089366205184*x*w^10*t^3+7930814150392*x*w^9*t^4-408016610924104*x*w^8*t^5-1004556593119184*x*w^7*t^6-654969867524896*x*w^6*t^7+299823145454546*x*w^5*t^8+798016561509790*x*w^4*t^9+466963783796790*x*w^3*t^10+204863298488520*x*w^2*t^11+62225589998177*x*w*t^12+4397855361291*x*t^13+3944919678336*y^2*w^12+11841490440192*y^2*w^11*t+58395568149632*y^2*w^10*t^2+149452094960896*y^2*w^9*t^3+303186623740448*y^2*w^8*t^4+540823992106496*y^2*w^7*t^5+635481145030592*y^2*w^6*t^6+388141672594816*y^2*w^5*t^7-253812783784504*y^2*w^4*t^8-672379879900288*y^2*w^3*t^9-624745625064792*y^2*w^2*t^10-280769501249776*y^2*w*t^11-52656880241530*y^2*t^12+1972459839168*y*w^13+17773051838752*y*w^12*t+52864343037184*y*w^11*t^2-8237501160224*y*w^10*t^3-45732065625456*y*w^9*t^4+431360951768040*y*w^8*t^5+946981527688896*y*w^7*t^6+188222518940848*y*w^6*t^7-886032166956636*y*w^5*t^8-738687538726914*y*w^4*t^9+96370379552160*y*w^3*t^10+160823813136574*y*w^2*t^11+2560762349850*y*w*t^12-17687176732235*y*t^13-1727094849536*z^14+863547424768*z^12*t^2-3454189699072*z^11*t^3-281974669312*z^10*t^4+986911342592*z^9*t^5-2212997627904*z^8*t^6-138469703680*z^7*t^7+215751983104*z^6*t^8-504605179904*z^5*t^9+18660655104*z^4*t^10-29672079360*z^3*t^11-240595028576*z^2*w^12-26660114237568*z^2*w^11*t-78080890868064*z^2*w^10*t^2+52686976211520*z^2*w^9*t^3+157060454311880*z^2*w^8*t^4-514658461280320*z^2*w^7*t^5-1131473745003952*z^2*w^6*t^6-542820612701024*z^2*w^5*t^7+587114732500758*z^2*w^4*t^8+641879991846072*z^2*w^3*t^9+365251938532362*z^2*w^2*t^10+178371292383396*z^2*w*t^11+39165421782512*z^2*t^12+26353376*z*w^13-1979195009120*z*w^12*t-6915876933616*z*w^11*t^2-15535468700752*z*w^10*t^3-250063285640*z*w^9*t^4-103634715178680*z*w^8*t^5-340267926328148*z*w^7*t^6-227031535037580*z*w^6*t^7+283438951906838*z*w^5*t^8+483575568596274*z*w^4*t^9+102780429728375*z*w^3*t^10-130375352576875*z*w^2*t^11-79485853202810*z*w*t^12-20128802902230*z*t^13-3940123363904*w^14-33570601905792*w^13*t-74079672580144*w^12*t^2+76056380960000*w^11*t^3+58497685868160*w^10*t^4-860662440100512*w^9*t^5-1134051847978924*w^8*t^6+602963391162944*w^7*t^7+2064450457443948*w^6*t^8+912700804684424*w^5*t^9-608558933458861*w^4*t^10-586537181524000*w^3*t^11-280089082384229*w^2*t^12-109203865199262*w*t^13-12772486346010*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^8*7*(t^8*(55223*x*y*t^4+29470*x*w^5+99386*x*w^4*t+202962*x*w^3*t^2+112108*x*w^2*t^3-86799*x*w*t^4-79581*x*t^5-57960*y^2*w^4-57568*y^2*w^3*t-155576*y^2*w^2*t^2-145280*y^2*w*t^3-46250*y^2*t^4-28980*y*w^5-83678*y*w^4*t-192280*y*w^3*t^2-51726*y*w^2*t^3+195082*y*w*t^4+116429*y*t^5+25088*z^6+1792*z^4*t^2+21504*z^3*t^3+4970*z^2*w^4+125608*z^2*w^3*t+266158*z^2*w^2*t^2+5524*z^2*w*t^3-133648*z^2*t^4-98*z*w^5+28378*z*w^4*t+13461*z*w^3*t^2+78687*z*w^2*t^3-6706*z*w*t^4-57190*z*t^5+58940*w^6+139832*w^5*t+205437*w^4*t^2-174232*w^3*t^3-410203*w^2*t^4+17994*w*t^5+142454*t^6));

// Map from the embedded model to the plane model of modular curve with label 56.96.3.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/7*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y);
// Codomain equation:
map_1_codomain := [56*x^5*y^2-8*x^6*z-168*x^4*y^2*z+20*x^5*z^2+112*x^3*y^2*z^2-24*x^4*z^3+56*x^2*y^2*z^3+16*x^3*z^4-70*x*y^2*z^4-6*x^2*z^5+14*y^2*z^5+x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.96.3.x.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^3+3*x^2*y-4*x*y^2+2*y^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*x^11*t-24*x^10*y*t+124*x^9*y^2*t-360*x^8*y^3*t+608*x^7*y^4*t-448*x^6*y^5*t-448*x^5*y^6*t+1664*x^4*y^7*t-2208*x^3*y^8*t+1664*x^2*y^9*t-704*x*y^10*t+128*y^11*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^2*y-2*x*y^2+2*y^3);
// Codomain equation:
map_2_codomain := [14*x^7*z-98*x^5*z^3+98*x^3*z^5-14*x*z^7+y^2];
