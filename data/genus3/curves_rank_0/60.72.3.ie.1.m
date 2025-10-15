
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ie.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.239

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 14, 46, 47], [33, 38, 37, 45], [59, 24, 9, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5], [5, 4]];
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
covers := ["12.36.1.p.1", "60.36.0.o.1", "60.36.1.bl.1", "60.36.1.du.1", "60.36.2.bi.1", "60.36.2.bz.1", "60.36.2.dy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-y*z+u^2,y*w-2*x*u,2*x*y-2*x*z+w*u,5*x^2-y^2-y*z-z^2+y*t-z*t-t^2,y^2+2*y*z-3*z^2+5*w^2+u^2,5*x^2+2*y^2+y*z+3*z^2-3*y*t+3*z*t+3*t^2-u^2,10*x*w-3*z*u];

// Singular plane model
model_1 := [810000*x^8+13500*x^6*y^2+225*x^4*y^4+27000*x^6*z^2+1350*x^4*y^2*z^2-30*x^2*y^4*z^2+7425*x^4*z^4-90*x^2*y^2*z^4+y^4*z^4+120*x^2*z^6-4*y^2*z^6+16*z^8];

// Double cover of conic
model_2 := [-15*x^2+y^2+z^2,-675*x^4+45*x^2*z^2-z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(3328*y*t^8+770048*y*t^6*u^2+2032560*y*t^4*u^4-5109300*y*t^2*u^6-607500*y*u^8+62208*z*t^8+402112*z*t^6*u^2+2059344*z*t^4*u^4+4832280*z*t^2*u^6-313875*z*u^8+103680*w^2*t^7+794240*w^2*t^5*u^2+2832480*w^2*t^3*u^4+3552000*w^2*t*u^6+199936*t^7*u^2+2620032*t^5*u^4+7851456*t^3*u^6-260100*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(1024*y*t^8-8704*y*t^6*u^2+22464*y*t^4*u^4-24444*y*t^2*u^6+4860*y*u^8+4096*z*t^6*u^2-20736*z*t^4*u^4+24444*z*t^2*u^6+2511*z*u^8+5120*w^2*t^5*u^2-23040*w^2*t^3*u^4+420*w^2*t*u^6+4096*t^7*u^2-16896*t^5*u^4+28800*t^3*u^6-15804*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ie.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*u);
// Codomain equation:
map_1_codomain := [810000*x^8+13500*x^6*y^2+225*x^4*y^4+27000*x^6*z^2+1350*x^4*y^2*z^2-30*x^2*y^4*z^2+7425*x^4*z^4-90*x^2*y^2*z^4+y^4*z^4+120*x^2*z^6-4*y^2*z^6+16*z^8];
