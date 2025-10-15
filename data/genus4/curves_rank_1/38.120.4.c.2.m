
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 38.120.4.c.2

// Other names and/or labels
// Cummins-Pauli label: 38B4
// Rouse-Sutherland-Zureick-Brown label: 38.120.4.4

// Group data
level := 38;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 17, 19, 18], [33, 30, 27, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [19, 7]];
bad_primes := [2, 19];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["19.60.1.a.2", "38.40.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [19*x^2-y*z+y*w-z*w,y^2*z-2*y*z*w-z^2*w-y*w^2];

// Singular plane model
model_1 := [-6859*x^6-361*x^4*z^2+19*x^2*y^3*z-95*x^2*y^2*z^2+95*x^2*y*z^3-133*x^2*z^4+y^4*z^2-7*y^3*z^3+10*y^2*z^4+7*y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(y^20-8*y^19*w+12*y^18*w^2+24*y^17*w^3+10*y^16*w^4-120*y^15*w^5-192*y^14*w^6-88*y^13*w^7+251*y^12*w^8+628*y^11*w^9+948*y^10*w^10+1368*y^9*w^11+2470*y^8*w^12+5472*y^7*w^13+12996*y^6*w^14+31464*y^5*w^15+77653*y^4*w^16+196004*y^3*w^17+504822*y^2*w^18+8*y*z^19+76*y*z^17*w^2+380*y*z^16*w^3+228*y*z^15*w^4+2128*y*z^14*w^5+4142*y*z^13*w^6+4560*y*z^12*w^7+5662*y*z^11*w^8+5368*y*z^10*w^9-15416*y*z^9*w^10-83036*y*z^8*w^11-157296*y*z^7*w^12-171912*y*z^6*w^13-171046*y*z^5*w^14-88186*y*z^4*w^15+646104*y*z^3*w^16+2434314*y*z^2*w^17+3515041*y*z*w^18+1322368*y*w^19+z^20+12*z^19*w-38*z^18*w^2+304*z^17*w^3-285*z^16*w^4+1102*z^15*w^5+1102*z^14*w^6+1710*z^13*w^7+1501*z^12*w^8+1976*z^11*w^9-3028*z^10*w^10-30228*z^9*w^11-55378*z^8*w^12-52778*z^7*w^13-48463*z^6*w^14-44264*z^5*w^15+188892*z^4*w^16+870281*z^3*w^17+1322380*z^2*w^18+8*z*w^19+w^20);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^9*(y*z^10+29*y*z^9*w+115*y*z^8*w^2+206*y*z^7*w^3+186*y*z^6*w^4+52*y*z^5*w^5-75*y*z^4*w^6-95*y*z^3*w^7-47*y*z^2*w^8-11*y*z*w^9-y*w^10+7*z^10*w+41*z^9*w^2+73*z^8*w^3+59*z^7*w^4+4*z^6*w^5-36*z^5*w^6-29*z^4*w^7-9*z^3*w^8-z^2*w^9));

// Map from the canonical model to the plane model of modular curve with label 38.120.4.c.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-6859*x^6-361*x^4*z^2+19*x^2*y^3*z-95*x^2*y^2*z^2+95*x^2*y*z^3-133*x^2*z^4+y^4*z^2-7*y^3*z^3+10*y^2*z^4+7*y*z^5];
