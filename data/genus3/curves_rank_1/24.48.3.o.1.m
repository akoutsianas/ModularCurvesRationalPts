
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.48.3.o.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.23

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 13, 5, 2], [7, 10, 1, 17], [13, 2, 2, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.q.1", "24.12.1.i.1", "24.24.1.eu.1", "24.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y^2-x*t,x^2+x*y-2*x*z+x*w-y*w-y*t+z*t,x*y-2*y*z+y*w+x*t+y*t-z*t,4*x^2+x*y+x*z-x*w+z*w-x*t+y*t,4*x*y+x*z+2*y*z-2*z^2-y*w+z*w-2*x*t+z*t,x^2-2*x*y-x*z-2*y*z-2*z^2-y*w+3*z*w-w^2-2*x*t+2*y*t+z*t-w*t-t^2,5*x^2+4*y^2+3*x*z+8*y*z-8*z^2+6*x*w+y*w-7*z*w-6*w^2+7*x*t+6*y*t-z*t-6*w*t-3*t^2-2*u^2];

// Singular plane model
model_1 := [16*x^8+96*x^6*y^2+216*x^4*y^4+216*x^2*y^6+81*y^8+192*x^6*y*z+864*x^4*y^3*z+1296*x^2*y^5*z+648*y^7*z-32*x^6*z^2+1464*x^4*y^2*z^2+3936*x^2*y^4*z^2+2646*y^6*z^2+1200*x^4*y*z^3+7104*x^2*y^3*z^3+6804*y^5*z^3+600*x^4*z^4+8352*x^2*y^2*z^4+12171*y^4*z^4+5952*x^2*y*z^5+15420*y^3*z^5+1848*x^2*z^6+14058*y^2*z^6+8508*y*z^7+3153*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-152*x^4-40*x^3*z+40*x^2*y*z-152*x^2*z^2-44*x*y*z^2-40*x*z^3-14*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(t*(1380*x*t^4+30528*x*t^2*u^2+2760*y*t^4+18816*y*t^2*u^2+4608*y*u^4-2760*w^2*t^3-23040*w^2*t*u^2-2760*w*t^4-23040*w*t^2*u^2-1413*t^5-9196*t^3*u^2-6912*t*u^4));
//   Coordinate number 1:
map_0_coord_1 := 1*(1380*x*t^5+504*x*t^3*u^2-1296*x*t*u^4+2760*y*t^5+11904*y*t^3*u^2+4032*y*t*u^4-2760*w^2*t^4-7200*w^2*t^2*u^2-1296*w^2*u^4-2760*w*t^5-7200*w*t^3*u^2-1296*w*t*u^4-1413*t^6-4696*t^4*u^2-3132*t^2*u^4-288*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [16*x^8+96*x^6*y^2+216*x^4*y^4+216*x^2*y^6+81*y^8+192*x^6*y*z+864*x^4*y^3*z+1296*x^2*y^5*z+648*y^7*z-32*x^6*z^2+1464*x^4*y^2*z^2+3936*x^2*y^4*z^2+2646*y^6*z^2+1200*x^4*y*z^3+7104*x^2*y^3*z^3+6804*y^5*z^3+600*x^4*z^4+8352*x^2*y^2*z^4+12171*y^4*z^4+5952*x^2*y*z^5+15420*y^3*z^5+1848*x^2*z^6+14058*y^2*z^6+8508*y*z^7+3153*z^8];
