
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.it.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.100

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 14, 7], [7, 31, 14, 9], [9, 3, 26, 1], [19, 39, 2, 1], [27, 12, 8, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [5, 7]];
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
covers := ["20.72.1.t.1", "40.72.1.bj.1", "40.72.1.bp.1", "40.72.3.dc.2", "40.72.3.dl.1", "40.72.3.dx.1", "40.72.3.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+2*z^2-x*w-w^2-t^2,x^2+5*x*y-x*w-w^2,x^2+4*y^2-2*z^2];

// Singular plane model
model_1 := [1050000*x^8+40000*x^7*y-10800*x^6*y^2+400*x^5*y^3-4*x^4*y^4+600000*x^7*z-1000000*x^6*y*z+79200*x^5*y^2*z-2000*x^4*y^3*z+16*x^3*y^4*z-20280000*x^6*z^2+3684000*x^5*y*z^2-187200*x^4*y^2*z^2+3640*x^3*y^3*z^2-24*x^2*y^4*z^2+42180000*x^5*z^3-4820000*x^4*y*z^3+185760*x^3*y^2*z^3-2920*x^2*y^3*z^3+16*x*y^4*z^3-26877000*x^4*z^4+2368400*x^3*y*z^4-72828*x^2*y^2*z^4+920*x*y^3*z^4-4*y^4*z^4+4218000*x^3*z^5-282000*x^2*y*z^5+5976*x*y^2*z^5-40*y^3*z^5-202800*x^2*z^6+9640*x*y*z^6-108*y^2*z^6+600*x*z^7-40*y*z^7+105*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(7711767148670395703125*x*w^17+23898104691073293828125*x*w^15*t^2+28229587499451672187500*x*w^13*t^4+16045624904891072175000*x*w^11*t^6+4523379526368041400000*x*w^9*t^8+566878966153301268000*x*w^7*t^10+17122176231808579200*x*w^5*t^12-1254015542655072000*x*w^3*t^14-51404018197994496*x*w*t^16+1087669689113065234375*y*w^17+3211656441566119687500*y*w^15*t^2+3592939484994305625000*y*w^13*t^4+1929983120079898500000*y*w^11*t^6+520230869981610300000*y*w^9*t^8+66773850973736112000*y*w^7*t^10+3420116007955718400*y*w^5*t^12+35425177221427200*y*w^3*t^14-21118649923017591406250*z^2*w^16-68195919769910001562500*z^2*w^14*t^2-85384367732209269375000*z^2*w^12*t^4-52951421277638882100000*z^2*w^10*t^6-17232492488786649900000*z^2*w^8*t^8-2866914360803845584000*z^2*w^6*t^10-218054986632023328000*z^2*w^4*t^12-5663804909992012800*z^2*w^2*t^14+5281303898598912*z^2*t^16+8799437257521595703125*w^18+36727982497556383437500*w^16*t^2+62505630194443008750000*w^14*t^4+55882143512500569300000*w^12*t^6+28212584510660033700000*w^10*t^8+8056364511700052280000*w^8*t^10+1234732630154134809600*w^6*t^12+89462603491513056000*w^4*t^14+2249543123020237824*w^2*t^16-4423574795627520*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^4*5^2*(t^4*(1001571875*x*w^13+808553875*x*w^11*t^2-105427500*x*w^9*t^4+27494640*x*w^7*t^6-3722544*x*w^5*t^8-1004400*x*w^3*t^10-233280*x*w*t^12+329590625*y*w^13+357877500*y*w^11*t^2+8478000*y*w^9*t^4-7136640*y*w^7*t^6+3197232*y*w^5*t^8-699840*y*w^3*t^10-2003143750*z^2*w^12-1485271500*z^2*w^10*t^2+249561000*z^2*w^8*t^4-79859520*z^2*w^6*t^6+20554560*z^2*w^4*t^8-3965760*z^2*w^2*t^10+2332800*z^2*t^12+1001571875*w^14+1678289500*w^12*t^2+571623000*w^10*t^4-71064000*w^8*t^6+24692688*w^6*t^8-6822144*w^4*t^10+653184*w^2*t^12-933120*t^14));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.it.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2*w+2/3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(100*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(10*z+20/3*t);
// Codomain equation:
map_1_codomain := [1050000*x^8+40000*x^7*y-10800*x^6*y^2+400*x^5*y^3-4*x^4*y^4+600000*x^7*z-1000000*x^6*y*z+79200*x^5*y^2*z-2000*x^4*y^3*z+16*x^3*y^4*z-20280000*x^6*z^2+3684000*x^5*y*z^2-187200*x^4*y^2*z^2+3640*x^3*y^3*z^2-24*x^2*y^4*z^2+42180000*x^5*z^3-4820000*x^4*y*z^3+185760*x^3*y^2*z^3-2920*x^2*y^3*z^3+16*x*y^4*z^3-26877000*x^4*z^4+2368400*x^3*y*z^4-72828*x^2*y^2*z^4+920*x*y^3*z^4-4*y^4*z^4+4218000*x^3*z^5-282000*x^2*y*z^5+5976*x*y^2*z^5-40*y^3*z^5-202800*x^2*z^6+9640*x*y*z^6-108*y^2*z^6+600*x*z^7-40*y*z^7+105*z^8];
