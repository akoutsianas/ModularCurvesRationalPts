
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.bc.1

// Other names and/or labels
// Cummins-Pauli label: 12A5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.17

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 17, 24, 53], [53, 21, 30, 59], [58, 27, 47, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.3.p.1", "60.24.1.o.1", "60.48.1.cb.1", "60.48.3.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+5*x*y-5*x*z+y*t+z*t-2*w*t+3*t^2,4*y^2+8*y*z+4*z^2-y*w-z*w+w^2-y*t-z*t+2*w*t+3*t^2,5*x^2-5*x*y-3*y^2+5*x*z+4*y*z-3*z^2+2*y*w+2*z*w-2*w^2-y*t-z*t+2*w*t+3*t^2];

// Singular plane model
model_1 := [48*x^8-21*x^6*y^2+3*x^4*y^4+150*x^6*y*z-30*x^4*y^3*z+1035*x^6*z^2-195*x^4*y^2*z^2+30*x^2*y^4*z^2+3300*x^4*y*z^3-600*x^2*y^3*z^3-1150*x^4*z^4+3425*x^2*y^2*z^4+75*y^4*z^4+5250*x^2*y*z^5-2250*y^3*z^5-64125*x^2*z^6+27375*y^2*z^6-157500*y*z^7+367500*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(97453125*y*w^11-2845715625*y*w^10*t-357328125*y*w^9*t^2-2344104375*y*w^8*t^3+26587331250*y*w^7*t^4+13807615750*y*w^6*t^5+26386899750*y*w^5*t^6-51788002350*y*w^4*t^7-30707058375*y*w^3*t^8-40110545805*y*w^2*t^9+11502554535*y*w*t^10+3318952725*y*t^11+97453125*z*w^11-2845715625*z*w^10*t-357328125*z*w^9*t^2-2344104375*z*w^8*t^3+26587331250*z*w^7*t^4+13807615750*z*w^6*t^5+26386899750*z*w^5*t^6-51788002350*z*w^4*t^7-30707058375*z*w^3*t^8-40110545805*z*w^2*t^9+11502554535*z*w*t^10+3318952725*z*t^11+417234375*w^12+489712500*w^11*t-999337500*w^10*t^2-7695960000*w^9*t^3-11759135625*w^8*t^4-4139069000*w^7*t^5+24086762000*w^6*t^6+46831117200*w^5*t^7+39212217525*w^4*t^8+3537267060*w^3*t^9-24670414740*w^2*t^10-19498915440*w*t^11+1103046829*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^28*(t^12);

// Map from the canonical model to the plane model of modular curve with label 60.96.5.bc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [48*x^8-21*x^6*y^2+3*x^4*y^4+150*x^6*y*z-30*x^4*y^3*z+1035*x^6*z^2-195*x^4*y^2*z^2+30*x^2*y^4*z^2+3300*x^4*y*z^3-600*x^2*y^3*z^3-1150*x^4*z^4+3425*x^2*y^2*z^4+75*y^4*z^4+5250*x^2*y*z^5-2250*y^3*z^5-64125*x^2*z^6+27375*y^2*z^6-157500*y*z^7+367500*z^8];
