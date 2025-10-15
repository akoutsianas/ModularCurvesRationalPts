
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.cg.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.24

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 54, 14, 47], [40, 43, 7, 35], [59, 2, 41, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 9], [3, 6], [5, 6]];
bad_primes := [2, 3, 5];
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
covers := ["12.24.0.q.1", "60.12.1.bg.1", "60.24.1.bp.1", "60.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+y*t-x*u+z*u,y^2+2*x*u,x*y+2*x*z-y*z+2*x*t,4*x*y-y^2-x*z-x*t-y*t-z*t-t^2+y*u+t*u-u^2,2*y^2+z^2+2*z*t+t^2-2*y*u-2*z*u-t*u+u^2,9*x^2-x*y+x*z+x*t-z*t+x*u+y*u+z*u,3*y^2-2*y*z-2*z^2-5*w^2+2*y*t+4*z*t-6*t^2-2*x*u+2*y*u-2*z*u+6*t*u-3*u^2];

// Singular plane model
model_1 := [81*x^8+540*x^6*y^2+1350*x^4*y^4+1500*x^2*y^6+625*y^8-648*x^7*z-3240*x^5*y^2*z-5400*x^3*y^4*z-3000*x*y^6*z+2646*x^6*z^2+9840*x^4*y^2*z^2+9150*x^2*y^4*z^2-500*y^6*z^2-6804*x^5*z^3-17760*x^3*y^2*z^3-7500*x*y^4*z^3+12171*x^4*z^4+20880*x^2*y^2*z^4+3750*y^4*z^4-15420*x^3*z^5-14880*x*y^2*z^5+14058*x^2*z^6+4620*y^2*z^6-8508*x*z^7+3153*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,105*x^4+180*x^3*y-330*x^3*z+270*x^2*z^2-330*x*z^3+180*y*z^3+105*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(u*(1268352*x*t^2*u^2-1268352*x*t*u^3+140664*x*u^4-82944*y*t^4-55296*y*t^3*u+817920*y*t^2*u^2-524968*y*t*u^3+10832*y*u^4-442368*z*t^3*u+663552*z*t^2*u^2+88240*z*t*u^3-154712*z*u^4-221184*t^4*u+442368*t^3*u^2-449360*t^2*u^3+228176*t*u^4-13553*u^5));
//   Coordinate number 1:
map_0_coord_1 := 1*(7290*x*t^4*u-14580*x*t^3*u^2-12690*x*t^2*u^3+19980*x*t*u^4-2694*x*u^5-486*y*t^5+7128*y*t^4*u-6858*y*t^3*u^2-10512*y*t^2*u^3+8962*y*t*u^4-500*y*u^5-972*z*t^5+2430*z*t^4*u+9936*z*t^3*u^2-17334*z*t^2*u^3+2408*z*t*u^4+1766*z*u^5-729*t^6+2187*t^5*u+810*t^4*u^2-5265*t^3*u^3+7082*t^2*u^4-4085*t*u^5+359*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.cg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [81*x^8+540*x^6*y^2+1350*x^4*y^4+1500*x^2*y^6+625*y^8-648*x^7*z-3240*x^5*y^2*z-5400*x^3*y^4*z-3000*x*y^6*z+2646*x^6*z^2+9840*x^4*y^2*z^2+9150*x^2*y^4*z^2-500*y^6*z^2-6804*x^5*z^3-17760*x^3*y^2*z^3-7500*x*y^4*z^3+12171*x^4*z^4+20880*x^2*y^2*z^4+3750*y^4*z^4-15420*x^3*z^5-14880*x*y^2*z^5+14058*x^2*z^6+4620*y^2*z^6-8508*x*z^7+3153*z^8];
