
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.bm.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.589

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 20, 38, 51], [21, 20, 14, 21], [23, 20, 44, 57], [27, 20, 28, 41], [41, 50, 44, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.72.1.a.1", "60.72.1.ci.1", "60.72.1.dm.1", "60.72.3.c.1", "60.72.3.ca.2", "60.72.3.rh.1", "60.72.3.xx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+y^2+y*z,3*x^2-4*y^2-4*y*z+w*t,10*y^2-10*y*z+5*z^2+w^2+t^2];

// Singular plane model
model_1 := [x^2*y^4+x^4*z^2+60*x^2*y^2*z^2+1125*y^4*z^2+225*x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(19530*z^2*w^16-39060*z^2*w^15*t-274320*z^2*w^14*t^2-353340*z^2*w^13*t^3-106920*z^2*w^12*t^4+1259820*z^2*w^11*t^5-1655280*z^2*w^10*t^6+4892580*z^2*w^9*t^7-4444740*z^2*w^8*t^8+4892580*z^2*w^7*t^9-1655280*z^2*w^6*t^10+1259820*z^2*w^5*t^11-106920*z^2*w^4*t^12-353340*z^2*w^3*t^13-274320*z^2*w^2*t^14-39060*z^2*w*t^15+19530*z^2*t^16+781*w^18+3126*w^17*t-4083*w^16*t^2-50000*w^15*t^3-165444*w^14*t^4-27864*w^13*t^5-950532*w^12*t^6+1453008*w^11*t^7-2606034*w^10*t^8+2592836*w^9*t^9-2606034*w^8*t^10+1453008*w^7*t^11-950532*w^6*t^12-27864*w^5*t^13-165444*w^4*t^14-50000*w^3*t^15-4083*w^2*t^16+3126*w*t^17+781*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^2*(w+t)^2*(5*z^2*w^10-125*z^2*w^8*t^2-400*z^2*w^7*t^3-400*z^2*w^6*t^4+80*z^2*w^5*t^5-400*z^2*w^4*t^6-400*z^2*w^3*t^7-125*z^2*w^2*t^8+5*z^2*t^10+w^12-2*w^11*t-28*w^10*t^2-46*w^9*t^3+75*w^8*t^4+352*w^7*t^5+512*w^6*t^6+352*w^5*t^7+75*w^4*t^8-46*w^3*t^9-28*w^2*t^10-2*w*t^11+t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.bm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/75*t);
// Codomain equation:
map_1_codomain := [x^2*y^4+x^4*z^2+60*x^2*y^2*z^2+1125*y^4*z^2+225*x^2*z^4];
