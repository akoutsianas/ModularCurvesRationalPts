
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.pk.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.903

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 4, 17], [1, 18, 12, 17], [5, 14, 4, 11], [19, 6, 12, 11], [21, 17, 8, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
bad_primes := [2, 3];
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
covers := ["24.36.1.bq.1", "24.36.2.cm.1", "24.36.2.cu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*w-x*t+z*u,3*x^2-y*u,3*x*z+2*y*w-y*t,4*y^2+w*t-2*y*u,3*z^2-4*w^2+2*w*t-t^2-2*y*u-2*u^2,4*y^2+3*z^2-w*t+4*y*u,8*x*y-2*z*w+z*t+2*x*u];

// Singular plane model
model_1 := [4*x^8+8*x^6*y^2+4*x^4*y^4-48*x^6*z^2+68*x^4*y^2*z^2-32*x^2*y^4*z^2+2*y^6*z^2+216*x^4*z^4-240*x^2*y^2*z^4+33*y^4*z^4-432*x^2*z^6+180*y^2*z^6+324*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-22*x^4+72*x^3*y+208*x^3*z-8*x^2*y*z-148*x^2*z^2-8*x*y*z^2+208*x*z^3+72*y*z^3-22*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(32*y*w*t^7+3072*y*w*t^5*u^2+27424*y*w*t^3*u^4+55280*y*w*t*u^6-12*y*t^8-1044*y*t^6*u^2+7720*y*t^4*u^4+62256*y*t^2*u^6-13832*y*u^8+54*w*t^7*u-1236*w*t^5*u^3-24056*w*t^3*u^5+6916*w*t*u^7+5*t^8*u+1278*t^6*u^3+11812*t^4*u^5+10362*t^2*u^7+4*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u*(96*y*w*t^5*u-904*y*w*t^3*u^3+512*y*w*t*u^5-20*y*t^6*u-388*y*t^4*u^3+1152*y*t^2*u^5-128*y*u^7-2*w*t^7+204*w*t^5*u^2-508*w*t^3*u^4+64*w*t*u^6+t^8-42*t^6*u^2-40*t^4*u^4+96*t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.pk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [4*x^8+8*x^6*y^2+4*x^4*y^4-48*x^6*z^2+68*x^4*y^2*z^2-32*x^2*y^4*z^2+2*y^6*z^2+216*x^4*z^4-240*x^2*y^2*z^4+33*y^4*z^4-432*x^2*z^6+180*y^2*z^6+324*z^8];
