
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.y.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.2

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 11, 14, 19], [9, 15, 2, 13], [13, 9, 10, 1], [17, 11, 10, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.72.1.b.1", "20.72.1.m.2", "20.72.1.t.1", "20.72.3.u.1", "20.72.3.bb.1", "20.72.3.bc.1", "20.72.3.bk.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y^2-z^2,x^2+2*x*y+2*y^2+3*z^2+x*w-w^2-t^2,x^2+5*x*z+x*w-w^2];

// Singular plane model
model_1 := [91*x^8+1039*x^7*y-310*x^7*z+157*x^6*y^2-370*x^6*y*z-37*x^6*z^2-2128*x^5*y^3+310*x^5*y^2*z-74*x^5*y*z^2+10*x^5*z^3+420*x^4*y^4+120*x^4*y^3*z+62*x^4*y^2*z^2+x^4*z^4+728*x^3*y^5-60*x^3*y^4*z+24*x^3*y^3*z^2-168*x^2*y^6-12*x^2*y^4*z^2-64*x*y^7+16*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(2847557812838400000000*x*w^17+10199855193881706953125*x*w^15*t^2+14462596366652962500000*x*w^13*t^4+10430085733928368875000*x*w^11*t^6+4092866718025283550000*x*w^9*t^8+866578214248621524000*x*w^7*t^10+91905317084203084800*x*w^5*t^12+4085917997651078400*x*w^3*t^14+48763366248695040*x*w*t^16+10559324961508795703125*z^2*w^16+34097959884955000781250*z^2*w^14*t^2+42692183866104634687500*z^2*w^12*t^4+26475710638819441050000*z^2*w^10*t^6+8616246244393324950000*z^2*w^8*t^8+1433457180401922792000*z^2*w^6*t^10+109027493316011664000*z^2*w^4*t^12+2831902454996006400*z^2*w^2*t^14-2640651949299456*z^2*t^16-1087669689113065234375*z*w^17-3211656441566119687500*z*w^15*t^2-3592939484994305625000*z*w^13*t^4-1929983120079898500000*z*w^11*t^6-520230869981610300000*z*w^9*t^8-66773850973736112000*z*w^7*t^10-3420116007955718400*z*w^5*t^12-35425177221427200*z*w^3*t^14-1759887703987200000000*w^18-7929302348907413046875*w^16*t^2-14284513556616626718750*w^14*t^4-13285750992423506437500*w^12*t^6-6879372372552732300000*w^10*t^8-1993338913095195462000*w^8*t^10-307752043563799646400*w^6*t^12-22396792279494614400*w^4*t^14-579718680026469120*w^2*t^16-1782922846328064*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^4*5^2*(t^4*(65918125*x*w^11*t^2+19353000*x*w^9*t^4-12435120*x*w^7*t^6+6554736*x*w^5*t^8-2987280*x*w^3*t^10+933120*x*w*t^12-1001571875*z^2*w^12-742635750*z^2*w^10*t^2+124780500*z^2*w^8*t^4-39929760*z^2*w^6*t^6+10277280*z^2*w^4*t^8-1982880*z^2*w^2*t^10+1166400*z^2*t^12+329590625*z*w^13+357877500*z*w^11*t^2+8478000*z*w^9*t^4-7136640*z*w^7*t^6+3197232*z*w^5*t^8-699840*z*w^3*t^10+65918125*w^12*t^2+46232250*w^10*t^4-13786740*w^8*t^6+4959792*w^6*t^8-1472256*w^4*t^10+163296*w^2*t^12-233280*t^14));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.y.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*y+5*t);
// Codomain equation:
map_1_codomain := [91*x^8+1039*x^7*y-310*x^7*z+157*x^6*y^2-370*x^6*y*z-37*x^6*z^2-2128*x^5*y^3+310*x^5*y^2*z-74*x^5*y*z^2+10*x^5*z^3+420*x^4*y^4+120*x^4*y^3*z+62*x^4*y^2*z^2+x^4*z^4+728*x^3*y^5-60*x^3*y^4*z+24*x^3*y^3*z^2-168*x^2*y^6-12*x^2*y^4*z^2-64*x*y^7+16*y^8];
