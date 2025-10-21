
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.os.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.10

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 40, 44, 29], [13, 55, 8, 1], [23, 55, 8, 9], [51, 50, 58, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.72.1.b.1", "60.72.1.ch.2", "60.72.1.ea.1", "60.72.3.qo.1", "60.72.3.ri.1", "60.72.3.ro.1", "60.72.3.yu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y^2-z^2,x^2-5*x*z+x*t-t^2,x^2+2*x*y+2*y^2+3*z^2-3*w^2+x*t-t^2];

// Singular plane model
model_1 := [25*x^8-75*x^6*y^2+25*x^4*y^4-210*x^6*z^2+240*x^4*y^2*z^2+531*x^4*z^4-135*x^2*y^2*z^4-378*x^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(319936445957688157440*x*w^16*t+8935902660862908460800*x*w^14*t^3+66998976154384048819200*x*w^12*t^5+210578506062415030332000*x*w^10*t^7+331522204160047967550000*x*w^8*t^9+281612314816065959625000*x*w^6*t^11+130163367299876662500000*x*w^4*t^13+30599565581645120859375*x*w^2*t^15+2847557812838400000000*x*t^17-17325317439353730816*z^2*w^16+6193370669076265996800*z^2*w^14*t^2+79481042627372503056000*z^2*w^12*t^4+348330094837667238456000*z^2*w^10*t^6+697915945795859320950000*z^2*w^8*t^8+714844187248124908350000*z^2*w^6*t^10+384229654794941712187500*z^2*w^4*t^12+102293879654865002343750*z^2*w^2*t^14+10559324961508795703125*z^2*t^16+77474862583261286400*z*w^14*t^3+2493264569799718713600*z*w^12*t^5+16226045786617875216000*z*w^10*t^7+42138700468510434300000*z*w^8*t^9+52109544242157259500000*z*w^6*t^11+32336455364948750625000*z*w^4*t^13+9634969324698359062500*z*w^2*t^15+1087669689113065234375*z*t^17-35093270384275283712*w^18-3803534259653663896320*w^16*t^2-48981784715254721692800*w^14*t^4-224351239758009942225600*w^12*t^6-484381355882132497266000*w^10*t^8-557229162176771316300000*w^8*t^10-358715276795434673812500*w^6*t^12-128560622009549640468750*w^4*t^14-23787907046722239140625*w^2*t^16-1759887703987200000000*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^6*5^2*(w^4*(680244480*x*w^12*t-725909040*x*w^10*t^3+530933616*x*w^8*t^5-335748240*x*w^6*t^7+174177000*x*w^4*t^9+197754375*x*w^2*t^11+850305600*z^2*w^12-481839840*z^2*w^10*t^2+832459680*z^2*w^8*t^4-1078103520*z^2*w^6*t^6+1123024500*z^2*w^4*t^8-2227907250*z^2*w^2*t^10-1001571875*z^2*t^12+170061120*z*w^10*t^3-258975792*z*w^8*t^5+192689280*z*w^6*t^7-76302000*z*w^4*t^9-1073632500*z*w^2*t^11-329590625*z*t^13-510183360*w^14+119042784*w^12*t^2-357758208*w^10*t^4+401743152*w^8*t^6-372241980*w^6*t^8+416090250*w^4*t^10+197754375*w^2*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.os.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [25*x^8-75*x^6*y^2+25*x^4*y^4-210*x^6*z^2+240*x^4*y^2*z^2+531*x^4*z^4-135*x^2*y^2*z^4-378*x^2*z^6+81*z^8];
