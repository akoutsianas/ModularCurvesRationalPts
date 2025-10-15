
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.96.3.x.2

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.17

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 24, 22, 31], [13, 24, 10, 23], [19, 24, 26, 5], [37, 32, 24, 1], [39, 0, 16, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.h.1", "40.48.0.b.1", "40.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w-x*z*t,y^2*w-x*y*t,y*w*t-x*t^2,y*w^2-x*w*t,x*y*w-x^2*t,x^3+2*x^2*y+y^3-x*y*z+2*y^2*z-x*z^2+2*y*z^2-y*w*t-2*z*w*t,2*x^2*w-y*z*w-2*z^2*w-x^2*t+2*y^2*t-x*z*t+4*y*z*t-z^2*t-2*w*t^2+t^3,x^3-3*x^2*y+y^3-x*y*z+2*y^2*z-x*z^2-3*y*z^2-y*w*t+2*z*w*t+y*t^2,4*x^2*w-x*y*w-2*y*z*w-4*z^2*w-x^2*t-y^2*t-2*x*z*t-2*y*z*t-2*z^2*t,3*x^3+x^2*y-2*y^3-3*x*y*z-4*y^2*z-3*x*z^2+y*z^2+y*w*t-2*z*w*t-y*t^2,5*x^3+5*x*z^2-4*z*w^2-y*w*t,2*x^3+4*x^2*y+2*y^3-2*x*y*z-y^2*z-2*x*z^2-6*y*z^2-y*w*t-x*t^2-2*z*t^2,3*y^2*w+5*y*z*w+2*x*y*t+5*x*z*t-4*w^2*t+2*w*t^2,3*x*y*w+10*x*z*w-4*w^3+2*x^2*t+2*w^2*t,5*x^2*y+10*x^2*z-4*x*w^2+y*w^2+x*w*t,5*x^3+5*x*y^2+5*x*y*z-5*x*z^2-2*y*w^2-2*x*w*t+y*w*t-2*z*w*t];

// Singular plane model
model_1 := [25*x^4*y^2+25*x^4*z^2-4*y^2*z^4+4*z^6];

// Weierstrass model
model_2 := [x^4*y+y^2+2500*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(29627430*x^2*t^12-13312250000*x*z^11*t^2+13722150000*x*z^9*t^4-4393385000*x*z^7*t^6+377017000*x*z^5*t^8-113793950*x*z^3*t^10+64708320*x*z*t^12-5118750000*y*z^13+5628875000*y*z^11*t^2+1794975000*y*z^9*t^4-1829442500*y*z^7*t^6+741297000*y*z^5*t^8+103801125*y*z^3*t^10-40286005*y*z*t^12+2500000*z^14-2054500000*z^12*t^2+4512200000*z^10*t^4-1376000000*z^8*t^6+680112000*z^6*t^8+282573800*z^4*t^10+1342167040*z^2*w^12-1342115840*z^2*w^11*t-335923200*z^2*w^10*t^2+221181440*z^2*w^9*t^3+1861983360*z^2*w^8*t^4-4011496320*z^2*w^7*t^5+6648948160*z^2*w^6*t^6-6262302720*z^2*w^5*t^7+3728610160*z^2*w^4*t^8-1223233360*z^2*w^3*t^9+156411060*z^2*w^2*t^10+230006160*z^2*w*t^11-163631075*z^2*t^12+545282048*w^13*t-851563520*w^12*t^2+124108288*w^11*t^3+648390400*w^10*t^4-1466672896*w^9*t^5+2580087168*w^8*t^6-2958391104*w^7*t^7+2427282080*w^6*t^8-1713536480*w^5*t^9+1074420496*w^4*t^10-538106020*w^3*t^11+205194282*w^2*t^12-74115024*w*t^13+16838751*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(t^8*(730*x^2*t^4-4050*x*z^3*t^2+1280*x*z*t^4-3750*y*z^5+975*y*z^3*t^2-45*y*z*t^4+500*z^6-2100*z^4*t^2+2480*z^2*w^4-2400*z^2*w^3*t-960*z^2*w^2*t^2-340*z^2*w*t^3+1015*z^2*t^4+1328*w^5*t-1960*w^4*t^2+140*w^3*t^3+66*w^2*t^4+340*w*t^5-123*t^6));

// Map from the embedded model to the plane model of modular curve with label 40.96.3.x.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^4*y^2+25*x^4*z^2-4*y^2*z^4+4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.96.3.x.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(25/4*y^4*w*t^3-w*t^7-1/2*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*y*t);
// Codomain equation:
map_2_codomain := [x^4*y+y^2+2500*z^8];
