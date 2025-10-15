
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ge.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.210

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 56, 41, 45], [33, 46, 43, 9], [39, 16, 38, 51], [53, 12, 9, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 4]];
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
covers := ["12.36.1.k.1", "30.36.1.j.1", "60.36.0.n.1", "60.36.1.em.1", "60.36.2.u.1", "60.36.2.bd.1", "60.36.2.ed.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+x*w+y*t-2*x*u+y*u,2*x*z+2*x*w-y*w,z*w+w^2+2*z*t+2*w*t+2*z*u,x^2-2*x*y+4*y^2+4*z^2+w*t+t^2-w*u-2*t*u-u^2,3*x^2-6*x*y-3*y^2-3*z^2-w^2-w*t-t^2+w*u+2*t*u+u^2,7*x^2+x*y-2*y^2-2*z^2+2*w^2+w*u+2*t*u+u^2,7*z*w+3*w^2-z*t-2*w*t-t^2-z*u+w*u+2*t*u+2*u^2];

// Singular plane model
model_1 := [x^4*y^4+30*x^2*y^6+225*y^8+4*x^6*z^2-30*x^4*y^2*z^2-450*x^2*y^4*z^2+13500*y^6*z^2+225*x^4*z^4];

// Double cover of conic
model_2 := [15*x^2+y^2+z^2,225*x^4-15*x^2*z^2+z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(5253120000*z^10+7630848000*z^8*u^2+1972454400*z^6*u^4-761333760*z^4*u^6-20786176*z^2*u^8+1344026250*z*t^9-7148857500*z*t^8*u+17403754500*z*t^7*u^2-18509235750*z*t^6*u^3-13879504125*z*t^5*u^4+51249559275*z*t^4*u^5-54307603320*z*t^3*u^6+12677190000*z*t^2*u^7+51334870912*z*t*u^8-36373111808*z*u^9+1230795000*w*t^9-8401488750*w*t^8*u+26509349250*w*t^7*u^2-46788718950*w*t^6*u^3+35590994100*w*t^5*u^4+16976003595*w*t^4*u^5-75201252120*w*t^3*u^6+91994284336*w*t^2*u^7-48706318464*w*t*u^8+7675812864*w*u^9+63483750*t^10-230883750*t^9*u+704706750*t^8*u^2-4367669400*t^7*u^3+7950652425*t^6*u^4-869014410*t^5*u^5-8781181530*t^4*u^6+14930271392*t^3*u^7-12581340320*t^2*u^8-6364217600*t*u^9+8482731008*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^10*(u^6*(1520*z^4-224*z^2*u^2-4535*z*t^3-14535*z*t^2*u-23544*z*t*u^2-13544*z*u^3-1455*w*t^3-5393*w*t^2*u-9156*w*t*u^2+2888*w*u^3+1320*t^4+3344*t^3*u+6210*t^2*u^2+7660*t*u^3+3216*u^4));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ge.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/15*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*w);
// Codomain equation:
map_1_codomain := [x^4*y^4+30*x^2*y^6+225*y^8+4*x^6*z^2-30*x^4*y^2*z^2-450*x^2*y^4*z^2+13500*y^6*z^2+225*x^4*z^4];
