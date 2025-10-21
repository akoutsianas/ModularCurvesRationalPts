
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.dk.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.96

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 1, 23, 24], [23, 4, 31, 1], [37, 16, 35, 43], [37, 41, 38, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 5], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.1.q.1", "60.12.1.bc.1", "60.36.1.dt.1", "60.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z,x^2+x*y+5*x*z+y*z+t^2,2*x^2+y^2+y*z+25*z^2+5*w^2+2*t^2];

// Singular plane model
model_1 := [30*x^8-10*x^7*y+11*x^6*y^2-2*x^5*y^3+x^4*y^4+350*x^6*z^2-80*x^5*y*z^2+64*x^4*y^2*z^2-4*x^3*y^3*z^2+825*x^4*z^4-100*x^3*y*z^4-16*x^2*y^2*z^4-1140*x^2*z^6+40*x*y*z^6+340*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(19216250*x*w^8+34042375*x*w^6*t^2+1524300*x*w^4*t^4-12618480*x*w^2*t^6+12096*x*t^8-5859375*y*w^8-13218250*y*w^6*t^2-4735800*y*w^4*t^4+2192160*y*w^2*t^6-91008*y*t^8-226312500*z^3*w^6-164385000*z^3*w^4*t^2+92592000*z^3*w^2*t^4+14256000*z^3*t^6-45264375*z*w^8-70201250*z*w^6*t^2-2011800*z*w^4*t^4+23413920*z*w^2*t^6+862848*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(51250*x*w^8+191000*x*w^6*t^2+235875*x*w^4*t^4+97140*x*w^2*t^6+378*x*t^8-10250*y*w^6*t^2-28350*y*w^4*t^4-21810*y*w^2*t^6-2844*y*t^8-206250*z^3*w^6-264375*z^3*w^4*t^2+342000*z^3*w^2*t^4+445500*z^3*t^6-41250*z*w^8-120625*z*w^6*t^2-97800*z*w^4*t^4+7950*z*w^2*t^6+26964*z*t^8);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.dk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/2*y+5/2*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/2*z+5/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [30*x^8-10*x^7*y+11*x^6*y^2-2*x^5*y^3+x^4*y^4+350*x^6*z^2-80*x^5*y*z^2+64*x^4*y^2*z^2-4*x^3*y^3*z^2+825*x^4*z^4-100*x^3*y*z^4-16*x^2*y^2*z^4-1140*x^2*z^6+40*x*y*z^6+340*z^8];
