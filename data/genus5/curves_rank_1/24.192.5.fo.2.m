
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fo.2

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1613

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 4, 19], [11, 12, 8, 11], [17, 12, 16, 7], [19, 15, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 7]];
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
covers := ["24.96.1.da.3", "24.96.1.di.2", "24.96.1.dq.3", "24.96.3.fq.1", "24.96.3.fv.1", "24.96.3.gp.3", "24.96.3.gx.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*y-3*y^2+2*z^2+w^2-t^2,x^2-2*x*y-3*y^2-2*z^2-2*w^2+t^2,x^2+4*x*y-3*y^2+z^2+w^2-t^2];

// Singular plane model
model_1 := [9*x^8+360*x^6*y^2-84*x^6*z^2+6840*x^4*y^4-2472*x^4*y^2*z^2+238*x^4*z^4+92448*x^2*y^6-40176*x^2*y^4*z^2+6072*x^2*y^2*z^4-324*x^2*z^6+291600*y^8-142560*y^6*z^2+24984*y^4*z^4-1848*y^2*z^6+49*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*((3*w^2+2*t^2)^3*(28658448*y^2*w^16-167121792*y^2*w^14*t^2+286094592*y^2*w^12*t^4-2947539456*y^2*w^10*t^6+865064448*y^2*w^8*t^8-1310017536*y^2*w^6*t^10+56512512*y^2*w^4*t^12-14671872*y^2*w^2*t^14+1118208*y^2*t^16-1200663*w^18+7807590*w^16*t^2-49933584*w^14*t^4-212261472*w^12*t^6-80240544*w^10*t^8-53493696*w^8*t^10-62892288*w^6*t^12-6575616*w^4*t^14+456960*w^2*t^16-31232*t^18));
//   Coordinate number 1:
map_0_coord_1 := 3*(t^2*w^2*(3*w^2-2*t^2)^4*(5832*y^2*w^10-27216*y^2*w^8*t^2-67392*y^2*w^6*t^4-44928*y^2*w^4*t^6-8064*y^2*w^2*t^8+768*y^2*t^10+729*w^12-3402*w^10*t^2+11340*w^8*t^4-12528*w^6*t^6+5040*w^4*t^8-672*w^2*t^10+64*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fo.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [9*x^8+360*x^6*y^2-84*x^6*z^2+6840*x^4*y^4-2472*x^4*y^2*z^2+238*x^4*z^4+92448*x^2*y^6-40176*x^2*y^4*z^2+6072*x^2*y^2*z^4-324*x^2*z^6+291600*y^8-142560*y^6*z^2+24984*y^4*z^4-1848*y^2*z^6+49*z^8];
