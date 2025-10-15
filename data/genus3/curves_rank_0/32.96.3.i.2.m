
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.96.3.i.2

// Other names and/or labels
// Cummins-Pauli label: 32K3
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.76

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 0, 5], [13, 26, 16, 1], [23, 27, 16, 13], [31, 7, 16, 9], [31, 18, 0, 11]];
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
covers := ["16.48.1.h.1", "32.48.0.e.1", "32.48.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*t+x*w*t,y*z*w+x*w^2,y*z^2+x*z*w,x*z*t+z^2*t+y*w*t,x*z*w+z^2*w+y*w^2,y^2*z+x*y*w,x^2*z-z^3+x*y*w+x*w^2,x^2*z+x*z^2+x*y*w,x^2*t-y^2*t+x*z*t,x^2*w-y^2*w+x*z*w,x*y*z+x^2*w,x^2*y-y^3-x^2*w,x^3-x*y^2+x^2*z,x^2*y-y^3-2*x*y*z+2*y*z^2+2*x^2*w+y^2*w-x*z*w+2*y*w^2-w^3+2*x^2*t-2*y^2*t-3*x*z*t+3*z^2*t+y*w*t-w*t^2,3*x^2*y+3*y^3-2*y*z^2+y^2*w+2*x*z*w+z^2*w-2*y*w^2+w^3+2*x^2*t+4*y^2*t+x*z*t-z^2*t+y*w*t-y*t^2+w*t^2,3*x^3+3*x*y^2+x^2*z-y^2*z-2*x*z^2+x*y*w+2*y*z*w-x*w^2-z*w^2+6*x*y*t-y*z*t+x*w*t-x*t^2-z*t^2];

// Singular plane model
model_1 := [8*x^6*y+8*x^6*z-x^4*y^2*z-10*x^4*y*z^2-x^4*z^3+2*x^2*y^2*z^3+2*x^2*y*z^4-y^2*z^5-z^7];

// Weierstrass model
model_2 := [x^4*y+y^2+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1954400569614*y^2*t^12+11916390822057328*y*w^13+120852229674227664*y*w^12*t+548124438169252368*y*w^11*t^2+1494290994358336560*y*w^10*t^3+2781800745604640352*y*w^9*t^4+3784989420102747168*y*w^8*t^5+3909425552919007776*y*w^7*t^6+3076442762834279520*y*w^6*t^7+1851674100020120880*y*w^5*t^8+787466046783906576*y*w^4*t^9+227559068904205008*y*w^3*t^10-15543926676502416*y*w^2*t^11+329520756603330*y*w*t^12-284370794226*y*t^13+1711891286065152*z^12*t^2+20542695432781824*z^10*t^4+92442129447518208*z^8*t^6+192159796860813312*z^6*t^8+182369918568628224*z^4*t^10+7224829554734168*z^2*w^12+78950638340705912*z^2*w^11*t+387730199633488656*z^2*w^10*t^2+1144557140110366992*z^2*w^9*t^3+2293730397243263880*z^2*w^8*t^4+3329840825866235304*z^2*w^7*t^5+3641076845826945120*z^2*w^6*t^6+3036425678303455584*z^2*w^5*t^7+1924186117211349480*z^2*w^4*t^8+888794635861145160*z^2*w^3*t^9+243807058287496080*z^2*w^2*t^10-40988571691668336*z^2*w*t^11+383053277517984*z^2*t^12-1655292372819544*w^14-16146758110547592*w^13*t-71100848324517952*w^12*t^2-192347635268280960*w^11*t^3-369078501802567512*w^10*t^4-541341858324755016*w^9*t^5-629021475977011776*w^8*t^6-584400266508276288*w^7*t^7-431488406037015432*w^6*t^8-230442469774557336*w^5*t^9-99793114376641920*w^4*t^10-11230781699877696*w^3*t^11+2280013234480395*w^2*t^12-47597266575000*w*t^13+1594323*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^7*3^2*(25448048640*y^2*t^12-10781271874*y*w^13-73762462094*y*w^12*t-264523166410*y*w^11*t^2-653410996134*y*w^10*t^3-1227891167430*y*w^9*t^4-1843646876010*y*w^8*t^5-2270734041006*y*w^7*t^6-2324190148578*y*w^6*t^7-1983845578752*y*w^5*t^8-1405370456064*y*w^4*t^9-808098508800*y*w^3*t^10-375812960256*y*w^2*t^11-79643160576*y*w*t^12-3702620160*y*t^13+5804752896*z^4*t^10-6535890701*z^2*w^12-49859992149*z^2*w^11*t-193527086316*z^2*w^10*t^2-508197950828*z^2*w^9*t^3-1005161651550*z^2*w^8*t^4-1577974917870*z^2*w^7*t^5-2022811718796*z^2*w^6*t^6-2148173708364*z^2*w^5*t^7-1898335866141*z^2*w^4*t^8-1390814325765*z^2*w^3*t^9-825888337920*z^2*w^2*t^10-399696850944*z^2*w*t^11-99238182912*z^2*t^12+1498150861*w^14+9664513763*w^13*t+34090328318*w^12*t^2+85226031698*w^11*t^3+165367763512*w^10*t^4+260961748056*w^9*t^5+343521848898*w^8*t^6+382334213358*w^7*t^7+361983394107*w^6*t^8+291034283013*w^5*t^9+198091201536*w^4*t^10+110207692800*w^3*t^11+46854070272*w^2*t^12+16107393024*w*t^13);

// Map from the embedded model to the plane model of modular curve with label 32.96.3.i.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [8*x^6*y+8*x^6*z-x^4*y^2*z-10*x^4*y*z^2-x^4*z^3+2*x^2*y^2*z^3+2*x^2*y*z^4-y^2*z^5-z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.96.3.i.2
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/8*z^2*w^2-1/8*z^2*w*t+1/8*w^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w);
// Codomain equation:
map_2_codomain := [x^4*y+y^2+4*z^8];
