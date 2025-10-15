
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.96.3.t.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 56.96.3.52

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 12, 0, 23], [27, 40, 32, 41], [29, 40, 32, 31], [31, 32, 8, 3], [45, 20, 20, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [7, 2]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.2.a.1", "56.48.0.c.1", "56.48.1.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y-x*w+w^2+w*t+z*u,x^2-x*y-x*w+y*w-x*t-2*z*u,y^2+x*w+w^2-2*x*t+2*y*t+w*t+z*u,7*x*z+x*u-y*u-2*t*u,7*y*z-y*u+2*w*u-2*t*u,3*x^2-2*x*y+2*y^2-7*z^2+x*w+w*t-t^2+z*u+u^2,3*x^2-x*y+y^2+7*z^2-2*x*w-y*w+w^2+2*x*t-y*t+t^2+2*z*u+u^2];

// Singular plane model
model_1 := [x^8+21*x^6*y^2+98*x^4*y^4-2*x^7*z-14*x^5*y^2*z+x^6*z^2-189*x^4*y^2*z^2-1372*x^2*y^4*z^2+14*x^5*z^3+147*x^2*y^2*z^4+4802*y^4*z^4-14*x^3*z^5+686*x*y^2*z^5+49*x^2*z^6+1029*y^2*z^6+98*x*z^7+49*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2316859404020*x*t^11+2651040615398*x*t^9*u^2-3430006836676*x*t^7*u^4-1822735303928*x*t^5*u^6+429450686672*x*t^3*u^8-30716125720*x*t*u^10-871861679598*y*w*t^10-1086189249558*y*w*t^8*u^2+434135566480*y*w*t^6*u^4-392746542636*y*w*t^4*u^6-219781960664*y*w*t^2*u^8+17910019512*y*w*u^10-1749506042844*y*t^11-2911845473229*y*t^9*u^2+902277600420*y*t^7*u^4+1174703228622*y*t^5*u^6-198256235184*y*t^3*u^8+9002797748*y*t*u^10-921327907542*z*w*t^9*u-4276041242592*z*w*t^7*u^3-4802852960052*z*w*t^5*u^5-472266206944*z*w*t^3*u^7-39077277736*z*w*t*u^9+380426276930*z*t^10*u-1311044287336*z*t^8*u^3-2812428656408*z*t^6*u^5-347534665800*z*t^4*u^7+337209050248*z*t^2*u^9-31563617120*z*u^11-875716802030*w^2*t^10-1909128710188*w^2*t^8*u^2-25944495304*w^2*t^6*u^4+967468505584*w^2*t^4*u^6+6779011624*w^2*t^2*u^8+7215001584*w^2*u^10-754280445422*w*t^11-1691486867056*w*t^9*u^2-686943099080*w*t^7*u^4-534354343712*w*t^5*u^6-97888775096*w*t^3*u^8-4368133952*w*t*u^10-1927561216*t^12+500127613314*t^10*u^2+1372535251500*t^8*u^4+686560754236*t^6*u^6-167248323704*t^4*u^8+49959202552*t^2*u^10-6363097392*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*7^4*(u^8*(18620*x*t^3-98*x*t*u^2-1470*y*w*t^2-462*y*w*u^2-12348*y*t^3+511*y*t*u^2-7742*z*w*t*u+14210*z*t^2*u+56*z*u^3-7742*w^2*t^2+420*w^2*u^2+1666*w*t^3-2240*w*t*u^2-3136*t^4+4186*t^2*u^2+12*u^4));

// Map from the embedded model to the plane model of modular curve with label 56.96.3.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/7*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*u);
// Codomain equation:
map_1_codomain := [x^8+21*x^6*y^2+98*x^4*y^4-2*x^7*z-14*x^5*y^2*z+x^6*z^2-189*x^4*y^2*z^2-1372*x^2*y^4*z^2+14*x^5*z^3+147*x^2*y^2*z^4+4802*y^4*z^4-14*x^3*z^5+686*x*y^2*z^5+49*x^2*z^6+1029*y^2*z^6+98*x*z^7+49*z^8];
