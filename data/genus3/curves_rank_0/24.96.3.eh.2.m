
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.eh.2

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.581

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 9, 12, 7], [19, 12, 12, 19], [23, 0, 16, 1], [23, 12, 0, 23], [23, 18, 8, 7]];
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
covers := ["24.48.0.bt.2", "24.48.1.es.1", "24.48.2.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t+x*z*t-x*w*t-y*w*t,x^2*z+x*z^2-x*z*w-y*z*w,x^2*w+x*z*w-x*w^2-y*w^2,x^3+x^2*z-x^2*w-x*y*w,x^2*y+x*y*z-x*y*w-y^2*w,x^3+x^2*y+x^2*z+x*y*z+x^2*w-x*y*w+y^2*w-x*z*w+y*z*w+x*w^2,2*x^2*t+x*y*t+2*y^2*t-x*z*t+y*z*t+x*w*t,2*x^3+2*x*y^2-x^2*z+x^2*w+x*y*w+y^2*w,2*x^2*y+x*y^2+2*y^3-x*y*z+y^2*z+x*y*w,x^3-x^2*z-x*y*z-2*y^2*z+x*z^2-y*z^2-x^2*w-x*y*w-x*z*w,2*x*y*t+x*z*t+2*y*z*t+z^2*t+2*x*w*t-y*w*t-2*z*w*t+w^2*t,x^3-x^2*z+x*y*z-2*y^2*z+2*x*z^2+y*z^2+z^3-x^2*w-x*y*w+x*z*w-y*z*w-2*z^2*w+z*w^2,x^3+2*x^2*y-x*y^2+y^2*z-x*z^2+y*z^2-x^2*w+x*y*w+y^2*w-x*w^2-y*w^2+x*t^2-y*t^2,x^2*z+x*z^2+2*x*y*w+y*z*w+z^2*w+2*x*w^2-y*w^2-2*z*w^2+w^3,x^3+x*y*z+y*z^2+z^3-x^2*w+2*x*y*w-y^2*w+y*z*w-2*z^2*w-x*w^2+y*w^2-z*w^2-x*t^2-z*t^2+2*w*t^2,2*x^3-4*x*y^2+2*y^3-2*x^2*z+x*y*z+2*x*z^2+y*z^2+x*y*w-y^2*w+y*z*w+z^2*w-x*w^2+2*y*w^2+2*z*w^2-w^3-2*x*t^2-3*y*t^2-w*t^2];

// Singular plane model
model_1 := [9*x^7+9*x^6*z+9*x^5*z^2+9*x^4*z^3-x^3*z^4-2*x*y^2*z^4-x^2*z^5+2*y^2*z^5-x*z^6-z^7];

// Weierstrass model
model_2 := [-2*x^7*z-10*x^6*z^2-14*x^5*z^3-20*x^4*z^4-14*x^3*z^5-10*x^2*z^6-2*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(140651012094899246858240*x*z*w^12+94888080533273538723840*x*z*w^10*t^2+102651594780499690291200*x*z*w^8*t^4+234810457805925301248000*x*z*w^6*t^6+68027796083435416200000*x*z*w^4*t^8-19389863528946017015625*x*z*w^2*t^10-120974918694912000000*x*z*t^12-26024640511119397486592*x*w^13+403931581936907487019008*x*w^11*t^2+366534305849736118272000*x*w^9*t^4-503596718792693810380800*x*w^7*t^6+76759196239949085504000*x*w^5*t^8+79673494449455145337500*x*w^3*t^10+1421762308389273600000*x*w*t^12-10327425024000000000000*y*z*w^12+134515415040825564856320*y*z*w^10*t^2+388270745166703303065600*y*z*w^8*t^4+88235307638784000*y*z*w^6*t^6+168660852533390901600000*y*z*w^4*t^8+5499318360650074875000*y*z*w^2*t^10-89772187631616000000*y*z*t^12-101634498558458945601536*y*w^13+17419775585941857501184*y*w^11*t^2-394901113717127609548800*y*w^9*t^4-260644643847449905766400*y*w^7*t^6-344568726450763790328000*y*w^5*t^8+8549583552602358496875*y*w^3*t^10+1306125901493452800000*y*w*t^12+7464837120220150628352*z^2*w^12+72687297916075518197760*z^2*w^10*t^2+199719423514039372185600*z^2*w^8*t^4-12917042934312195072000*z^2*w^6*t^6+89117304898382775000000*z^2*w^4*t^8+3038943154452828103125*z^2*w^2*t^10-45096045815808000000*z^2*t^12-11497684992440301256704*z*w^13-87907181303655697481728*z*w^11*t^2-442911916447041537638400*z*w^9*t^4+25834138483786101964800*z*w^7*t^6-267615590239450782864000*z*w^5*t^8-10244627292974772881250*z*w^3*t^10+661794200122982400000*z*w*t^12+23162052607339548114944*w^14+64272969611993596035072*w^12*t^2+172851724846662571622400*w^10*t^4-43852499363211284275200*w^8*t^6+181018924367050006776000*w^6*t^8+19008427775059714640625*w^4*t^10-784833463457322131250*w^2*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^5*3^6*5^2*(t^2*(334080001474560*x*z*w^10+142199968066560*x*z*w^8*t^2-420577424297600*x*z*w^6*t^4-55772836149375*x*z*w^4*t^6+19917619200000*x*z*w^2*t^8+1249689600000*x*z*t^10-691200001179648*x*w^11+396000022966272*x*w^9*t^2+961471000459520*x*w^7*t^4-42663843488700*x*w^5*t^6-65038356480000*x*w^3*t^8-1763942400000*x*w*t^10+492479998894080*y*z*w^8*t^2+25747200*y*z*w^6*t^4-116952760995000*y*z*w^4*t^6-4799692800000*y*z*w^2*t^8+928972800000*y*z*t^10-357120002064384*y*w^11-812519954924544*y*w^9*t^2+443090385157760*y*w^7*t^4+250338981596525*y*w^5*t^6-15244861440000*y*w^3*t^8-3903897600000*y*w*t^10-11520000294912*z^2*w^10+265320005944320*z^2*w^8*t^2+11256494812800*z^2*w^6*t^4-61322465758125*z^2*w^4*t^6-2739916800000*z^2*w^2*t^8+464486400000*z^2*t^10+23040000589824*z*w^11-723600012552192*z*w^9*t^2-22512973393920*z*w^7*t^4+187632129370450*z*w^5*t^6+6923182080000*z*w^3*t^8-2023833600000*z*w*t^10-57599999115264*w^12+407879981872128*w^10*t^2+90905520561280*w^8*t^4-135611393848425*w^6*t^6-11204689638750*w^4*t^8+2029363200000*w^2*t^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.eh.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [9*x^7+9*x^6*z+9*x^5*z^2+9*x^4*z^3-x^3*z^4-2*x*y^2*z^4-x^2*z^5+2*y^2*z^5-x*z^6-z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.eh.2
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*x+1/2*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/8*x*y^2*t+1/8*y^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*x-1/2*y);
// Codomain equation:
map_2_codomain := [-2*x^7*z-10*x^6*z^2-14*x^5*z^3-20*x^4*z^4-14*x^3*z^5-10*x^2*z^6-2*x*z^7+y^2];
