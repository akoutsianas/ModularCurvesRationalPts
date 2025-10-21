
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.z.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.219

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 4, 17], [5, 3, 2, 1], [21, 15, 32, 9], [25, 1, 4, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.72.1.e.2", "40.72.1.d.1", "40.72.1.co.1", "40.72.3.g.1", "40.72.3.m.1", "40.72.3.ci.2", "40.72.3.ez.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-z^2+w^2,x*y-y^2+x*z-w^2-t^2,x^2-x*y+y^2+2*x*z+z^2-t^2];

// Singular plane model
model_1 := [25*x^8-260*x^6*y^2-220*x^6*z^2+1086*x^4*y^4+1644*x^4*y^2*z^2+834*x^4*z^4+3052*x^2*y^6+5964*x^2*y^4*z^2+1164*x^2*y^2*z^4-892*x^2*z^6+1681*y^8+4100*y^6*z^2+5370*y^4*z^4+3500*y^2*z^6+1225*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(31248*z^2*w^16+70128*z^2*w^14*t^2+51696*z^2*w^12*t^4-51696*z^2*w^10*t^6-242640*z^2*w^8*t^8-347184*z^2*w^6*t^10-230364*z^2*w^4*t^12-70308*z^2*w^2*t^14-7812*z^2*t^16-6248*w^18-10752*w^16*t^2-432*w^14*t^4+74860*w^12*t^6+282720*w^10*t^8+466944*w^8*t^10+392186*w^6*t^12+172656*w^4*t^14+37500*w^2*t^16+3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(16*z^2*w^10-20*z^2*w^8*t^2+20*z^2*w^6*t^4-20*z^2*w^4*t^6-40*z^2*w^2*t^8-8*z^2*t^10-16*w^12+12*w^10*t^2-9*w^8*t^4+8*w^6*t^6+4*w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^8-260*x^6*y^2-220*x^6*z^2+1086*x^4*y^4+1644*x^4*y^2*z^2+834*x^4*z^4+3052*x^2*y^6+5964*x^2*y^4*z^2+1164*x^2*y^2*z^4-892*x^2*z^6+1681*y^8+4100*y^6*z^2+5370*y^4*z^4+3500*y^2*z^6+1225*z^8];
