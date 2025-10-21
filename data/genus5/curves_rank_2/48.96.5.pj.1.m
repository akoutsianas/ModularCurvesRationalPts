
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.pj.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.124

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 38, 10, 9], [11, 27, 22, 13], [31, 5, 24, 41], [47, 25, 36, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["16.48.1.bc.1", "24.48.1.mf.1", "48.48.3.fx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y*w+2*z*w-2*w^2-t^2,x^2-2*x*z-2*z^2+2*y*w+w^2,2*x^2+2*x*y+2*y^2+2*x*z+4*y*z+2*z^2+2*y*w-w^2];

// Singular plane model
model_1 := [18*x^4*y^4+y^8+10*y^6*z^2+25*y^4*z^4+24*y^2*z^6+8*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(36391680*x*z^11-9984384*x*z^9*t^2+6267456*x*z^7*t^4+315733248*x*z^5*t^6-875217312*x*z^3*t^8-15710049216*x*z*t^10+10388736*y^2*z^8*t^2+4323456*y^2*z^6*t^4+133860096*y^2*z^4*t^6-134246592*y^2*z^2*t^8-6778936736*y^2*t^10-19968768*y*z^9*t^2+26096256*y*z^7*t^4+650979072*y*z^5*t^6-641637504*y*z^3*t^8-32219714688*y*z*t^10-630871776*y*w^11-12212980188*y*w^9*t^2-56330706408*y*w^7*t^4-109435699352*y*w^5*t^6-100684393296*y*w^3*t^8-34756654576*y*w*t^10+26640576*z^12-19968768*z^10*t^2-41010624*z^8*t^4+696582720*z^6*t^6+1062838512*z^4*t^8+27302074596*z^2*w^10+141297798240*z^2*w^8*t^2+272143783800*z^2*w^6*t^4+242361306816*z^2*w^4*t^6+95777665392*z^2*w^2*t^8-33504153984*z^2*t^10-60597272016*z*w^11-388571440032*z*w^9*t^2-989773099200*z*w^7*t^4-1273362507408*z*w^5*t^6-850120721472*z*w^3*t^8-206181370560*z*w*t^10+16321555331*w^12+111356480160*w^10*t^2+314221015020*w^8*t^4+479164679496*w^6*t^6+426438863672*w^4*t^8+200269028768*w^2*t^10+34354833392*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(2*w^4+4*w^2*t^2+t^4)^2);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.pj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [18*x^4*y^4+y^8+10*y^6*z^2+25*y^4*z^4+24*y^2*z^6+8*z^8];
