
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 56.96.5.bl.1

// Other names and/or labels
// Curve name: X0(56)
// Cummins-Pauli label: 56D5
// Rouse-Sutherland-Zureick-Brown label: 56.96.5.3

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 36, 0, 13], [15, 52, 0, 13], [15, 55, 0, 31], [33, 34, 0, 45], [37, 50, 0, 47], [39, 43, 0, 23], [51, 51, 0, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 9], [7, 5]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 8
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['7.8.0.a.1', '8.12.0.n.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.n.1", "28.48.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+x*w+x*t,x^2+y^2-x*z-y*w-2*w^2-w*t,2*x^2-y^2+x*z+z^2-y*w-y*t];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1135037367005184*x*z*w^10-28255802600448*z^2*w^10+1253899280553984*y*w^11+1275240635974656*w^12+2036020931103744*x*z*w^9*t-1365623959104000*z^2*w^9*t+3990798652580352*y*w^10*t+4699935450602496*w^11*t-1406920958198784*x*z*w^8*t^2-4122187476431616*z^2*w^8*t^2+5678214215083776*y*w^9*t^2+7367525253024768*w^10*t^2-7370514036806400*x*z*w^7*t^3-5026625362870272*z^2*w^7*t^3+4409011047301632*y*w^8*t^3+5272062659039232*w^9*t^3-9507922079842368*x*z*w^6*t^4-2839847559032448*z^2*w^6*t^4+1163430481374144*y*w^7*t^4-635010070352256*w^8*t^4-6684854404309632*x*z*w^5*t^5-362268602204832*z^2*w^5*t^5-1420426190414304*y*w^6*t^5-4936613000368320*w^7*t^5-2865912521759424*x*z*w^4*t^6+521087837456880*z^2*w^4*t^6-1955027882353968*y*w^5*t^6-4870860476360832*w^6*t^6-747421848988992*x*z*w^3*t^7+391756308491376*z^2*w^3*t^7-1269850300959456*y*w^4*t^7-2650862121711840*w^5*t^7-115410029949036*x*z*w^2*t^8+140460606433224*z^2*w^2*t^8-547895847283884*y*w^3*t^8-935591772158136*w^4*t^8-12959901230868*x*z*w*t^9+27564020764758*z^2*w*t^9-163713754657602*y*w^2*t^9-227777268893724*w^3*t^9-1486744216470*x*z*t^10+2325610613313*z^2*t^10-29826873505575*y*w*t^10-37033684449552*w^2*t^10-2324522222145*y*t^11-3064901254668*w*t^11+181398528*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(941270482944*x*z*w^10+292294541312*z^2*w^10+324487970816*y*w^11+324487970816*w^12+5201778941952*x*z*w^9*t+1991395581952*z^2*w^9*t+1626653966336*y*w^10*t+1940410793984*w^11*t+12806421746688*x*z*w^8*t^2+5942619436032*z^2*w^8*t^2+2872520443904*y*w^9*t^2+4747682760704*w^10*t^2+17996144451840*x*z*w^7*t^3+10289105285376*z^2*w^7*t^3+651195904512*y*w^8*t^3+5540038288896*w^9*t^3+15342136201728*x*z*w^6*t^4+11357012435712*z^2*w^6*t^4-5497549679616*y*w^7*t^4+1645429101312*w^8*t^4+7764586159104*x*z*w^5*t^5+8290962588672*z^2*w^5*t^5-10026239396352*y*w^6*t^5-3802929605376*w^7*t^5+1959215986368*x*z*w^4*t^6+4037969275584*z^2*w^4*t^6-8889496879296*y*w^5*t^6-5742399592704*w^6*t^6-37421197560*x*z*w^3*t^7+1292891783664*z^2*w^3*t^7-4707342333048*y*w^4*t^7-3968106570480*w^5*t^7-167614659612*x*z*w^2*t^8+259968528252*z^2*w^2*t^8-1546038973488*y*w^3*t^8-1613295344928*w^4*t^8-42158813256*x*z*w*t^9+29540722708*z^2*w*t^9-306131251388*y*w^2*t^9-395436067700*w^3*t^9-3571117746*x*z*t^10+1430023595*z^2*t^10-32934072815*y*w*t^10-54281193800*w^2*t^10-1430023595*y*t^11-3215582468*w*t^11);
