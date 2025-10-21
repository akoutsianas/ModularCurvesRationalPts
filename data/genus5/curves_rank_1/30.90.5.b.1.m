
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.90.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 30L5
// Rouse-Sutherland-Zureick-Brown label: 30.90.5.4

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 10, 7], [2, 15, 15, 4], [9, 25, 5, 18], [10, 11, 1, 10]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 8], [3, 10], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.45.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+2*y*z-z^2+y*w+2*z*w+w^2-y*t+z*t-w*t+t^2,2*y^2-3*y*z+z^2-4*y*w-w^2-y*t-z*t-t^2,45*x^2+2*y^2+z^2+y*w+2*z*w+3*y*t-z*t-2*w*t-t^2];

// Singular plane model
model_1 := [x^4*y^4+2*x^4*y^3*z-x^4*y^2*z^2-2*x^4*y*z^3+x^4*z^4-60*x^3*y^5-270*x^3*y^4*z-90*x^3*y^3*z^2+270*x^3*y^2*z^3-60*x^3*y*z^4-450*x^2*y^6+6675*x^2*y^5*z+10300*x^2*y^4*z^2-10825*x^2*y^3*z^3+2000*x^2*y^2*z^4+700*x^2*y*z^5+100*x^2*z^6+41760*x*y^7+102060*x*y^6*z-149610*x*y^5*z^2+299700*x*y^4*z^3+24600*x*y^3*z^4-18720*x*y^2*z^5-3420*x*y*z^6+120*x*z^7+606720*y^8-1098720*y^7*z+2322990*y^6*z^2-1183335*y^5*z^3+484650*y^4*z^4+764385*y^3*z^5+210765*y^2*z^6+23520*y*z^7+1620*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*3^3*(6129235*y*w^11+34434015*y*w^10*t+54170850*y*w^9*t^2+96667450*y*w^8*t^3+917676275*y*w^7*t^4+4800426115*y*w^6*t^5+8374596260*y*w^5*t^6+7009793200*y*w^4*t^7+2246734400*y*w^3*t^8-234539200*y*w^2*t^9-346600960*y*w*t^10-53839040*y*t^11-8242217*z^2*w^10-58305692*z^2*w^9*t+2659044*z^2*w^8*t^2+842970372*z^2*w^7*t^3+2338195701*z^2*w^6*t^4+2214201660*z^2*w^5*t^5-249768144*z^2*w^4*t^6-2094441792*z^2*w^3*t^7-1638302496*z^2*w^2*t^8-542137568*z^2*w*t^9-66668672*z^2*t^10-2422078*z*w^11-226158241*z*w^10*t-1750855122*z*w^9*t^2-5155215826*z*w^8*t^3-6600066128*z*w^7*t^4-1898142181*z*w^6*t^5+5888595364*z*w^5*t^6+9106821296*z*w^4*t^7+6675775168*z*w^3*t^8+2771034304*z*w^2*t^9+646510080*z*w*t^10+57026432*z*t^11+2118997*w^12-85110529*w^11*t-673737563*w^10*t^2-1586120368*w^9*t^3-1110270189*w^8*t^4+740726661*w^7*t^5+1516228503*w^6*t^6+2125201140*w^5*t^7+3620055024*w^4*t^8+3890157952*w^3*t^9+2152598624*w^2*t^10+601573792*w*t^11+61186592*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(15314185*y*w^11+48480090*y*w^10*t+92649900*y*w^9*t^2+220471450*y*w^8*t^3+369821750*y*w^7*t^4+227322130*y*w^6*t^5-110916580*y*w^5*t^6-157060250*y*w^4*t^7+24071225*y*w^3*t^8+60694100*y*w^2*t^9+1388720*y*w*t^10-8006720*y*t^11-2804651*z^2*w^10+8427733*z^2*w^9*t+54657129*z^2*w^8*t^2+51439317*z^2*w^7*t^3-75567309*z^2*w^6*t^4-144702993*z^2*w^5*t^5-23269437*z^2*w^4*t^6+78973239*z^2*w^3*t^7+37054092*z^2*w^2*t^8-11732144*z^2*w*t^9-7705280*z^2*t^10-21232474*z*w^11-106353877*z*w^10*t-159410727*z*w^9*t^2+45505859*z*w^8*t^3+350430157*z*w^7*t^4+293669237*z*w^6*t^5-55099685*z*w^5*t^6-216217207*z*w^4*t^7-107937671*z*w^3*t^8+10308532*z*w^2*t^9+27444144*z*w*t^10+7705280*z*t^11-5116049*w^12-29352136*w^11*t-9293069*w^10*t^2+103393607*w^9*t^3+128910741*w^8*t^4+40445319*w^7*t^5+69555597*w^6*t^6+106709733*w^5*t^7-23445288*w^4*t^8-97205819*w^3*t^9-25501564*w^2*t^10+19135984*w*t^11+7705280*t^12);

// Map from the canonical model to the plane model of modular curve with label 30.90.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/15*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*w);
// Codomain equation:
map_1_codomain := [x^4*y^4+2*x^4*y^3*z-x^4*y^2*z^2-2*x^4*y*z^3+x^4*z^4-60*x^3*y^5-270*x^3*y^4*z-90*x^3*y^3*z^2+270*x^3*y^2*z^3-60*x^3*y*z^4-450*x^2*y^6+6675*x^2*y^5*z+10300*x^2*y^4*z^2-10825*x^2*y^3*z^3+2000*x^2*y^2*z^4+700*x^2*y*z^5+100*x^2*z^6+41760*x*y^7+102060*x*y^6*z-149610*x*y^5*z^2+299700*x*y^4*z^3+24600*x*y^3*z^4-18720*x*y^2*z^5-3420*x*y*z^6+120*x*z^7+606720*y^8-1098720*y^7*z+2322990*y^6*z^2-1183335*y^5*z^3+484650*y^4*z^4+764385*y^3*z^5+210765*y^2*z^6+23520*y*z^7+1620*z^8];
