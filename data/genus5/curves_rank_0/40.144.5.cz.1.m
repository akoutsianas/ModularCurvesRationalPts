
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.cz.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.482

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 38, 25], [15, 32, 26, 31], [25, 29, 34, 25], [37, 11, 14, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.h.1", "40.72.1.j.1", "40.72.1.bn.1", "40.72.1.cb.1", "40.72.3.y.2", "40.72.3.dj.1", "40.72.3.ej.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*z+z^2,6*x^2+7*y*z-7*z^2+w^2+t^2,5*y^2+10*y*z+10*z^2+w^2-t^2];

// Singular plane model
model_1 := [x^8+52*x^6*y^2-44*x^6*z^2+1206*x^4*y^4-884*x^4*y^2*z^2+854*x^4*z^4-6700*x^2*y^6-45860*x^2*y^4*z^2+3900*x^2*y^2*z^4+12340*x^2*z^6+70225*y^8+68900*y^6*z^2+114950*y^4*z^4+48100*y^2*z^6+34225*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(5940*z^2*w^16+137160*z^2*w^14*t^2-574920*z^2*w^12*t^4-866520*z^2*w^10*t^6+1792800*z^2*w^8*t^8-573480*z^2*w^6*t^10-124920*z^2*w^4*t^12-137160*z^2*w^2*t^14-39060*z^2*t^16+513*w^18-7371*w^16*t^2-17424*w^14*t^4+99052*w^12*t^6+81282*w^10*t^8-163866*w^8*t^10+66712*w^6*t^12+6828*w^4*t^14+4341*w^2*t^16+781*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(w^2+t^2)^2*(220*z^2*w^10-400*z^2*w^8*t^2-2000*z^2*w^6*t^4-1000*z^2*w^4*t^6-300*z^2*w^2*t^8-40*z^2*t^10+19*w^12+106*w^10*t^2+206*w^8*t^4+192*w^6*t^6+99*w^4*t^8+30*w^2*t^10+4*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.cz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*t);
// Codomain equation:
map_1_codomain := [x^8+52*x^6*y^2-44*x^6*z^2+1206*x^4*y^4-884*x^4*y^2*z^2+854*x^4*z^4-6700*x^2*y^6-45860*x^2*y^4*z^2+3900*x^2*y^2*z^4+12340*x^2*z^6+70225*y^8+68900*y^6*z^2+114950*y^4*z^4+48100*y^2*z^6+34225*z^8];
