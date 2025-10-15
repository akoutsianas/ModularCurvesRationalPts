
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.fa.1

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.99

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 1, 38, 5], [11, 44, 8, 27], [25, 30, 16, 31], [27, 14, 20, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 4]];
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
covers := ["16.24.1.l.1", "24.24.0.en.1", "48.24.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-z*t,2*x*w-z*u,x*w+y*w-z*w+x*t-y*t-x*u,2*x*t-y*u,2*x^2-x*y+y^2-x*z-y*z+z^2,2*w^2-2*w*t+2*t^2-w*u-t*u+u^2,6*x^2+5*x*y+5*x*z+3*y*z+w*u+t*u];

// Singular plane model
model_1 := [36*x^4*y^4+36*x^5*y^2*z+72*x^3*y^4*z+12*x^6*z^2+54*x^4*y^2*z^2+96*x^2*y^4*z^2+30*x^3*y^2*z^3+84*x*y^4*z^3+2*x^4*z^4+13*x^2*y^2*z^4+29*y^4*z^4];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-90*x^4-297*x^3*y-180*x^3*z+81*x^2*y*z-120*x^2*z^2-99*x*y*z^2-60*x*z^3+35*y*z^3-30*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(283226112*x*z^5-331746048*x*z^3*u^2-32014368*x*z*u^4-34334784*y^2*z^4-235735896*y^2*z^2*u^2+460350611*y^2*u^4+216125568*y*z^5-167230032*y*z^3*u^2-571588326*y*z*u^4+16648128*z^6-61022424*z^4*u^2+498564131*z^2*u^4+90531968*w*t^3*u^2-167326464*w*t^2*u^3+145286792*w*t*u^4+6553267*w*u^5-181063936*t^6+543191808*t^5*u-860053696*t^4*u^2+754987520*t^3*u^3-402222648*t^2*u^4+145183603*t*u^5-64846416*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(283226112*x*z^5-285242112*x*z^3*u^2-57204000*x*z*u^4-34334784*y^2*z^4+225912552*y^2*z^2*u^2+73248403*y^2*u^4+216125568*y*z^5-144946896*y*z^3*u^2-17308774*y*z*u^4+16648128*z^6-64413336*z^4*u^2+96929443*z^2*u^4-31528512*w*t^2*u^3+63191736*w*t*u^4-9425733*w*u^5-14534208*t^3*u^3+11468616*t^2*u^4-6593349*t*u^5-8620520*u^6);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.fa.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [36*x^4*y^4+36*x^5*y^2*z+72*x^3*y^4*z+12*x^6*z^2+54*x^4*y^2*z^2+96*x^2*y^4*z^2+30*x^3*y^2*z^3+84*x*y^4*z^3+2*x^4*z^4+13*x^2*y^2*z^4+29*y^4*z^4];
