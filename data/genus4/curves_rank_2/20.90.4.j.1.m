
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.90.4.j.1

// Other names and/or labels
// Cummins-Pauli label: 20E4
// Rouse-Sutherland-Zureick-Brown label: 20.90.4.4

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 8, 19], [3, 13, 0, 17], [9, 13, 12, 11], [13, 0, 10, 3], [17, 18, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 13], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.e.1', '5.15.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.45.1.a.1", "20.30.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*x^2-z^2+5*y*w+z*w+w^2,5*x^2*y-2*x^2*z+y^2*z-y*z^2+x^2*w+2*y^2*w-y*z*w+2*y*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(-327680000000*y^15+1947764736*y*z^14+512331776*z^15+25957516288*y*z^13*w+6006628352*z^14*w+88958736384*y*z^12*w^2+14133144576*z^13*w^2-614400000000*y^12*w^3-49202494208*y*z^11*w^3-48729830912*z^12*w^3-153600000000*y^11*w^4-653136326784*y*z^10*w^4-136689046016*z^11*w^4+376320000000*y^10*w^5-559067581696*y*z^9*w^5+57477143168*z^10*w^5+403200000000*y^9*w^6+780012698432*y*z^8*w^6+415219366528*z^9*w^6+321600000000*y^8*w^7+2896910413376*y*z^7*w^7+395611155264*z^8*w^7+16200000000*y^7*w^8+2166183293488*y*z^6*w^8-231781129568*z^7*w^8-478250000000*y^6*w^9-4199567945976*y*z^5*w^9-1880531104224*z^6*w^9-906735000000*y^5*w^10-4434177707936*y*z^4*w^10+483204767480*z^5*w^10-666506250000*y^4*w^11-1743220568838*y*z^3*w^11+292855626948*z^4*w^11+487051562500*y^3*w^12+2973036934441*y*z^2*w^12+1499418246624*z^3*w^12+1724138671875*y^2*w^13+3161559763483*y*z*w^13-206713923663*z^2*w^13-324548509666*y*w^14-303468577909*z*w^14+11406272671*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(49152*y*z^14+8192*z^15-1040384*y*z^13*w-270336*z^14*w+8306688*y*z^12*w^2+2629632*z^13*w^2-23494656*y*z^11*w^3-9846784*z^12*w^3-32473088*y*z^10*w^4+1753088*z^11*w^4+244400128*y*z^9*w^5+75022336*z^10*w^5+64487424*y*z^8*w^6-80789504*z^9*w^6-1180090368*y*z^7*w^7-307658752*z^8*w^7-593040384*y*z^6*w^8+284391424*z^7*w^8+2900000768*y*z^5*w^9+849503232*z^6*w^9-320000000*y^5*w^10+2764104448*y*z^4*w^10-302277120*z^5*w^10-800000000*y^4*w^11-2747241216*y*z^3*w^11-1363064064*z^4*w^11-900000000*y^3*w^12-4123164288*y*z^2*w^12-169055232*z^3*w^12-150000000*y^2*w^13+151747456*y*z*w^13+1136768384*z^2*w^13+2402738688*y*w^14+136381312*z*w^14-250840448*w^15);
