
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ok.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.12

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 15, 48, 19], [29, 0, 54, 19], [49, 30, 4, 49], [57, 25, 14, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["10.72.1.b.1", "60.72.1.cj.2", "60.72.1.dy.1", "60.72.3.qn.1", "60.72.3.rk.1", "60.72.3.rm.1", "60.72.3.ys.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*z,2*x^2+y^2-y*z+z^2+3*w^2+y*t+z*t-t^2,x^2+5*x*y-y^2+5*x*z-y*z-z^2-y*t-z*t+t^2];

// Singular plane model
model_1 := [36*x^8+30*x^7*z+5670*x^6*y^2-61*x^6*z^2+1635*x^5*y^2*z-14*x^5*z^3+216225*x^4*y^4-4215*x^4*y^2*z^2+19*x^4*z^4-9900*x^3*y^4*z-270*x^3*y^2*z^3+2*x^3*z^5+337500*x^2*y^6-3150*x^2*y^4*z^2+195*x^2*y^2*z^4-x^2*z^6-900*x*y^4*z^3-15*x*y^2*z^5+225*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(77474862583261286400*x*w^14*t^3-2493264569799718713600*x*w^12*t^5+16226045786617875216000*x*w^10*t^7-42138700468510434300000*x*w^8*t^9+52109544242157259500000*x*w^6*t^11-32336455364948750625000*x*w^4*t^13+9634969324698359062500*x*w^2*t^15-1087669689113065234375*x*t^17-17325317439353730816*y*z*w^16-6193370669076265996800*y*z*w^14*t^2+79481042627372503056000*y*z*w^12*t^4-348330094837667238456000*y*z*w^10*t^6+697915945795859320950000*y*z*w^8*t^8-714844187248124908350000*y*z*w^6*t^10+384229654794941712187500*y*z*w^4*t^12-102293879654865002343750*y*z*w^2*t^14+10559324961508795703125*y*z*t^16-319936445957688157440*y*w^16*t+8935902660862908460800*y*w^14*t^3-66998976154384048819200*y*w^12*t^5+210578506062415030332000*y*w^10*t^7-331522204160047967550000*y*w^8*t^9+281612314816065959625000*y*w^6*t^11-130163367299876662500000*y*w^4*t^13+30599565581645120859375*y*w^2*t^15-2847557812838400000000*y*t^17-319936445957688157440*z*w^16*t+8935902660862908460800*z*w^14*t^3-66998976154384048819200*z*w^12*t^5+210578506062415030332000*z*w^10*t^7-331522204160047967550000*z*w^8*t^9+281612314816065959625000*z*w^6*t^11-130163367299876662500000*z*w^4*t^13+30599565581645120859375*z*w^2*t^15-2847557812838400000000*z*t^17-35093270384275283712*w^18+3803534259653663896320*w^16*t^2-48981784715254721692800*w^14*t^4+224351239758009942225600*w^12*t^6-484381355882132497266000*w^10*t^8+557229162176771316300000*w^8*t^10-358715276795434673812500*w^6*t^12+128560622009549640468750*w^4*t^14-23787907046722239140625*w^2*t^16+1759887703987200000000*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^6*5^2*(w^4*(170061120*x*w^10*t^3+258975792*x*w^8*t^5+192689280*x*w^6*t^7+76302000*x*w^4*t^9-1073632500*x*w^2*t^11+329590625*x*t^13+850305600*y*z*w^12+481839840*y*z*w^10*t^2+832459680*y*z*w^8*t^4+1078103520*y*z*w^6*t^6+1123024500*y*z*w^4*t^8+2227907250*y*z*w^2*t^10-1001571875*y*z*t^12-680244480*y*w^12*t-725909040*y*w^10*t^3-530933616*y*w^8*t^5-335748240*y*w^6*t^7-174177000*y*w^4*t^9+197754375*y*w^2*t^11-680244480*z*w^12*t-725909040*z*w^10*t^3-530933616*z*w^8*t^5-335748240*z*w^6*t^7-174177000*z*w^4*t^9+197754375*z*w^2*t^11-510183360*w^14-119042784*w^12*t^2-357758208*w^10*t^4-401743152*w^8*t^6-372241980*w^6*t^8-416090250*w^4*t^10+197754375*w^2*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ok.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [36*x^8+30*x^7*z+5670*x^6*y^2-61*x^6*z^2+1635*x^5*y^2*z-14*x^5*z^3+216225*x^4*y^4-4215*x^4*y^2*z^2+19*x^4*z^4-9900*x^3*y^4*z-270*x^3*y^2*z^3+2*x^3*z^5+337500*x^2*y^6-3150*x^2*y^4*z^2+195*x^2*y^2*z^4-x^2*z^6-900*x*y^4*z^3-15*x*y^2*z^5+225*y^4*z^4];
