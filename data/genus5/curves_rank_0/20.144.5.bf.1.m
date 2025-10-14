
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.bf.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.44

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 8, 19], [15, 1, 16, 9], [15, 4, 18, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["20.72.1.j.1", "20.72.1.n.2", "20.72.1.v.1", "20.72.3.x.1", "20.72.3.bb.1", "20.72.3.bf.1", "20.72.3.bn.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z^2-x*w-w^2+t^2,x^2+3*y^2+2*z^2+x*w+w^2-t^2,x^2-5*x*y-x*w-w^2];

// Singular plane model
model_1 := [145*x^8-240*x^7*y+148*x^6*y^2-40*x^5*y^3+4*x^4*y^4-2400*x^6*z^2+3200*x^5*y*z^2-1400*x^4*y^2*z^2+200*x^3*y^3*z^2+16750*x^4*z^4-16000*x^3*y*z^4+3700*x^2*y^2*z^4-60000*x^2*z^6+30000*x*y*z^6+90625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(7711767148670395703125*x*w^17-23898104691073293828125*x*w^15*t^2+28229587499451672187500*x*w^13*t^4-16045624904891072175000*x*w^11*t^6+4523379526368041400000*x*w^9*t^8-566878966153301268000*x*w^7*t^10+17122176231808579200*x*w^5*t^12+1254015542655072000*x*w^3*t^14-51404018197994496*x*w*t^16-1087669689113065234375*y*w^17+3211656441566119687500*y*w^15*t^2-3592939484994305625000*y*w^13*t^4+1929983120079898500000*y*w^11*t^6-520230869981610300000*y*w^9*t^8+66773850973736112000*y*w^7*t^10-3420116007955718400*y*w^5*t^12+35425177221427200*y*w^3*t^14+10559324961508795703125*z^2*w^16-34097959884955000781250*z^2*w^14*t^2+42692183866104634687500*z^2*w^12*t^4-26475710638819441050000*z^2*w^10*t^6+8616246244393324950000*z^2*w^8*t^8-1433457180401922792000*z^2*w^6*t^10+109027493316011664000*z^2*w^4*t^12-2831902454996006400*z^2*w^2*t^14-2640651949299456*z^2*t^16+8799437257521595703125*w^18-36727982497556383437500*w^16*t^2+62505630194443008750000*w^14*t^4-55882143512500569300000*w^12*t^6+28212584510660033700000*w^10*t^8-8056364511700052280000*w^8*t^10+1234732630154134809600*w^6*t^12-89462603491513056000*w^4*t^14+2249543123020237824*w^2*t^16+4423574795627520*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^4*5^2*(t^4*(1001571875*x*w^13-808553875*x*w^11*t^2-105427500*x*w^9*t^4-27494640*x*w^7*t^6-3722544*x*w^5*t^8+1004400*x*w^3*t^10-233280*x*w*t^12-329590625*y*w^13+357877500*y*w^11*t^2-8478000*y*w^9*t^4-7136640*y*w^7*t^6-3197232*y*w^5*t^8-699840*y*w^3*t^10+1001571875*z^2*w^12-742635750*z^2*w^10*t^2-124780500*z^2*w^8*t^4-39929760*z^2*w^6*t^6-10277280*z^2*w^4*t^8-1982880*z^2*w^2*t^10-1166400*z^2*t^12+1001571875*w^14-1678289500*w^12*t^2+571623000*w^10*t^4+71064000*w^8*t^6+24692688*w^6*t^8+6822144*w^4*t^10+653184*w^2*t^12+933120*t^14));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.bf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2*w-2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(10*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [145*x^8-240*x^7*y+148*x^6*y^2-40*x^5*y^3+4*x^4*y^4-2400*x^6*z^2+3200*x^5*y*z^2-1400*x^4*y^2*z^2+200*x^3*y^3*z^2+16750*x^4*z^4-16000*x^3*y*z^4+3700*x^2*y^2*z^4-60000*x^2*z^6+30000*x*y*z^6+90625*z^8];
