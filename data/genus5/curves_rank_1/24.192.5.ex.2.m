
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ex.2

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1614

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 4, 19], [11, 12, 16, 11], [17, 18, 8, 7], [23, 21, 8, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 24], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.da.3", "24.96.1.dd.3", "24.96.1.dl.2", "24.96.3.fa.1", "24.96.3.fq.1", "24.96.3.gk.3", "24.96.3.gs.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*y-3*y^2-2*z^2+w^2-t^2,x^2+2*x*y-3*y^2+2*z^2-2*w^2+t^2,x^2-4*x*y-3*y^2-z^2+w^2-t^2];

// Singular plane model
model_1 := [151875*x^8-26100*x^6*y^2-2500*x^4*y^4+729000*x^7*z-85320*x^5*y^2*z-6000*x^3*y^4*z+1514700*x^6*z^2-119196*x^4*y^2*z^2-5400*x^2*y^4*z^2+1778760*x^5*z^3-91440*x^3*y^2*z^3-2160*x*y^4*z^3+1290978*x^4*z^4-40700*x^2*y^2*z^4-324*y^4*z^4+592920*x^3*z^5-9960*x*y^2*z^5+168300*x^2*z^6-1044*y^2*z^6+27000*x*z^7+1875*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*((3*w^2+2*t^2)^3*(28658448*y^2*w^16-167121792*y^2*w^14*t^2+286094592*y^2*w^12*t^4-2947539456*y^2*w^10*t^6+865064448*y^2*w^8*t^8-1310017536*y^2*w^6*t^10+56512512*y^2*w^4*t^12-14671872*y^2*w^2*t^14+1118208*y^2*t^16-1200663*w^18+7807590*w^16*t^2-49933584*w^14*t^4-212261472*w^12*t^6-80240544*w^10*t^8-53493696*w^8*t^10-62892288*w^6*t^12-6575616*w^4*t^14+456960*w^2*t^16-31232*t^18));
//   Coordinate number 1:
map_0_coord_1 := 3*(t^2*w^2*(3*w^2-2*t^2)^4*(5832*y^2*w^10-27216*y^2*w^8*t^2-67392*y^2*w^6*t^4-44928*y^2*w^4*t^6-8064*y^2*w^2*t^8+768*y^2*t^10+729*w^12-3402*w^10*t^2+11340*w^8*t^4-12528*w^6*t^6+5040*w^4*t^8-672*w^2*t^10+64*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ex.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z+5/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(18*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*w-9/2*t);
// Codomain equation:
map_1_codomain := [151875*x^8-26100*x^6*y^2-2500*x^4*y^4+729000*x^7*z-85320*x^5*y^2*z-6000*x^3*y^4*z+1514700*x^6*z^2-119196*x^4*y^2*z^2-5400*x^2*y^4*z^2+1778760*x^5*z^3-91440*x^3*y^2*z^3-2160*x*y^4*z^3+1290978*x^4*z^4-40700*x^2*y^2*z^4-324*y^4*z^4+592920*x^3*z^5-9960*x*y^2*z^5+168300*x^2*z^6-1044*y^2*z^6+27000*x*z^7+1875*z^8];
