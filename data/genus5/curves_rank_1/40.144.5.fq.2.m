
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.fq.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.19

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 19, 8, 35], [13, 28, 14, 27], [17, 1, 8, 25], [29, 29, 20, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [5, 7]];
bad_primes := [2, 5];
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
covers := ["10.72.1.b.2", "40.72.1.t.1", "40.72.1.ca.2", "40.72.3.br.1", "40.72.3.ct.2", "40.72.3.cu.2", "40.72.3.ee.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+y*z,y^2+5*z^2-y*t-t^2,2*x^2-2*x*y+y^2-3*y*z-2*w^2-y*t-t^2];

// Singular plane model
model_1 := [25*x^8-75*x^6*y^2+25*x^4*y^4+20*x^6*z^2-80*x^4*y^2*z^2+44*x^4*z^4-60*x^2*y^2*z^4+16*x^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(6934094305312112640*y*w^16*t+83990689922993356800*y*w^14*t^3+192083741618699059200*y*w^12*t^5-691040659339219968000*y*w^10*t^7-3416333507879443200000*y*w^8*t^9-3973551531023376000000*y*w^6*t^11+1485489126245643750000*y*w^4*t^13+5655884398130986093750*y*w^2*t^15+2847557812838400000000*y*t^17-5027533454771748864*z^2*w^16-79150379091414220800*z^2*w^14*t^2+178066382043009024000*z^2*w^12*t^4+3725631463300153344000*z^2*w^10*t^6+11676679163225308800000*z^2*w^8*t^8+10273621636482278400000*z^2*w^6*t^10-10097672730369007500000*z^2*w^4*t^12-22586499489555928125000*z^2*w^2*t^14-10559324961508795703125*z^2*t^16+2670160991905382400*z*w^16*t-60433957442853273600*z*w^14*t^3-704880309760398950400*z*w^12*t^5-2369008750368144384000*z*w^10*t^7-2683704682042819200000*z*w^8*t^9+1430010259539192000000*z*w^6*t^11+5784991640625210000000*z*w^4*t^13+4501870226834375468750*z*w^2*t^15+1087669689113065234375*z*t^17+218839025945935872*w^18+14856836884471480320*w^16*t^2+177104141354085580800*w^14*t^4+650426771763648921600*w^12*t^6+470362486348348416000*w^10*t^8-2000635487736775200000*w^8*t^10-4020769919206989000000*w^6*t^12-976807880885686875000*w^4*t^14+2791576581007573906250*w^2*t^16+1759887703987200000000*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3^4*5*(w^4*(4478976000*y*w^12*t-5067878400*y*w^10*t^3-18754744320*y*w^8*t^5-15506035200*y*w^6*t^7-5283690000*y*w^4*t^9-659181250*y*w^2*t^11-23529553920*z^2*w^12-82711756800*z^2*w^10*t^2-3792614400*z^2*w^8*t^4+125527449600*z^2*w^6*t^6+114820740000*z^2*w^4*t^8+39980955000*z^2*w^2*t^10+5007859375*z^2*t^12+20185251840*z*w^12*t+36968140800*z*w^10*t^3-7782773760*z*w^8*t^5-54570585600*z*w^6*t^7-43176360000*z*w^4*t^9-13894006250*z*w^2*t^11-1647953125*z*t^13+2532114432*w^14-9495429120*w^12*t^2-10445967360*w^10*t^4+6139549440*w^8*t^6+11210270400*w^6*t^8+4746105000*w^4*t^10+659181250*w^2*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.fq.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(x+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [25*x^8-75*x^6*y^2+25*x^4*y^4+20*x^6*z^2-80*x^4*y^2*z^2+44*x^4*z^4-60*x^2*y^2*z^4+16*x^2*z^6+16*z^8];
