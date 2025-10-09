
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.48.3.bw.1

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.9

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 14, 7], [7, 14, 0, 9], [9, 8, 12, 3], [9, 12, 4, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bl.1", "16.24.1.l.1", "16.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w*t+2*x*t^2+z*t^2,z*w^2+2*x*w*t+z*w*t,z*w^2-y*w*t+2*z*w*t+y*t^2-z*t^2,2*x*w^2+y*w^2-z*w^2-y*w*t+z*w*t,2*x^2*t+x*y*t+y*z*t-z^2*t,y*z*w+2*x*y*t+y*z*t,x*z*w-z^2*w-x*y*t-x*z*t-y*z*t,x*z*w-x*y*t+x*z*t-y*z*t+z^2*t,2*x^2*w+x*y*w+y*z*w-z^2*w,2*x*y*w+y^2*w-y*z*w-y^2*t+y*z*t,2*x^2*z+x*y*z+y*z^2-z^3,2*x^2*y+x*y^2+y^2*z-y*z^2,2*x^3+x^2*y+x*y*z-x*z^2,2*x^2*w-3*x*y*w+3*y^2*w-y*z*w+2*z^2*w+w^3-y^2*t-2*x*z*t+2*y*z*t+3*z^2*t+w^2*t-3*w*t^2+t^3,4*x^3-2*x^2*y+3*x*y^2+2*x^2*z-x*y*z+2*y^2*z+2*x*z^2-y*z^2-z^3+x*w^2+z*w*t-x*t^2-z*t^2,2*x^2*y-2*x*y^2+y^3-4*x^2*z+2*x*y*z+4*x*z^2+y*z^2-2*z^3-x*w^2+z*w^2-x*t^2-z*t^2];

// Singular plane model
model_1 := [5*x^5*y^2+13*x^4*y^2*z+x^5*z^2+2*x^3*y^2*z^2-x^4*z^3-14*x^2*y^2*z^3-4*x^3*z^4-3*x*y^2*z^4+8*x^2*z^5+5*y^2*z^5-5*x*z^6+z^7];

// Weierstrass model
model_2 := [5*x^8-18*x^7*z+46*x^5*z^3-10*x^4*z^4-46*x^3*z^5+18*x*z^7+y^2+5*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(476472*x*y*z^6-395810*x*y*z^4*t^2+298424*x*y*z^2*t^4+1286408*x*y*t^6-681264*x*z^7-234096*x*z^5*t^2+230872*x*z^3*t^4-788880*x*z*t^6+233499*y^2*z^6-505382*y^2*z^4*t^2+143700*y^2*z^2*t^4-109434*y^2*t^6-699420*y*z^7+534740*y*z^5*t^2+208960*y*z^3*t^4+835282*y*z*t^6+460524*z^8+35680*z^6*t^2-215296*z^4*t^4-869872*z^2*t^6-256*w^8-896*w^7*t-4160*w^6*t^2-3392*w^5*t^3-12416*w^4*t^4+19968*w^3*t^5-201542*w^2*t^6+252394*w*t^7-71012*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(8024*x*y*z^6-4992*x*y*z^4*t^2+176*x*y*z^2*t^4-80*x*y*t^6-12616*x*z^7-1056*x*z^5*t^2-752*x*z^3*t^4+736*x*z*t^6+4424*y^2*z^6-6620*y^2*z^4*t^2+136*y^2*z^2*t^4+4*y^2*t^6-13352*y*z^7+8204*y*z^5*t^2+480*y*z^3*t^4-84*y*z*t^6+8928*z^8-1408*z^6*t^2+256*z^4*t^4+544*z^2*t^6-4*w^8+2*w^7*t+39*w^6*t^2-57*w^5*t^3-74*w^4*t^4+224*w^3*t^5-177*w^2*t^6+51*w*t^7-4*t^8);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.bw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [5*x^5*y^2+13*x^4*y^2*z+x^5*z^2+2*x^3*y^2*z^2-x^4*z^3-14*x^2*y^2*z^3-4*x^3*z^4-3*x*y^2*z^4+8*x^2*z^5+5*y^2*z^5-5*x*z^6+z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.3.bw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^2*t+w*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(5*z*w^8*t^3-2*z*w^7*t^4-22*z*w^6*t^5+14*z*w^5*t^6+32*z*w^4*t^7-30*z*w^3*t^8-10*z*w^2*t^9+18*z*w*t^10-5*z*t^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(w*t^2-t^3);
// Codomain equation:
map_2_codomain := [5*x^8-18*x^7*z+46*x^5*z^3-10*x^4*z^4-46*x^3*z^5+18*x*z^7+y^2+5*z^8];
