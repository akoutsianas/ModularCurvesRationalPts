
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.yq.2

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.644

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[12, 55, 13, 36], [24, 25, 23, 18], [41, 45, 30, 47], [42, 55, 23, 24], [59, 45, 6, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
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
covers := ["15.36.1.b.1", "60.36.0.j.1", "60.36.2.ft.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+w*u,z*w+x*t,y*z-x*u,6*y^2+3*y*w-w*t-y*u+w*u-u^2,15*x*z-y*t+w*t-5*y*u+w*u,15*z^2-t^2-2*t*u-5*u^2,15*x^2-5*y^2+2*y*w-w^2];

// Singular plane model
model_1 := [3375*x^2*y^6+6750*x^3*y^4*z+3375*x^4*y^2*z^2-4500*x^2*y^4*z^2-7200*x^3*y^2*z^3+180*x*y^4*z^3-2925*x^4*z^4+1890*x^2*y^2*z^4-9*y^4*z^4+1350*x^3*z^5-114*x*y^2*z^5-231*x^2*z^6+6*y^2*z^6+18*x*z^7-z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,111*x^4-36*x^2*y*z-30*x^2*z^2-4*y*z^3+3*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1259712*y*w^9-1679616*y*w^8*u+2239488*y*w^7*u^2-2332800*y*w^6*u^3+1287657*y*w^5*u^4+3637791*y*w^4*u^5+22409082*y*w^3*u^6-32279598*y*w^2*u^7-1108251*y*w*u^8-3625*y*u^9+629856*w^10+629856*w^9*t-1889568*w^9*u-1119744*w^8*t*u+3499200*w^8*u^2+536544*w^7*t*u^2-2659392*w^7*u^3-186624*w^6*t*u^3+933120*w^6*u^4-92259*w^5*t*u^4-670275*w^5*u^5-1050516*w^4*t*u^5-531765*w^4*u^6-7446978*w^3*t*u^6-8491284*w^3*u^7+13648788*w^2*t*u^7+11473008*w^2*u^8-4083139*w*t*u^8+189271*w*u^9-864*t^10-6048*t^9*u-27648*t^8*u^2-83808*t^7*u^3-202176*t^6*u^4-394848*t^5*u^5-676512*t^4*u^6-993600*t^3*u^7-1107648*t^2*u^8-184896*t*u^9+125*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^3*3^3*(u^4*w^3*(9*y*w^2+6*y*w*u+y*u^2-3*w^2*t-3*w^2*u-w*t*u-2*w*u^2-u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.yq.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*u);
// Codomain equation:
map_1_codomain := [3375*x^2*y^6+6750*x^3*y^4*z+3375*x^4*y^2*z^2-4500*x^2*y^4*z^2-7200*x^3*y^2*z^3+180*x*y^4*z^3-2925*x^4*z^4+1890*x^2*y^2*z^4-9*y^4*z^4+1350*x^3*z^5-114*x*y^2*z^5-231*x^2*z^6+6*y^2*z^6+18*x*z^7-z^8];
