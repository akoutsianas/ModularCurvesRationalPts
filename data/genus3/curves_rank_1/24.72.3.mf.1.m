
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.mf.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.317

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 11, 14, 21], [7, 0, 18, 19], [23, 2, 10, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.1.x.1", "24.36.0.w.1", "24.36.1.bo.1", "24.36.1.ef.1", "24.36.2.ca.1", "24.36.2.dp.1", "24.36.2.ec.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-x*w+y*t,x*y+x*z+x*w-z*t,x^2+2*w^2-x*t+t^2,x^2+2*z*w+x*t,y^2+y*z+z^2+y*w-z*w,2*x^2-2*y*w-x*t,4*x^2-3*y^2-3*z^2+4*y*w-6*w^2-3*x*t+5*t^2-u^2];

// Singular plane model
model_1 := [21904*x^8+296*x^6*y^2+x^4*y^4+10752*x^6*z^2+24*x^4*y^2*z^2+3672*x^4*z^4-9*x^2*y^2*z^4+864*x^2*z^6+81*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,7*x^4+12*x^3*y+80*x^3*z-44*x^2*y*z-62*x^2*z^2-44*x*y*z^2+80*x*z^3+12*y*z^3+7*z^4-81*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(75994872012288*x*w*t^7+38201813290656*x*w*t^5*u^2-42425730425376*x*w*t^3*u^4-5245211351520*x*w*t*u^6-11883855389184*y*t^8-35662660521120*y*t^6*u^2+3381541425648*y*t^4*u^4+1851272732808*y*t^2*u^6-94931877133*y*u^8-23602900137984*z*t^8-7982181604224*z*t^6*u^2+4951048363632*z*t^4*u^4+3702545465616*z*t^2*u^6+94931877133*z*u^8+5972399288064*w*t^8+39380600435328*w*t^6*u^2+3703740743808*w*t^4*u^4+1140405442344*w*t^2*u^6-284728212256*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(13030670784*x*w*t^7-2577694947*x*w*t^5*u^2+203291024*x*w*t^3*u^4-1823508*x*w*t*u^6-2037698112*y*t^8+228597507*y*t^6*u^2-24937704*y*t^4*u^4+607836*y*t^2*u^6-4047136512*z*t^8+471364164*z*t^6*u^2-30728574*z*t^4*u^4+1215672*z*t^2*u^6+1024073952*w*t^8-531950972*w*t^6*u^2+89481836*w*t^4*u^4-8115432*w*t^2*u^6+405224*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.mf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [21904*x^8+296*x^6*y^2+x^4*y^4+10752*x^6*z^2+24*x^4*y^2*z^2+3672*x^4*z^4-9*x^2*y^2*z^4+864*x^2*z^6+81*z^8];
