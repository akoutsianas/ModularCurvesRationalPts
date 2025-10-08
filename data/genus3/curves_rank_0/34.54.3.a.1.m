
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 34.54.3.a.1

// Other names and/or labels
// Curve name: X0(34)
// Cummins-Pauli label: 34C3
// Rouse-Sutherland-Zureick-Brown label: 34.54.3.1

// Group data
level := 34;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 25, 0, 29], [19, 4, 0, 5], [31, 26, 0, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[2, 1], [17, 3]];
bad_primes := [2, 17];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.3.0.a.1', '17.18.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["2.3.0.a.1", "17.18.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y+x^2*y^2+x*y^3-2*y^4-x^3*z+2*x*y^2*z+y^3*z+y^2*z^2-x*z^3+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(96550276*x^14+681180379640*x^2*y^12+32687521220*x*y^13-473772227064*y^14+1861481226356*x^2*y^11*z+1377053624052*x*y^12*z-1823339300916*y^13*z-193100552*x^12*z^2+3437715966900*x^2*y^10*z^2+4053790033100*x*y^11*z^2-3262516014596*y^12*z^2+1931005520*x^11*z^3+5786798164632*x^2*y^9*z^3+6881379176736*x*y^10*z^3-3815630902592*y^11*z^3-3379259660*x^10*z^4+9617394421432*x^2*y^8*z^4+8962456302608*x*y^9*z^4-3330840503452*y^10*z^4-5986117112*x^9*z^5+14209585537608*x^2*y^7*z^5+10099949046024*x*y^8*z^5-1303144982616*y^9*z^5+63916282712*x^8*z^6+18088271168904*x^2*y^6*z^6+9307000982132*x*y^7*z^6+3263708805272*y^8*z^6-189045440408*x^7*z^7+20256166292420*x^2*y^5*z^7+5374975813916*x*y^6*z^7+9897432704372*y^7*z^7+12165334776*x^6*z^8+18893599331680*x^2*y^4*z^8-3475523340500*x*y^5*z^8+18185067495492*y^6*z^8+2324544444976*x^5*z^9+7976036244568*x^2*y^3*z^9-14037619513456*x*y^4*z^9+26678552864048*y^5*z^9-10248715247124*x^4*z^10-4784091325728*x^2*y^2*z^10-5636608895912*x*y^3*z^10+17222357758264*y^4*z^10+14488334416560*x^3*z^11-12746224756104*x^2*y*z^11-2306420518400*x*y^2*z^11-22388417421232*y^3*z^11-10193891583280*x^2*z^12+19375191559624*x*y*z^12-21163959916560*y^2*z^12+11982659943088*x*z^13-11982659943088*y*z^13+4*z^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(14482*x^2*y^12-26990*x*y^13+12362*y^14-76740*x^2*y^11*z+339148*x*y^12*z-226076*y^13*z-69111*x^2*y^10*z^2-1616791*x*y^11*z^2+1449237*y^12*z^2+1476585*x^2*y^9*z^3+3740557*x*y^10*z^3-4698507*y^11*z^3-4785024*x^2*y^8*z^4-4027879*x*y^9*z^4+8629497*y^10*z^4+7468556*x^2*y^7*z^5+714150*x*y^8*z^5-9098062*y^9*z^5-5747274*x^2*y^6*z^6+1744578*x*y^7*z^6+5187978*y^8*z^6+893662*x^2*y^5*z^7+891654*x*y^6*z^7-1728122*y^7*z^7+1926566*x^2*y^4*z^8-4111188*x*y^5*z^8+1310164*y^6*z^8-1404144*x^2*y^3*z^9+3007604*x*y^4*z^9-1230604*y^5*z^9+281529*x^2*y^2*z^10-441915*x*y^3*z^10+268529*y^4*z^10+30689*x^2*y*z^11-303643*x*y^2*z^11+203037*y^3*z^11-9776*x^2*z^12+91449*x*y*z^12-80679*y^2*z^12-990*x*z^13+990*y*z^13);
