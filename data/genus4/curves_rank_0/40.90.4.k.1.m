
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.90.4.k.1

// Other names and/or labels
// Cummins-Pauli label: 20E4
// Rouse-Sutherland-Zureick-Brown label: 40.90.4.7

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 32, 6, 33], [13, 22, 20, 29], [21, 0, 28, 39], [21, 2, 38, 29], [31, 7, 18, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 19], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.15.0.a.1', '8.6.0.e.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.45.1.a.1", "40.30.2.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [20*x^2-5*y*z+z^2-z*w-w^2,10*x^2*y-2*x^2*z-2*y^2*z+2*y*z^2-4*x^2*w+y^2*w+y*z*w-y*w^2];

// Singular plane model
model_1 := [-2*x^6-14*x^4*y^2-5*x^4*y*z-2*x^4*z^2-2*x^2*y^4-2*x^2*y^3*z+5*x^2*y^2*z^2+2*x^2*y*z^3-2*y^5*z+4*y^3*z^3+2*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(625000*y^15+9375000*y^12*w^3+75000000*y^11*w^4+691875000*y^10*w^5+6853125000*y^9*w^6+70837500000*y^8*w^7+755850000000*y^7*w^8+8263578125000*y^6*w^9+92093420625000*y^5*w^10+1042362131250000*y^4*w^11+11949710115625000*y^3*w^12+138467756906250000*y^2*w^13+1198871432*y*z^14-22216420984*y*z^13*w+224338381768*y*z^12*w^2-1629391556976*y*z^11*w^3+9508448901472*y*z^10*w^4-47219199815052*y*z^9*w^5+206224662264224*y*z^8*w^6-807021267166648*y*z^7*w^7+2853156240424186*y*z^6*w^8-9090055174646242*y*z^5*w^9+25592436550326468*y*z^4*w^10-59843327139721091*y*z^3*w^11+90083909692885332*y*z^2*w^12+111173502539178751*y*z*w^13-74974968660041322*y*w^14+126562192*z^15-2267277832*z^14*w+21880492824*z^13*w^2-150956877248*z^12*w^3+833574277296*z^11*w^4-3905171832460*z^10*w^5+16030291954452*z^9*w^6-58607262146764*z^8*w^7+191428859719278*z^7*w^8-550638735914956*z^6*w^9+1322790874807136*z^5*w^10-2149225176509443*z^4*w^11-1401194632386099*z^3*w^12+32464756908519348*z^2*w^13-27068376043497571*z*w^14-28988769514526527*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(40000000*y^5*w^10+1200000000*y^4*w^11+24200000000*y^3*w^12+411400000000*y^2*w^13+1396736*y*z^14-8031232*y*z^13*w+28520064*y*z^12*w^2-86694048*y*z^11*w^3+248817956*y*z^10*w^4-685192871*y*z^9*w^5+1820140752*y*z^8*w^6-4699362804*y*z^7*w^7+11863273378*y*z^6*w^8-29398407666*y*z^5*w^9+71177060214*y*z^4*w^10-160557052868*y*z^3*w^11+263933348986*y*z^2*w^12+322678799873*y*z*w^13-216990100006*y*w^14+147456*z^15-756736*z^14*w+2074752*z^13*w^2-5073504*z^12*w^3+12883708*z^11*w^4-32431265*z^10*w^5+78961121*z^9*w^6-188022997*z^8*w^7+441368694*z^7*w^8-1023427638*z^6*w^9+2290065408*z^5*w^10-4094337714*z^4*w^11-2499951202*z^3*w^12+91668899679*z^2*w^13-81043300033*z*w^14-84810600001*w^15);

// Map from the canonical model to the plane model of modular curve with label 40.90.4.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-2*x^6-14*x^4*y^2-5*x^4*y*z-2*x^4*z^2-2*x^2*y^4-2*x^2*y^3*z+5*x^2*y^2*z^2+2*x^2*y*z^3-2*y^5*z+4*y^3*z^3+2*y^2*z^4];
