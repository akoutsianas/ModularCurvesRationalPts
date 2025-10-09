
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.3.bt.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 40.60.3.44

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 5, 28], [8, 13, 29, 2], [13, 28, 35, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 18], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["20.30.0.b.1", "40.30.1.c.1", "40.30.2.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-z*w+x*u,y*t-z*t-x*u-y*u-z*u,x*w+y*w+z*w+x*t,5*x*w-z*w-3*x*t+y*t+2*y*u-3*z*u,5*x*y+5*x*z-4*w^2+2*w*t+2*u^2,5*x*y+5*x*z+7*w^2-4*w*t-t^2-3*u^2,8*x^2+2*x*y-3*y^2+2*x*z+4*y*z-3*z^2];

// Singular plane model
model_1 := [320*x^8+2400*x^6*y^2-400*x^4*y^4-160*x^7*z+800*x^5*y^2*z-540*x^6*z^2-1260*x^4*y^2*z^2+125*x^2*y^4*z^2+220*x^5*z^3-410*x^3*y^2*z^3+329*x^4*z^4+160*x^2*y^2*z^4-92*x^3*z^5+50*x*y^2*z^5-89*x^2*z^6+12*x*z^7+9*z^8];

// Weierstrass model
model_2 := [-80*x^8+880*x^7*z-2360*x^6*z^2+240*x^5*z^3-1100*x^4*z^4+4860*x^3*z^5+2690*x^2*z^6+220*x*z^7+y^2-30*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*5^2*(3030644833920000*x*z^7-1838540178288000*x*z^5*u^2+414627474430400*x*z^3*u^4+77936531091540*x*z*u^6-2840591769840000*y^2*z^6+1530015743894000*y^2*z^4*u^2-2738045581401350*y^2*z^2*u^4+4866183252676185*y^2*u^6+2127573898560000*y*z^7-5675812166728000*y*z^5*u^2+1932430431102600*y*z^3*u^4+1339257067067700*y*z*u^6-7085535375600000*z^8+851210258646000*z^6*u^2+2911150652862650*z^4*u^4-3359865024801615*z^2*u^6-2864276121600*w*t^7+9345524779008*w*t^6*u-12211784168320*w*t^5*u^2-117308291676576*w*t^4*u^3+50362146222080*w*t^3*u^4+713686318502652*w*t^2*u^5-26843829648768*w*t*u^6-326685695643780*w*u^7+901727078400*t^8-6922665345024*t^7*u-2582886714240*t^6*u^2+75690079516128*t^5*u^3-80126851440240*t^4*u^4-387908765262876*t^3*u^5+94670423927024*t^2*u^6+324891112949040*t*u^7-33557814649392*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(38974342000000*x*z^7-7936593280000*x*z^5*u^2+1533463201600*x*z^3*u^4+333717803375*x*z*u^6-46503476250000*y^2*z^6+12688805662500*y^2*z^4*u^2-4541529490575*y^2*z^2*u^4+10007734102905*y^2*u^6+62004635000000*y*z^7-21595328590000*y*z^5*u^2+536605826900*y*z^3*u^4+3370394802500*y*z*u^6-46503476250000*z^8+11200694422500*z^6*u^2+7680115536225*z^4*u^4-6517564061195*z^2*u^6-25569120000*w*t^7+16907180800*w*t^6*u+51636657600*w*t^5*u^2-251453241600*w*t^4*u^3+186523469880*w*t^3*u^4+1449624280555*w*t^2*u^5-47647051485*w*t*u^6-657346726575*w*u^7+3032800000*t^8-14762342400*t^7*u+483875200*t^6*u^2+157685804800*t^5*u^3-171994395760*t^4*u^4-774669935765*t^3*u^5+281771329070*t^2*u^6+648200452130*t*u^7-68038229699*u^8);

// Map from the embedded model to the plane model of modular curve with label 40.60.3.bt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [320*x^8+2400*x^6*y^2-400*x^4*y^4-160*x^7*z+800*x^5*y^2*z-540*x^6*z^2-1260*x^4*y^2*z^2+125*x^2*y^4*z^2+220*x^5*z^3-410*x^3*y^2*z^3+329*x^4*z^4+160*x^2*y^2*z^4-92*x^3*z^5+50*x*y^2*z^5-89*x^2*z^6+12*x*z^7+9*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.60.3.bt.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/22*w*t^2+7/88*w*t*u-3/176*w*u^2-1/242*t^3-27/968*t^2*u+29/484*t*u^2-51/3872*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(181625/77948684*z*w*t^10-4537375/311794736*z*w*t^9*u+23069625/623589472*z*w*t^8*u^2-264272625/4988715776*z*w*t^7*u^3+34299875/623589472*z*w*t^6*u^4-1894879875/39909726208*z*w*t^5*u^5+8652521125/319277809664*z*w*t^4*u^6-3862135875/638555619328*z*w*t^3*u^7-723913875/1277111238656*z*w*t^2*u^8+1029634875/2554222477312*z*w*t*u^9-104844375/2554222477312*z*w*u^10+267375/857435524*z*t^11-6679125/3429742096*z*t^10*u+42866375/6859484192*z*t^9*u^2-831948375/54875873536*z*t^8*u^3+1463227625/54875873536*z*t^7*u^4-12521292125/439006988288*z*t^6*u^5+59673750375/3512055906304*z*t^5*u^6-52359211375/7024111812608*z*t^4*u^7+65996801625/14048223625216*z*t^3*u^8-60895864125/28096447250432*z*t^2*u^9+6532970625/14048223625216*z*t*u^10-92289375/2554222477312*z*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(-3/44*w*t^2+21/176*w*t*u-9/352*w*u^2-5/484*t^3+71/1936*t^2*u-141/3872*t*u^2+27/3872*u^3);
// Codomain equation:
map_2_codomain := [-80*x^8+880*x^7*z-2360*x^6*z^2+240*x^5*z^3-1100*x^4*z^4+4860*x^3*z^5+2690*x^2*z^6+220*x*z^7+y^2-30*z^8];
