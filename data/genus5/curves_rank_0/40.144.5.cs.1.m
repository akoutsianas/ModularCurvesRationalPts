
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.cs.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.483

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 32, 4, 29], [5, 36, 2, 29], [5, 39, 14, 25], [25, 13, 38, 5]];
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
covers := ["20.72.3.h.1", "40.72.1.g.1", "40.72.1.bk.2", "40.72.1.by.2", "40.72.3.bb.2", "40.72.3.dg.2", "40.72.3.eg.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+2*z^2+w^2+t^2,y^2-2*y*z+2*z^2+w^2-t^2,10*x^2-y*z-z^2];

// Singular plane model
model_1 := [625*x^8+8500*x^6*y^2-3500*x^6*z^2+27350*x^4*y^4-24500*x^4*y^2*z^2+21750*x^4*z^4+9940*x^2*y^6-420*x^2*y^4*z^2+75580*x^2*y^2*z^4-67660*x^2*z^6+961*y^8+868*y^6*z^2-20698*y^4*z^4-9436*y^2*z^6+113569*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(7812*z^2*w^16+27432*z^2*w^14*t^2+24984*z^2*w^12*t^4+114696*z^2*w^10*t^6-358560*z^2*w^8*t^8+173304*z^2*w^6*t^10+114984*z^2*w^4*t^12-27432*z^2*w^2*t^14-1188*z^2*t^16+781*w^18+4341*w^16*t^2+6828*w^14*t^4+66712*w^12*t^6-163866*w^10*t^8+81282*w^8*t^10+99052*w^6*t^12-17424*w^4*t^14-7371*w^2*t^16+513*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(w^2+t^2)^2*(8*z^2*w^10+60*z^2*w^8*t^2+200*z^2*w^6*t^4+400*z^2*w^4*t^6+80*z^2*w^2*t^8-44*z^2*t^10+4*w^12+30*w^10*t^2+99*w^8*t^4+192*w^6*t^6+206*w^4*t^8+106*w^2*t^10+19*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.cs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [625*x^8+8500*x^6*y^2-3500*x^6*z^2+27350*x^4*y^4-24500*x^4*y^2*z^2+21750*x^4*z^4+9940*x^2*y^6-420*x^2*y^4*z^2+75580*x^2*y^2*z^4-67660*x^2*z^6+961*y^8+868*y^6*z^2-20698*y^4*z^4-9436*y^2*z^6+113569*z^8];
