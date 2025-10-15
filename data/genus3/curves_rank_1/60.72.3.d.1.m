
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.d.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.47

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 50, 19], [5, 18, 8, 25], [23, 50, 0, 13], [27, 16, 32, 23], [37, 4, 36, 49], [59, 0, 48, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.1.a.1", "60.12.0.b.1", "60.36.1.bh.1", "60.36.1.dm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+x*z*t+y*z*t,x*w*t+x*t^2+y*t^2,x*w^2+x*w*t+y*w*t,x^2*w+x^2*t+x*y*t,x*y*w+x*y*t+y^2*t,3*x^2*w+4*x*y*w-2*x*z*w-5*y*z*w-x^2*t-x*y*t-2*y^2*t+2*x*z*t-y*z*t-z^2*t,x^2*w+4*x*y*w+w^3+4*x^2*t-4*x*y*t+y^2*t-3*x*z*t+3*y*z*t-3*z^2*t+w^2*t+w*t^2,4*x^2*w-2*x*y*w-3*x*z*w+5*y*z*w+w^3-4*x^2*t+x*y*t+y^2*t+5*x*z*t-y*z*t-2*z^2*t+w^2*t,3*x^2*w-5*x*z*w-w^3-3*x*y*t+3*y^2*t-2*x*z*t+7*y*z*t+3*z^2*t,3*x^3-9*x^2*y-3*x*y^2-3*x^2*z+3*x*y*z-3*x*z^2-y*w^2+x*w*t,2*x^3+4*x^2*y+3*x*y^2-2*x^2*z-3*x*y*z+5*y^2*z-7*x*z^2-2*x*w^2+3*y*w^2-x*w*t+3*y*w*t+z*w*t-x*t^2+y*t^2+z*t^2,x^3+2*x^2*y-6*x*y^2-x^2*z-9*x*y*z-5*y^2*z+4*x*z^2+x*w^2-4*y*w^2+x*w*t-3*y*w*t-z*w*t+x*t^2-y*t^2-z*t^2,7*x^3-x^2*y+3*x*y^2-7*x^2*z-3*x*y*z-5*y^2*z-2*x*z^2-y*w^2+x*w*t,8*x^3+x^2*y-3*x*y^2-8*x^2*z+3*x*y*z+5*y^2*z+2*x*z^2+y*w^2,10*x^3+5*x^2*y+5*x^2*z-5*y^2*z-5*x*z^2+2*x*w^2-2*y*w^2+x*w*t-3*y*w*t+x*t^2-y*t^2-z*t^2,3*x^3+6*x^2*y-3*x*y^2-3*x^2*z+3*x*y*z-3*x*z^2-15*y*z^2-x*w^2-y*w^2-z*w^2-z*w*t];

// Singular plane model
model_1 := [x^4*y-x^2*y^2*z-60*x^2*y*z^2-1125*x^2*z^3+225*y*z^4];

// Weierstrass model
model_2 := [30*x^6*z^2+x^4*y+113*x^4*z^4+6750*x^2*z^6+y^2+y*z^4-12656*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(64000000000*x*t^10-949218750000*y^11+1961718750000*y^9*w^2-10125000000000*y^9*w*t+39905156250000*y^9*t^2-56948906250000*y^7*w^2*t^2+18849003750000*y^7*w*t^3-138087261000000*y^7*t^4+47353653000000*y^5*w^2*t^4+177399860310000*y^5*w*t^5-195015764862000*y^5*t^6+171877660422000*y^3*w^2*t^6+169421819486640*y^3*w*t^7+83735364541200*y^3*t^8-36911953125000*y*z^8*t^2+154522856250000*y*z^6*t^4+239040778860000*y*z^4*t^6-25136671834320*y*z^2*t^8-36209565794320*y*w^2*t^8-25599690229024*y*w*t^9-12342455023184*y*t^10+533935546875*z^11+181933593750*z^9*w^2+4809375000000*z^9*w*t+4867910156250*z^9*t^2+11094890625000*z^7*w^2*t^2+11384516250000*z^7*w*t^3+38660392125000*z^7*t^4+13133738250000*z^5*w^2*t^4+2736117360000*z^5*w*t^5+1478592198000*z^5*t^6+16693837164000*z^3*w^2*t^6+16026284969040*z^3*w*t^7+3244710686880*z^3*t^8-1017766258688*z*w^2*t^8-7986719962624*z*w*t^9-6203086886592*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 5*(t*(2531250000*y^9*w-10631250000*y^9*t+6986250000*y^7*w^2*t+14249250000*y^7*w*t^2-9710550000*y^7*t^3+8627670000*y^5*w^2*t^3+10834812000*y^5*w*t^4+5837958000*y^5*t^5+309861360*y^3*w^2*t^5+69289200*y^3*w*t^6-2694782880*y^3*t^7+9175781250*y*z^8*t+13655671875*y*z^6*t^3-72159750*y*z^4*t^5+2377521600*y*z^2*t^7+1319822512*y*w^2*t^7+920182992*y*w*t^8+521386528*y*t^9-1423828125*z^9*w-1455468750*z^9*t+2071406250*z^7*w^2*t+2107687500*z^7*w*t^2-1558237500*z^7*t^3+789710625*z^5*w^2*t^3+1504607625*z^5*w*t^4+271180125*z^5*t^5-81111390*z^3*w^2*t^5-36548580*z^3*w*t^6+15671070*z^3*t^7+155474736*z*w^2*t^7+422396064*z*w*t^8+260693264*z*t^9));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*t);
// Codomain equation:
map_1_codomain := [x^4*y-x^2*y^2*z-60*x^2*y*z^2-1125*x^2*z^3+225*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(112*x^4-75*x^2*w*t-30*x^2*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [30*x^6*z^2+x^4*y+113*x^4*z^4+6750*x^2*z^6+y^2+y*z^4-12656*z^8];
