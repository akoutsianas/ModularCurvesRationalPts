
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 27.108.4.g.1

// Other names and/or labels
// Cummins-Pauli label: 27D4
// Rouse-Sutherland-Zureick-Brown label: 27.108.4.8

// Group data
level := 27;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 0, 20], [26, 13, 21, 10], [26, 17, 3, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[3, 20]];
bad_primes := [3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.g.1", "27.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2-z^2+z*w-w^2,9*x^3-y^3+z^2*w-z*w^2];

// Singular plane model
model_1 := [x^6-24*x^3*y^3+9*x^5*z-108*x^2*y^3*z+27*x^4*z^2-162*x*y^3*z^2+27*x^3*z^3-81*y^3*z^3-9*x^2*z^4-27*x*z^5-9*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^5*((z^2-z*w+w^2)*(194000*y*z^15-572100*y*z^14*w+119820*y*z^13*w^2+1455820*y*z^12*w^3-3050916*y*z^11*w^4+7269168*y*z^10*w^5-21338968*y*z^9*w^6+49335876*y*z^8*w^7-86209524*y*z^7*w^8+115129832*y*z^6*w^9-113971632*y*z^5*w^10+80330484*y*z^4*w^11-39222380*y*z^3*w^12+12480420*y*z^2*w^13-2337900*y*z*w^14+194000*y*w^15-112500*z^16+395400*z^15*w-363915*z^14*w^2-131403*z^13*w^3-550518*z^12*w^4+4971411*z^11*w^5-15806640*z^10*w^6+36550089*z^9*w^7-67850460*z^8*w^8+99736641*z^7*w^9-112829280*z^6*w^10+96028299*z^5*w^11-60218022*z^4*w^12+26709213*z^3*w^13-7932915*z^2*w^14+1404600*z*w^15-112500*w^16));
//   Coordinate number 1:
map_0_coord_1 := 1*(45*y*z^17-1179*y*z^16*w+13140*y*z^15*w^2-82530*y*z^14*w^3+323019*y*z^13*w^4-838962*y*z^12*w^5+1469088*y*z^11*w^6-1758420*y*z^10*w^7+1445652*y*z^9*w^8-804933*y*z^8*w^9+305892*y*z^7*w^10-100746*y*z^6*w^11+38565*y*z^5*w^12-5841*y*z^4*w^13-3690*y*z^3*w^14+396*y*z^2*w^15+414*y*z*w^16+45*y*w^17+26*z^18-693*z^17*w+7947*z^16*w^2-51603*z^15*w^3+213480*z^14*w^4-592902*z^13*w^5+1152453*z^12*w^6-1591101*z^11*w^7+1568790*z^10*w^8-1118495*z^9*w^9+588096*z^8*w^10-223956*z^7*w^11+49962*z^6*w^12-1251*z^5*w^13+1395*z^4*w^14-2517*z^3*w^15+144*z^2*w^16+225*z*w^17+26*w^18);

// Map from the canonical model to the plane model of modular curve with label 27.108.4.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z+1/3*w);
// Codomain equation:
map_1_codomain := [x^6-24*x^3*y^3+9*x^5*z-108*x^2*y^3*z+27*x^4*z^2-162*x*y^3*z^2+27*x^3*z^3-81*y^3*z^3-9*x^2*z^4-27*x*z^5-9*z^6];
