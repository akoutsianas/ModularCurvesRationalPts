
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.90.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 10A4
// Rouse-Sutherland-Zureick-Brown label: 40.90.4.1

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 32, 24, 27], [9, 4, 10, 11], [9, 20, 20, 19], [27, 2, 26, 23], [37, 3, 10, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 19], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 9
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['5.15.0.a.1', '8.6.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.45.1.a.1", "40.30.2.a.1", "40.30.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*x^2+5*y^2-10*y*z+z^2-4*z*w+4*w^2,2*x^2*z-4*x^2*w+3*y*z*w-z^2*w-y*w^2+3*z*w^2-2*w^3];

// Singular plane model
model_1 := [4*x^6+2*x^4*y^2+12*x^4*y*z+2*x^4*z^2+6*x^2*y^3*z+9*x^2*y^2*z^2+6*x^2*y*z^3+2*y^4*z^2+5*y^3*z^3+2*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(78125*y^15-1171875*y^14*w+4687500*y^13*w^2-10937500*y^12*w^3-1171875*y^11*w^4-145546875*y^10*w^5-1430078125*y^9*w^6-15523828125*y^8*w^7-170955468750*y^7*w^8-1913752343750*y^6*w^9-21720551718750*y^5*w^10-249433736718750*y^4*w^11-2893412185937500*y^3*w^12-33856368904687500*y^2*w^13-633840911*y*z^14-9232910407*y*z^13*w-78858009214*y*z^12*w^2-508482851123*y*z^11*w^3-2727369732506*y*z^10*w^4-12764516832796*y*z^9*w^5-53503299913802*y*z^8*w^6-203642511390329*y*z^7*w^7-707173795201453*y*z^6*w^8-2229265856145591*y*z^5*w^9-6244293768926164*y*z^4*w^10-14587428000797568*y*z^3*w^11-22016560548649836*y*z^2*w^12+27162978709828698*y*z*w^13+18317163184899681*y*w^14+66916366*z^15+933387676*z^14*w+7535799882*z^13*w^2+45881008064*z^12*w^3+232407931903*z^11*w^4+1026872714395*z^10*w^5+4054808348961*z^9*w^6+14463408801427*z^8*w^7+46562339688229*z^7*w^8+132986196977033*z^6*w^9+318932335210818*z^5*w^10+519539177594899*z^4*w^11-338125632472832*z^3*w^12-7925613903699864*z^2*w^13-6620003688221103*z*w^14+7084579543318881*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(78125*y^5*w^10+1953125*y^4*w^11+35156250*y^3*w^12+550781250*y^2*w^13+341*y*z^14+3867*y*z^13*w+21359*y*z^12*w^2+81713*y*z^11*w^3+260886*y*z^10*w^4+767401*y*z^9*w^5+2152487*y*z^8*w^6+5813049*y*z^7*w^7+15221318*y*z^6*w^8+38887396*y*z^5*w^9+96308109*y*z^4*w^10+218927233*y*z^3*w^11+354210691*y*z^2*w^12-433762288*y*z*w^13-291865436*y*w^14-36*z^15-386*z^14*w-1902*z^13*w^2-6129*z^12*w^3-16283*z^11*w^4-41660*z^10*w^5-105896*z^9*w^6-262397*z^8*w^7-633569*z^7*w^8-1502963*z^6*w^9-3404493*z^5*w^10-6004814*z^4*w^11+3702977*z^3*w^12+123854304*z^2*w^13+108354108*z*w^14-113852736*w^15);

// Map from the canonical model to the plane model of modular curve with label 40.90.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y-z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^6+2*x^4*y^2+12*x^4*y*z+2*x^4*z^2+6*x^2*y^3*z+9*x^2*y^2*z^2+6*x^2*y*z^3+2*y^4*z^2+5*y^3*z^3+2*y^2*z^4];
