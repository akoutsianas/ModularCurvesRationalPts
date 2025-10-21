
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.di.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.479

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 23, 6, 15], [3, 33, 26, 15], [9, 7, 22, 29], [17, 27, 8, 11], [39, 34, 18, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [5, 7]];
bad_primes := [2, 5];
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
covers := ["20.72.3.k.1", "40.72.1.g.1", "40.72.1.bq.2", "40.72.1.ce.2", "40.72.3.y.1", "40.72.3.dm.1", "40.72.3.em.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z-2*z^2-w^2-t^2,y^2+2*y*z+2*z^2-w^2+t^2,10*x^2-y*z+z^2];

// Singular plane model
model_1 := [x^8+52*x^6*y^2+500*x^4*y^4-8*x^7*z-184*x^5*y^2*z-2000*x^3*y^4*z+44*x^6*z^2+172*x^4*y^2*z^2+3000*x^2*y^4*z^2-152*x^5*z^3-400*x^3*y^2*z^3-2000*x*y^4*z^3+406*x^4*z^4+2060*x^2*y^2*z^4+500*y^4*z^4-760*x^3*z^5-3000*x*y^2*z^5+1100*x^2*z^6+1300*y^2*z^6-1000*x*z^7+625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1188*z^2*w^16+27432*z^2*w^14*t^2-114984*z^2*w^12*t^4-173304*z^2*w^10*t^6+358560*z^2*w^8*t^8-114696*z^2*w^6*t^10-24984*z^2*w^4*t^12-27432*z^2*w^2*t^14-7812*z^2*t^16-513*w^18+7371*w^16*t^2+17424*w^14*t^4-99052*w^12*t^6-81282*w^10*t^8+163866*w^8*t^10-66712*w^6*t^12-6828*w^4*t^14-4341*w^2*t^16-781*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(w^2+t^2)^2*(44*z^2*w^10-80*z^2*w^8*t^2-400*z^2*w^6*t^4-200*z^2*w^4*t^6-60*z^2*w^2*t^8-8*z^2*t^10-19*w^12-106*w^10*t^2-206*w^8*t^4-192*w^6*t^6-99*w^4*t^8-30*w^2*t^10-4*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.di.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*w-1/20*t);
// Codomain equation:
map_1_codomain := [x^8+52*x^6*y^2+500*x^4*y^4-8*x^7*z-184*x^5*y^2*z-2000*x^3*y^4*z+44*x^6*z^2+172*x^4*y^2*z^2+3000*x^2*y^4*z^2-152*x^5*z^3-400*x^3*y^2*z^3-2000*x*y^4*z^3+406*x^4*z^4+2060*x^2*y^2*z^4+500*y^4*z^4-760*x^3*z^5-3000*x*y^2*z^5+1100*x^2*z^6+1300*y^2*z^6-1000*x*z^7+625*z^8];
