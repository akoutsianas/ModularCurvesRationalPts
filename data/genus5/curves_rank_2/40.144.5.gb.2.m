
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.gb.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.59

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 36, 10, 7], [15, 9, 6, 3], [23, 29, 2, 25], [35, 2, 4, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [5, 7]];
bad_primes := [2, 5];
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
covers := ["20.72.1.i.2", "40.72.1.t.1", "40.72.1.cd.2", "40.72.3.bu.1", "40.72.3.cq.2", "40.72.3.da.2", "40.72.3.ek.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*y+2*y^2-2*x*z,x^2+5*z^2-x*t-t^2,2*x*y+2*y^2+3*x*z+2*w^2+x*t+t^2];

// Singular plane model
model_1 := [300*x^8-700*x^7*z+400*x^6*y^2+1250*x^6*z^2-500*x^5*y^2*z+200*x^5*z^3+280*x^4*y^4+1540*x^4*y^2*z^2+1800*x^4*z^4-390*x^3*y^4*z-280*x^3*y^2*z^3+1000*x^3*z^5+40*x^2*y^6+940*x^2*y^4*z^2+3120*x^2*y^2*z^4+2800*x^2*z^6+80*x*y^6*z+720*x*y^4*z^3+1920*x*y^2*z^5+1600*x*z^7+27*y^8+328*y^6*z^2+1288*y^4*z^4+2080*y^2*z^6+1200*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(6934094305312112640*x*w^16*t+83990689922993356800*x*w^14*t^3+192083741618699059200*x*w^12*t^5-691040659339219968000*x*w^10*t^7-3416333507879443200000*x*w^8*t^9-3973551531023376000000*x*w^6*t^11+1485489126245643750000*x*w^4*t^13+5655884398130986093750*x*w^2*t^15+2847557812838400000000*x*t^17-5027533454771748864*z^2*w^16-79150379091414220800*z^2*w^14*t^2+178066382043009024000*z^2*w^12*t^4+3725631463300153344000*z^2*w^10*t^6+11676679163225308800000*z^2*w^8*t^8+10273621636482278400000*z^2*w^6*t^10-10097672730369007500000*z^2*w^4*t^12-22586499489555928125000*z^2*w^2*t^14-10559324961508795703125*z^2*t^16+2670160991905382400*z*w^16*t-60433957442853273600*z*w^14*t^3-704880309760398950400*z*w^12*t^5-2369008750368144384000*z*w^10*t^7-2683704682042819200000*z*w^8*t^9+1430010259539192000000*z*w^6*t^11+5784991640625210000000*z*w^4*t^13+4501870226834375468750*z*w^2*t^15+1087669689113065234375*z*t^17+218839025945935872*w^18+14856836884471480320*w^16*t^2+177104141354085580800*w^14*t^4+650426771763648921600*w^12*t^6+470362486348348416000*w^10*t^8-2000635487736775200000*w^8*t^10-4020769919206989000000*w^6*t^12-976807880885686875000*w^4*t^14+2791576581007573906250*w^2*t^16+1759887703987200000000*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3^4*5*(w^4*(4478976000*x*w^12*t-5067878400*x*w^10*t^3-18754744320*x*w^8*t^5-15506035200*x*w^6*t^7-5283690000*x*w^4*t^9-659181250*x*w^2*t^11-23529553920*z^2*w^12-82711756800*z^2*w^10*t^2-3792614400*z^2*w^8*t^4+125527449600*z^2*w^6*t^6+114820740000*z^2*w^4*t^8+39980955000*z^2*w^2*t^10+5007859375*z^2*t^12+20185251840*z*w^12*t+36968140800*z*w^10*t^3-7782773760*z*w^8*t^5-54570585600*z*w^6*t^7-43176360000*z*w^4*t^9-13894006250*z*w^2*t^11-1647953125*z*t^13+2532114432*w^14-9495429120*w^12*t^2-10445967360*w^10*t^4+6139549440*w^8*t^6+11210270400*w^6*t^8+4746105000*w^4*t^10+659181250*w^2*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.gb.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [300*x^8-700*x^7*z+400*x^6*y^2+1250*x^6*z^2-500*x^5*y^2*z+200*x^5*z^3+280*x^4*y^4+1540*x^4*y^2*z^2+1800*x^4*z^4-390*x^3*y^4*z-280*x^3*y^2*z^3+1000*x^3*z^5+40*x^2*y^6+940*x^2*y^4*z^2+3120*x^2*y^2*z^4+2800*x^2*z^6+80*x*y^6*z+720*x*y^4*z^3+1920*x*y^2*z^5+1600*x*z^7+27*y^8+328*y^6*z^2+1288*y^4*z^4+2080*y^2*z^6+1200*z^8];
