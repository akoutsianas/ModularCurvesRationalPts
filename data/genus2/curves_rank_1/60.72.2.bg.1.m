
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.bg.1

// Other names and/or labels
// Cummins-Pauli label: 12H2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.6

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 42, 42, 37], [13, 50, 29, 47], [29, 36, 18, 5], [47, 14, 49, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 3], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-x*w-y*w+x*t,3*x*z-y*z+y*w-y*t,z^2-5*z*w+w^2+2*z*t-2*w*t+t^2,15*x^2-5*y^2-3*z*w-3*t^2];

// Singular plane model
model_1 := [5*x^6-x^4*y^2+30*x^5*z-6*x^3*y^2*z-6*x^2*y^2*z^2-180*x^3*z^3+18*x*y^2*z^3-9*y^2*z^4+270*x*z^5-135*z^6];

// Weierstrass model
model_2 := [-x^6-7*x^5*z-3*x^4*z^2+x^3*y+46*x^3*z^3+x^2*y*z+12*x^2*z^4+x*y*z^2-67*x*z^5+y^2+y*z^3+34*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(337500*x*y^9*t^2+585000*x*y^7*t^4+1800000*x*y^5*t^6+1699200*x*y^3*t^8+3985920*x*y*t^10-46875*y^12-112500*y^10*t^2-562500*y^8*t^4-876000*y^6*t^6-1862400*y^4*t^8-1610560*y^2*t^10-16978256424*z*w^11+54120120192*z*w^10*t-87184884600*z*w^9*t^2+88645355100*z*w^8*t^3-62213405562*z*w^7*t^4+30957439788*z*w^6*t^5-10967647680*z*w^5*t^6+2680217424*z*w^4*t^7-428986533*z*w^3*t^8+37496970*z*w^2*t^9-1141146*z*w*t^10-680112*z*t^11+3543567912*w^12-17158903596*w^11*t+38474558226*w^10*t^2-53218059480*w^9*t^3+50467539915*w^8*t^4-34358416812*w^7*t^5+17082405666*w^6*t^6-6167968416*w^5*t^7+1575846777*w^4*t^8-265634178*w^3*t^9+24207639*w^2*t^10+1955208*w*t^11-1101048*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^7*(w^6*(2640*z*w^5-4716*z*w^4*t+3174*z*w^3*t^2-984*z*w^2*t^3+135*z*w*t^4-6*z*t^5-551*w^6+1896*w^5*t-2538*w^4*t^2+1672*w^3*t^3-564*w^2*t^4+90*w*t^5-5*t^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.2.bg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*y);
// Codomain equation:
map_1_codomain := [5*x^6-x^4*y^2+30*x^5*z-6*x^3*y^2*z-6*x^2*y^2*z^2-180*x^3*z^3+18*x*y^2*z^3-9*y^2*z^4+270*x*z^5-135*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.bg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^3+x^2*y-1/3*x*y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*x^9-5/3*x^8*y+1/2*x^8*t-14/9*x^7*y^2+2*x^7*y*t-1/54*x^6*y^3+5/2*x^6*y^2*t+1/3*x^5*y^4+1/3*x^5*y^3*t-1/27*x^4*y^5-10/9*x^4*y^4*t+1/54*x^3*y^6-1/9*x^3*y^5*t+5/18*x^2*y^6*t-1/243*x*y^8-2/27*x*y^7*t+1/1458*y^9+1/162*y^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*x^2*y+1/3*x*y^2-1/9*y^3);
// Codomain equation:
map_2_codomain := [-x^6-7*x^5*z-3*x^4*z^2+x^3*y+46*x^3*z^3+x^2*y*z+12*x^2*z^4+x*y*z^2-67*x*z^5+y^2+y*z^3+34*z^6];
