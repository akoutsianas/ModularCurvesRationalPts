
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.bw.1

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.100

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 6, 7], [7, 8, 18, 7], [7, 8, 18, 13], [7, 18, 18, 13], [19, 0, 6, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 3]];
bad_primes := [2, 3];
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
covers := ["12.48.0.a.1", "24.48.1.bx.1", "24.48.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t-x*y*t+x*z*t+y*z*t,x^2*t+x*y*t+y^2*t-y*z*t+x*w*t,x^2*w+x*y*w+y^2*w-y*z*w+x*w^2,x^2*w-x*y*w+x*z*w+y*z*w,x^3-x^2*y-y^2*z+y*z^2-x*z*w,x^3-x^2*y+x^2*z+x*y*z,x^2*z-x*y*z+x*z^2+y*z^2,x^2*y-x*y^2+x*y*z+y^2*z,x^3-y^3-x*y*z+y^2*z-x*z*w-y*z*w,x^3+x^2*y+x*y^2-x*y*z+x^2*w,x^2*t-y^2*t-x*z*t+2*y*z*t-z^2*t-z*w*t,x^3-x^2*y-x^2*z+x*z^2-y*z^2+z^3-x*z*w+z^2*w,x^2*w-y^2*w-x*z*w+2*y*z*w-z^2*w-z*w^2,y^3-x*y*z+2*y^2*z-2*z^3-x^2*w+x*y*w+3*y^2*w-x*z*w+2*y*z*w-z^2*w-2*x*w^2+2*y*w^2+z*w^2-x*t^2+y*t^2-z*t^2,x^3+y^3-2*x^2*z-y^2*z+3*x*z^2-y*z^2-3*z^3-2*x^2*w-x*y*w+y^2*w+2*x*z*w-4*z^2*w-z*w^2-z*t^2,2*x^3-x^2*y+2*x*y^2-3*y^3-4*x^2*z+x*y*z+2*y^2*z+2*x*z^2+y*z^2-2*z^3-3*x^2*w+4*x*y*w-3*y^2*w+3*x*z*w+3*y*z*w-z^2*w+6*x*w^2+2*y*w^2+3*z*w^2+2*w^3+2*x*t^2+y*t^2+w*t^2];

// Singular plane model
model_1 := [x^7-5*x^6*z-2*x^4*y^2*z+7*x^5*z^2+8*x^3*y^2*z^2-10*x^4*z^3-12*x^2*y^2*z^3+7*x^3*z^4+8*x*y^2*z^4-5*x^2*z^5-2*y^2*z^5+x*z^6];

// Weierstrass model
model_2 := [2*x^7*z+10*x^6*z^2+14*x^5*z^3+20*x^4*z^4+14*x^3*z^5+10*x^2*z^6+2*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(441577583141033250127872*x*z*w^12+453387515097141972959232*x*z*w^10*t^2-30381575069526032732160*x*z*w^8*t^4-53922122568361351130112*x*z*w^6*t^6+5015251420361915188992*x*z*w^4*t^8-487824256386496287720*x*z*w^2*t^10+5397207052272203724*x*z*t^12+230204155859433272377344*x*w^13+487696055072923592753152*x*w^11*t^2+250670796057206825510912*x*w^9*t^4+24433662302923233885184*x*w^7*t^6-1753210744640248716672*x*w^5*t^8+550376629776811304340*x*w^3*t^10-57215317019057300182*x*w*t^12-102298491882426527121408*y*z*w^12-479738618747840585531392*y*z*w^10*t^2-294877170128084389597184*y*z*w^8*t^4-14691776275710305720320*y*z*w^6*t^6+6025249391920484550528*y*z*w^4*t^8-306009036751944846024*y*z*w^2*t^10-8376646847481574724*y*z*t^12+58772746740452903878656*y*w^13-32570993802877685268480*y*w^11*t^2-115099609012585934807040*y*w^9*t^4-51579739197915023929344*y*w^7*t^6-3080006596462340027328*y*w^5*t^8+844393123077221826624*y*w^3*t^10-5856133474758535920*y*w*t^12+240629495536428913262592*z^2*w^12+175232311169272743723008*z^2*w^10*t^2-60857524985517577232384*z^2*w^8*t^4-29509114064463589915648*z^2*w^6*t^6+2197853895574202075904*z^2*w^4*t^8-113481029583705927888*z^2*w^2*t^10+3950009509401828184*z^2*t^12+317060138803939774562304*z*w^13+265769714868730217234432*z*w^11*t^2-12875564042257444874240*z*w^9*t^4-15594054312155687053312*z*w^7*t^6+3080608524189590954688*z*w^5*t^8-58784606225384285028*z*w^3*t^10-23219293040037138146*z*w*t^12+75974535390576047554560*w^14+107625165075481864962048*w^12*t^2+29679622938539128215552*w^10*t^4-8290370660780977966080*w^8*t^6-1809072972953782823616*w^6*t^8+486004622358595501788*w^4*t^10-21027655687977743508*w^2*t^12-372838600922841*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^5*3*23^4*(t^4*(1193761408896*x*z*w^8-1307441821984*x*z*w^6*t^2-1084878290912*x*z*w^4*t^4-109793382912*x*z*w^2*t^6+673516452*x*z*t^8+1999090692672*x*w^9+1455129623648*x*w^7*t^2+37664156832*x*w^5*t^4-105134889864*x*w^3*t^6-11144093860*x*w*t^8-2482237691520*y*z*w^8-2319565368896*y*z*w^6*t^2-197935906080*y*z*w^4*t^4+74106204976*y*z*w^2*t^6+2306863200*y*z*t^8-682118825472*y*w^9-1299508704960*y*w^7*t^2-692954269656*y*w^5*t^4-108002299312*y*w^3*t^6-568743770*y*w*t^8+75761368320*z^2*w^8-1170140581344*z^2*w^6*t^2-605599207268*z^2*w^4*t^4-54813632108*z^2*w^2*t^6-74839217*z^2*t^8+274733194944*z*w^9-1076149947648*z*w^7*t^2-568752756552*z*w^5*t^4-71450420736*z*w^3*t^6-4670542058*z*w*t^8+198971826624*w^10-76561985952*w^8*t^2-206960569832*w^6*t^4-67276868520*w^4*t^6-3904279210*w^2*t^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.bw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^7-5*x^6*z-2*x^4*y^2*z+7*x^5*z^2+8*x^3*y^2*z^2-10*x^4*z^3-12*x^2*y^2*z^3+7*x^3*z^4+8*x*y^2*z^4-5*x^2*z^5-2*y^2*z^5+x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.bw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*x^2*z*t-x*z^2*t+1/2*z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [2*x^7*z+10*x^6*z^2+14*x^5*z^3+20*x^4*z^4+14*x^3*z^5+10*x^2*z^6+2*x*z^7+y^2];
