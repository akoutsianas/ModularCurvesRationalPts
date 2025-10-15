
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.mo.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1189

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 24, 38, 43], [23, 2, 28, 3], [43, 17, 26, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 2]];
bad_primes := [2, 3];
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
covers := ["16.48.2.bf.1", "24.48.1.ga.1", "48.48.0.cb.2", "48.48.1.ef.1", "48.48.1.eh.1", "48.48.2.x.1", "48.48.2.cb.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+w*t-y*u,2*y*z+y*w+y*t+z*u-t*u,y*z-y*w+2*y*t+z*u+w*u,z*t-w*t+2*t^2+u^2,3*y^2+z*t-w*t-2*t^2,z^2+4*z*w+w^2-z*t+w*t-u^2,12*x^2+z^2+z*w+w^2];

// Singular plane model
model_1 := [9*x^8+42*x^6*y^2+34*x^4*y^4+10*x^2*y^6+y^8+72*x^6*z^2+300*x^4*y^2*z^2+120*x^2*y^4*z^2+12*y^6*z^2+252*x^4*z^4+540*x^2*y^2*z^4+126*y^4*z^4+432*x^2*z^6+216*y^2*z^6+324*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-216*x^4+72*x^2*z^2-3*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*(3857868*y*t^10*u+30894534*y*t^8*u^3+92354094*y*t^6*u^5+137935791*y*t^4*u^7+106283214*y*t^2*u^9+28391571*y*u^11+1137240*z*w^11+24786*z*w^7*u^4+276696*z*w^5*u^6+859005*z*w^3*u^8+2776860*z*w*u^10+304722*w^12+415044*w^8*u^4+1090260*w^6*u^6+3210246*w^4*u^8+10357182*w^2*u^10+832572*t^12+14970528*t^10*u^2+69808086*t^8*u^4+149432848*t^6*u^6+169269576*t^4*u^8+92448000*t^2*u^10+16368787*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(18*y*t^2*u^9+9*y*u^11+36*z*w^3*u^8+12*z*w*u^10+9*w^4*u^8-4*t^12-32*t^10*u^2-104*t^8*u^4-176*t^6*u^6-139*t^4*u^8-40*t^2*u^10-5*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.mo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [9*x^8+42*x^6*y^2+34*x^4*y^4+10*x^2*y^6+y^8+72*x^6*z^2+300*x^4*y^2*z^2+120*x^2*y^4*z^2+12*y^6*z^2+252*x^4*z^4+540*x^2*y^2*z^4+126*y^4*z^4+432*x^2*z^6+216*y^2*z^6+324*z^8];
