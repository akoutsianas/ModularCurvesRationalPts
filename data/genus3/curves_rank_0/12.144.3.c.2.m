
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.144.3.c.2

// Other names and/or labels
// Curve name: Xarithpm1(3,12)
// Cummins-Pauli label: 12O3
// Rouse-Sutherland-Zureick-Brown label: 12.144.3.10

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 3, 0, 7], [7, 9, 0, 5], [11, 0, 0, 1], [11, 6, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 6], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 20
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.c.1", "12.48.0.c.2", "12.72.1.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y^3+x^3*z-y^3*z+x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(x^36-12*x^35*z+54*x^34*z^2-124*x^33*z^3+921*x^32*z^4-6000*x^31*z^5+14432*x^30*z^6-20016*x^29*z^7+214692*x^28*z^8-710464*x^27*z^9+351528*x^26*z^10-2126304*x^25*z^11+16519795*x^24*z^12+3810852*x^23*z^13+15895110*x^22*z^14-143072396*x^21*z^15-268529697*x^20*z^16-508967280*x^19*z^17-118266968*x^18*z^18+1149545040*x^17*z^19+4262419239*x^16*z^20+8845785652*x^15*z^21+13774096038*x^14*z^22+15199909380*x^13*z^23+6684633139*x^12*z^24-21938436960*x^11*z^25-84442333032*x^10*z^26-198615858304*x^9*z^27-383712214356*x^8*z^28-662466539856*x^7*z^29-1033075208512*x^6*z^30-1514877072048*x^5*z^31-1896284372727*x^4*z^32-2349894077308*x^3*z^33-1165455877578*x^2*z^34-1328670446604*x*z^35+y^36-720*y^30*z^6+4320*y^27*z^9+151176*y^24*z^12-1955232*y^21*z^15+2061504*y^18*z^18+134389248*y^15*z^21-1930640496*y^12*z^24+18982321920*y^9*z^27-163214568960*y^6*z^30+1328670446592*y^3*z^33+z^36);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*(x^32-8*x^31*z+20*x^30*z^2-28*x^29*z^3+26*x^28*z^4+104*x^27*z^5-58*x^26*z^6+320*x^25*z^7-85*x^24*z^8-1268*x^23*z^9-4148*x^22*z^10-15276*x^21*z^11-41012*x^20*z^12-101942*x^19*z^13-237391*x^18*z^14-515194*x^17*z^15-1068100*x^16*z^16-2119636*x^15*z^17-4046082*x^14*z^18-7463676*x^13*z^19-13326335*x^12*z^20-23079384*x^11*z^21-38760984*x^10*z^22-63189724*x^9*z^23-99509473*x^8*z^24-151738774*x^7*z^25-219559705*x^6*z^26-306615262*x^5*z^27-375277882*x^4*z^28-456564940*x^3*z^29-226614512*x^2*z^30-255807008*x*z^31-y^30*z^2+6*y^27*z^5-63*y^24*z^8+560*y^21*z^11-4959*y^18*z^14+43566*y^15*z^17-381401*y^12*z^20+3335916*y^9*z^23-29192496*y^6*z^26+255807008*y^3*z^29));
