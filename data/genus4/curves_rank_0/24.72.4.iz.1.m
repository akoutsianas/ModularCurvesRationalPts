
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.iz.1

// Other names and/or labels
// Cummins-Pauli label: 12B4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.233

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 11, 20, 3], [11, 4, 4, 13], [19, 4, 16, 17], [19, 13, 14, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2-z^2-4*z*w-w^2,8*y^3+x*z^2+x*z*w-4*y*z*w+x*w^2-2*y*w^2];

// Singular plane model
model_1 := [567*x^6-135*x^5*y+x^3*y^3+3726*x^5*z-765*x^4*y*z+9*x^2*y^3*z+2970*x^4*z^2-1980*x^3*y*z^2+27*x*y^3*z^2+6480*x^3*z^3-2460*x^2*y*z^3+27*y^3*z^3+18180*x^2*z^4+1380*x*y*z^4+22536*x*z^5+1980*y*z^5+2328*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^4*(z^3*(z+2*w)^3*(48*x*y*z^3*w+72*x*y*z^2*w^2+72*x*y*z*w^3+24*x*y*w^4-96*y^2*z^2*w^2-96*y^2*z*w^3-24*y^2*w^4-4*z^6-24*z^5*w-48*z^4*w^2-40*z^3*w^3-12*z^2*w^4-6*z*w^5-w^6));
//   Coordinate number 1:
map_0_coord_1 := 1*(96*x*y*z^9*w+720*x*y*z^8*w^2+2160*x*y*z^7*w^3+9936*x*y*z^6*w^4+22752*x*y*z^5*w^5+31104*x*y*z^4*w^6+26496*x*y*z^3*w^7+13464*x*y*z^2*w^8+3672*x*y*z*w^9+408*x*y*w^10-576*y^2*z^8*w^2-4032*y^2*z^7*w^3-10512*y^2*z^6*w^4-21600*y^2*z^5*w^5-29376*y^2*z^4*w^6-24192*y^2*z^3*w^7-11520*y^2*z^2*w^8-2880*y^2*z*w^9-288*y^2*w^10-z^12-12*z^11*w-60*z^10*w^2-368*z^9*w^3-1800*z^8*w^4-4716*z^7*w^5-8034*z^6*w^6-9324*z^5*w^7-7560*z^4*w^8-4208*z^3*w^9-1500*z^2*w^10-300*z*w^11-25*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.iz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/5*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(12*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z+1/10*w);
// Codomain equation:
map_1_codomain := [567*x^6-135*x^5*y+x^3*y^3+3726*x^5*z-765*x^4*y*z+9*x^2*y^3*z+2970*x^4*z^2-1980*x^3*y*z^2+27*x*y^3*z^2+6480*x^3*z^3-2460*x^2*y*z^3+27*y^3*z^3+18180*x^2*z^4+1380*x*y*z^4+22536*x*z^5+1980*y*z^5+2328*z^6];
