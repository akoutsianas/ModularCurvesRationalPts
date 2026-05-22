
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.o.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.251

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 42, 42, 55], [3, 22, 59, 57], [43, 56, 28, 55], [59, 40, 58, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
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
covers := ["12.36.1.bz.1", "60.36.0.cb.1", "60.36.1.fs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+x*t+y*t,2*x^2-x*y+x*w-2*x*t-w*t+2*t^2,2*x*y-y^2+x*w+y*w+w^2+x*t-y*t-w*t-2*t^2,5*x^2+4*x*y+2*y^2-3*z^2-x*w+3*y*w+3*w^2-x*t+y*t+5*w*t+2*t^2];

// Singular plane model
model_1 := [21*x^6-3*x^4*y^2-32*x^5*z-6*x^3*y^2*z+80*x^4*z^2+3*x^2*y^2*z^2-120*x^3*z^3+6*x*y^2*z^3+120*x^2*z^4-3*y^2*z^4-72*x*z^5+24*z^6];

// Weierstrass model
model_2 := [-72*x^6+216*x^5*z-360*x^4*z^2+360*x^3*z^3-240*x^2*z^4+96*x*z^5+y^2-63*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(455160472240988751908124187500*x*t^11-26669137208993479620*y*z^10*t+1549424610036466921800*y*z^8*t^3+303565044636766547979750*y*z^6*t^5+61867708820693777429977500*y*z^4*t^7+16002169978180991153794678125*y*z^2*t^9-5085336297521592000000*y*w^11+100178711807909651437500*y*w^10*t-1143007547400754402500000*y*w^9*t^2+9718378245243336123000000*y*w^8*t^3-68023613905636311125437500*y*w^7*t^4+408811205606311774257468750*y*w^6*t^5-2147226039752033699191687500*y*w^5*t^6+9812039268326544251292937500*y*w^4*t^7-37721214965198589367573406250*y*w^3*t^8+99230847178976327739230250000*y*w^2*t^9-60569469267199355664094062500*y*w*t^10+455160472318942881424156187500*y*t^11+2158353556187554026*z^12-10594435323956565060*z^10*t^2-15693915094993760026500*z^8*t^4-2758038276971568837849750*z^6*t^6-658484810520966667883688750*z^4*t^8-182900008063923176572148315625*z^2*t^10-3143020350551539500000*w^12+63111389164551397687500*w^11*t-727397090711674885687500*w^10*t^2+6226636143458842961062500*w^9*t^3-43792591855200027237562500*w^8*t^4+264376526397941311239375000*w^7*t^5-1392877471191678247176843750*w^6*t^6+6417515426665809671720156250*w^5*t^7-24445313236152201333138187500*w^4*t^8+73530267529818722985631171875*w^3*t^9+76998548129557216540667593750*w^2*t^10+430151380975919941003019187500*w*t^11+5821249931392000000*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2*3^11*(195582472255171875*x*t^11-735138180*y*z^10*t-11639687850*y*z^8*t^3-237412680750*y*z^6*t^5+48814515185625*y*z^4*t^7+7073713216040625*y*z^2*t^9+37815750000*y*w^11+182776125000*y*w^10*t-283167937500*y*w^9*t^2+3425776812500*y*w^8*t^3-27659369937500*y*w^7*t^4+168578111625000*y*w^6*t^5-912685956000000*y*w^5*t^6+4191723216515625*y*w^4*t^7-16188023140406250*y*w^3*t^8+42526392592578125*y*w^2*t^9-26058548874359375*y*w*t^10+195582472255171875*y*t^11-12252303*z^12-8419082490*z^10*t^2+188262470025*z^8*t^4-3992586113250*z^6*t^6-311754037612500*z^4*t^8-78643669926712500*z^2*t^10+23372234375*w^12+103993312500*w^11*t-237473906250*w^10*t^2+2065835406250*w^9*t^3-17892739703125*w^8*t^4+108854812281250*w^7*t^5-591330477937500*w^6*t^6+2748485140734375*w^5*t^7-10455803733046875*w^4*t^8+31685718180812500*w^3*t^9+33347927204000000*w^2*t^10+185243286083125000*w*t^11);

// Map from the embedded model to the plane model of modular curve with label 60.72.2.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [21*x^6-3*x^4*y^2-32*x^5*z-6*x^3*y^2*z+80*x^4*z^2+3*x^2*y^2*z^2-120*x^3*z^3+6*x*y^2*z^3+120*x^2*z^4-3*y^2*z^4-72*x*z^5+24*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.o.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*x^2*z+3*x*z*t-3*z*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [-72*x^6+216*x^5*z-360*x^4*z^2+360*x^3*z^3-240*x^2*z^4+96*x*z^5+y^2-63*z^6];
