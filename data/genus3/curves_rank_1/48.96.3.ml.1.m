
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ml.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1197

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 29, 26, 9], [19, 25, 16, 9], [43, 19, 28, 33]];
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
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.bc.1", "24.48.1.ga.1", "48.48.0.ca.2", "48.48.1.ea.1", "48.48.1.ec.1", "48.48.2.u.1", "48.48.2.ca.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-z*t+w*u,y*t+z*t+2*t^2-u^2,2*y*w-z*w+w*t+y*u-t*u,y*w-2*z*w-w*t+z*u-t*u,3*w^2-y*t-z*t+2*t^2,y^2-4*y*z+z^2-y*t-z*t+u^2,12*x^2+y^2-y*z+z^2];

// Weierstrass model
model_1 := [73*x^8+426*x^7*z+1092*x^6*z^2+1596*x^5*z^3+x^4*y+1470*x^4*z^4+840*x^3*z^5+336*x^2*z^6+48*x*z^7+y^2+12*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*(1137240*y*z^11+24786*y*z^7*u^4-276696*y*z^5*u^6+859005*y*z^3*u^8-2776860*y*z*u^10-304722*z^12-415044*z^8*u^4+1090260*z^6*u^6-3210246*z^4*u^8+10357182*z^2*u^10+3857868*w*t^10*u-30894534*w*t^8*u^3+92354094*w*t^6*u^5-137935791*w*t^4*u^7+106283214*w*t^2*u^9-28391571*w*u^11-832572*t^12+14970528*t^10*u^2-69808086*t^8*u^4+149432848*t^6*u^6-169269576*t^4*u^8+92448000*t^2*u^10-16368787*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(36*y*z^3*u^8-12*y*z*u^10-9*z^4*u^8+18*w*t^2*u^9-9*w*u^11+4*t^12-32*t^10*u^2+104*t^8*u^4-176*t^6*u^6+139*t^4*u^8-40*t^2*u^10+5*u^12);

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.ml.1
//   Coordinate number 0:
map_1_coord_0 := 1*(3/8*w-1/4*t+1/8*u);
//   Coordinate number 1:
map_1_coord_1 := 1*(-81/64*x*w*t^2-81/64*x*w*t*u+27/32*x*t^3-27/32*x*t^2*u-189/256*x*t*u^2-3/128*w*t^3+9/512*w*t*u^2-3/512*w*u^3+1/64*t^4-1/32*t^3*u+3/512*t^2*u^2+5/512*t*u^3-7/2048*u^4);
//   Coordinate number 2:
map_1_coord_2 := 1*(-3/8*w-1/4*t-1/4*u);
// Codomain equation:
map_1_codomain := [73*x^8+426*x^7*z+1092*x^6*z^2+1596*x^5*z^3+x^4*y+1470*x^4*z^4+840*x^3*z^5+336*x^2*z^6+48*x*z^7+y^2+12*z^8];
