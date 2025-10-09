
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.nt.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1157

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 41, 2, 13], [7, 27, 40, 17], [15, 28, 32, 23], [35, 47, 46, 17]];
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
covers := ["16.48.2.bm.1", "24.48.1.hi.1", "48.48.0.cb.2", "48.48.1.dg.1", "48.48.1.di.1", "48.48.2.bm.1", "48.48.2.ca.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-w*u,y*w+z*w+w*t+z*u-t*u,y*t-2*z*t-2*t^2-u^2,2*y*w-z*w-w*t-y*u+z*u-t*u,y^2+2*y*z-2*z^2+2*t^2,3*w^2-y*t+2*z*t-2*t^2,12*x^2-y^2+y*z-z^2];

// Double cover of conic
model_1 := [3*x^2-y^2-z^2,216*x^4-72*x^2*z^2+3*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*(1137240*y*z^11+24786*y*z^7*u^4+276696*y*z^5*u^6+859005*y*z^3*u^8+2776860*y*z*u^10-832518*z^12+390258*z^8*u^4+813564*z^6*u^6+2351241*z^4*u^8+7580322*z^2*u^10-3857868*w*t^10*u-30894534*w*t^8*u^3-92354094*w*t^6*u^5-137935791*w*t^4*u^7-106283214*w*t^2*u^9-28391571*w*u^11+832572*t^12+14970528*t^10*u^2+69808086*t^8*u^4+149432848*t^6*u^6+169269576*t^4*u^8+92448000*t^2*u^10+16368787*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(36*y*z^3*u^8+12*y*z*u^10-27*z^4*u^8-12*z^2*u^10-18*w*t^2*u^9-9*w*u^11-4*t^12-32*t^10*u^2-104*t^8*u^4-176*t^6*u^6-139*t^4*u^8-40*t^2*u^10-5*u^12);
