
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.cz.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.481

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 1, 28, 13], [21, 0, 34, 37], [21, 38, 14, 25], [37, 26, 0, 33]];
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
covers := ["20.72.3.h.1", "40.72.1.j.2", "40.72.1.bn.2", "40.72.1.cb.2", "40.72.3.y.1", "40.72.3.dj.2", "40.72.3.ej.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z-2*z^2+w^2+t^2,y^2+2*y*z+2*z^2+w^2-t^2,10*x^2-y*z+z^2];

// Singular plane model
model_1 := [625*x^8+4500*x^6*y^2-7500*x^6*z^2+23350*x^4*y^4-26100*x^4*y^2*z^2+24150*x^4*z^4+34420*x^2*y^6-129220*x^2*y^4*z^2+540*x^2*y^2*z^4+10580*x^2*z^6+93025*y^8+10980*y^6*z^2+20454*y^4*z^4+1188*y^2*z^6+1089*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1188*z^2*w^16+27432*z^2*w^14*t^2-114984*z^2*w^12*t^4-173304*z^2*w^10*t^6+358560*z^2*w^8*t^8-114696*z^2*w^6*t^10-24984*z^2*w^4*t^12-27432*z^2*w^2*t^14-7812*z^2*t^16+513*w^18-7371*w^16*t^2-17424*w^14*t^4+99052*w^12*t^6+81282*w^10*t^8-163866*w^8*t^10+66712*w^6*t^12+6828*w^4*t^14+4341*w^2*t^16+781*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(w^2+t^2)^2*(44*z^2*w^10-80*z^2*w^8*t^2-400*z^2*w^6*t^4-200*z^2*w^4*t^6-60*z^2*w^2*t^8-8*z^2*t^10+19*w^12+106*w^10*t^2+206*w^8*t^4+192*w^6*t^6+99*w^4*t^8+30*w^2*t^10+4*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.cz.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [625*x^8+4500*x^6*y^2-7500*x^6*z^2+23350*x^4*y^4-26100*x^4*y^2*z^2+24150*x^4*z^4+34420*x^2*y^6-129220*x^2*y^4*z^2+540*x^2*y^2*z^4+10580*x^2*z^6+93025*y^8+10980*y^6*z^2+20454*y^4*z^4+1188*y^2*z^6+1089*z^8];
