
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 56.96.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 56.96.5.17

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 16, 2, 31], [7, 50, 48, 13], [29, 26, 8, 7], [31, 34, 30, 21], [43, 20, 14, 13], [45, 10, 30, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 20], [7, 8]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.48.2.a.1", "56.12.0.b.1", "56.48.2.o.1", "56.48.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+x*w+x*t-y*t,14*y^2-z^2-z*w+z*t,14*x^2-14*x*y+z^2+z*w-z*t+w*t];

// Singular plane model
model_1 := [14*x^6*y-x^6*z-196*x^4*y^3+5*x^4*y*z^2+2744*x^2*y^5-98*x^2*y^3*z^2-8*x^2*y^2*z^3+2744*y^6*z+980*y^5*z^2+112*y^4*z^3+4*y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(1647072*x*y*w^10-1647072*x*y*w^9*t-28010304*x*y*w^8*t^2-56796768*x*y*w^7*t^3-26286624*x*y*w^6*t^4+26286624*x*y*w^4*t^6+56796768*x*y*w^3*t^7+28010304*x*y*w^2*t^8+1647072*x*y*w*t^9-1647072*x*y*t^10+z^2*w^10-235301*z^2*w^9*t+703*z^2*w^8*t^2-133534*z^2*w^7*t^3+3978473*z^2*w^6*t^4+6502705*z^2*w^5*t^5+2100857*z^2*w^4*t^6-4190446*z^2*w^3*t^7-2000033*z^2*w^2*t^8-352949*z^2*w*t^9+117649*z^2*t^10-117647*z*w^11-6*z*w^10*t+2119092*z*w^9*t^2+1631923*z*w^8*t^3+2107815*z*w^7*t^4-1598344*z*w^6*t^5-279272*z*w^5*t^6-4287111*z*w^4*t^7+424253*z*w^3*t^8-236004*z*w^2*t^9+235302*z*w*t^10-z*t^11+w^12-117653*w^11*t-234594*w^10*t^2+1176501*w^9*t^3+2507104*w^8*t^4+531643*w^7*t^5+6165496*w^6*t^6+531643*w^5*t^7+2507104*w^4*t^8+1176501*w^3*t^9-234594*w^2*t^10-117653*w*t^11+t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(5040*x*y*w^10-1680*x*y*w^9*t-15176*x*y*w^8*t^2-21336*x*y*w^7*t^3-12600*x*y*w^6*t^4+12600*x*y*w^4*t^6+21336*x*y*w^3*t^7+15176*x*y*w^2*t^8+1680*x*y*w*t^9-5040*x*y*t^10-37*z^2*w^10-83*z^2*w^9*t+115*z^2*w^8*t^2-532*z^2*w^7*t^3-638*z^2*w^6*t^4-1242*z^2*w^5*t^5-1538*z^2*w^4*t^6-2056*z^2*w^3*t^7-969*z^2*w^2*t^8-203*z^2*w*t^9+323*z^2*t^10-37*z*w^11-406*z*w^10*t-38*z*w^9*t^2+201*z*w^8*t^3+1414*z*w^7*t^4+192*z*w^6*t^5-1092*z*w^5*t^6-2038*z*w^4*t^7+239*z*w^3*t^8+1002*z*w^2*t^9+886*z*w*t^10-323*z*t^11-37*w^11*t+207*w^10*t^2+111*w^9*t^3-1612*w^8*t^4-4190*w^7*t^5-5422*w^6*t^6-4190*w^5*t^7-1612*w^4*t^8+111*w^3*t^9+207*w^2*t^10-37*w*t^11);

// Map from the canonical model to the plane model of modular curve with label 56.96.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/14*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [14*x^6*y-x^6*z-196*x^4*y^3+5*x^4*y*z^2+2744*x^2*y^5-98*x^2*y^3*z^2-8*x^2*y^2*z^3+2744*y^6*z+980*y^5*z^2+112*y^4*z^3+4*y^3*z^4];
