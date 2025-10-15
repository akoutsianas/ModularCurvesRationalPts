
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.48.3.g.1

// Other names and/or labels
// Cummins-Pauli label: 20C3
// Rouse-Sutherland-Zureick-Brown label: 40.48.3.7

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 16, 16, 37], [31, 31, 33, 24], [33, 0, 19, 19], [34, 39, 5, 38]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.24.1.g.1", "40.8.0.a.1", "40.12.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-x*z+y*t,3*y^2-2*y*z-2*z^2-2*z*w+z*u+w*u,5*x^2-y^2-2*y*z+2*z*w-z*u-w*u,y^2+z^2+3*z*w+5*x*t+w*u,y^2-3*y*z-5*y*w+2*z*w+y*u-z*u-w*u,3*x*z+5*x*w+4*y*t+2*z*t-x*u,5*x^2-11*y^2+y*z-z^2-5*y*w-18*z*w-25*w^2+10*x*t+10*t^2+y*u-3*z*u-w*u-u^2];

// Singular plane model
model_1 := [100*x^8-180*x^6*y^2+281*x^4*y^4-90*x^2*y^6+800*x^7*z+1800*x^5*y^2*z-1748*x^3*y^4*z+360*x*y^6*z+5600*x^6*z^2+1400*x^4*y^2*z^2-556*x^2*y^4*z^2-360*y^6*z^2+7200*x^5*z^3-19600*x^3*y^2*z^3+5208*x*y^4*z^3+12600*x^4*z^4-28300*x^2*y^2*z^4+1296*y^4*z^4+12000*x^3*z^5-10840*x*y^2*z^5+8800*x^2*z^6-1800*y^2*z^6+5600*x*z^7+1700*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2-z^2,-2500*x^4+10000*x^3*y-2400*x^3*z+4200*x^2*y*z-760*x^2*z^2-1740*x*y*z^2+1632*x*z^3-1116*y*z^3+681*z^4-675*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3*(2366527500000*x*w*t^3*u-156757608000*x*w*t*u^3-12775545632250*x*t^5-11741220030600*x*t^3*u^2-79526491560*x*t*u^4+9077236479000*y*t^4*u+856812938400*y*t^2*u^3+3442595040*y*u^5+2519605216350*z*w*t^4+1465521289560*z*w*t^2*u^2-17455059144*z*w*u^4+2265945192900*z*t^4*u-661541585760*z*t^2*u^3-3087824976*z*u^5+6237981551250*w^2*t^4+3621263517000*w^2*t^2*u^2-61464943800*w^2*u^4-3904786493550*w*t^4*u-2965595015880*w*t^2*u^3+12744044712*w*u^5-2495140419875*t^6-2185531445250*t^4*u^2+263569315500*t^2*u^4-1190841912*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(139472590000*x*w*t^3*u-2177189000*x*w*t*u^3+190957183500*x*t^5-257430386300*x*t^3*u^2-1104534605*x*t*u^4+240880616000*y*t^4*u+13404858200*y*t^2*u^3+47813820*y*u^5-29006612100*z*w*t^4+36501535380*z*w*t^2*u^2-242431377*z*w*u^4+115866046600*z*t^4*u-10756220480*z*t^2*u^3-42886458*z*u^5-63613957500*w^2*t^4+93424783500*w^2*t^2*u^2-853679775*w^2*u^4+71813523300*w*t^4*u-58425841740*w*t^2*u^3+177000621*w*u^5+25445583000*t^6-63585815700*t^4*u^2+6269520450*t^2*u^4-16539471*u^6);

// Map from the embedded model to the plane model of modular curve with label 40.48.3.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [100*x^8-180*x^6*y^2+281*x^4*y^4-90*x^2*y^6+800*x^7*z+1800*x^5*y^2*z-1748*x^3*y^4*z+360*x*y^6*z+5600*x^6*z^2+1400*x^4*y^2*z^2-556*x^2*y^4*z^2-360*y^6*z^2+7200*x^5*z^3-19600*x^3*y^2*z^3+5208*x*y^4*z^3+12600*x^4*z^4-28300*x^2*y^2*z^4+1296*y^4*z^4+12000*x^3*z^5-10840*x*y^2*z^5+8800*x^2*z^6-1800*y^2*z^6+5600*x*z^7+1700*z^8];
