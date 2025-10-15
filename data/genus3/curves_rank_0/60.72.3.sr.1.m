
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.sr.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.236

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 3, 31], [25, 12, 3, 23], [39, 10, 5, 39], [43, 42, 36, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6], [5, 4]];
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
covers := ["12.36.1.bh.1", "60.36.0.br.1", "60.36.1.bx.1", "60.36.1.cg.1", "60.36.2.cp.1", "60.36.2.cz.1", "60.36.2.fb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z-x*u-y*u,y*w+2*x*t+y*t,2*z*w+2*z*t-w*u+t*u,3*z^2-w*t-3*z*u,5*x*y-5*y^2+z^2-w*t+2*t^2+z*u-2*u^2,10*x*y+5*y^2+2*z^2+2*w*t+2*z*u-u^2,15*x^2-w^2-2*w*t-t^2+3*u^2];

// Singular plane model
model_1 := [125*x^6+50*x^4*y^2+5*x^2*y^4-375*x^4*z^2-90*x^2*y^2*z^2-3*y^4*z^2+360*x^2*z^4+72*y^2*z^4-108*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(119776000*z*t^8*u-576884160*z*t^6*u^3+37182816*z*t^4*u^5-79900128*z*t^2*u^7+21233664*z*u^9-128*w^10+1216*w^8*u^2-3960*w^6*u^4+42048*w^4*u^6-185841*w^2*u^8+8133120*w*t^9-176125056*w*t^7*u^2+72609696*w*t^5*u^4-23203512*w*t^3*u^6+21678246*w*t*u^8-58752*t^10+41832128*t^8*u^2-53117352*t^6*u^4-1605240*t^4*u^6-11317941*t^2*u^8+5640192*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(1024*z*t^8*u-3072*z*t^6*u^3-3456*z*t^4*u^5+1080*z*t^2*u^7+27*w^4*u^6-135*w^2*u^8+512*w*t^9+2048*w*t^7*u^2-864*w*t^5*u^4-1404*w*t^3*u^6-640*t^8*u^2-1536*t^6*u^4+1377*t^4*u^6+135*t^2*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.sr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*t);
// Codomain equation:
map_1_codomain := [125*x^6+50*x^4*y^2+5*x^2*y^4-375*x^4*z^2-90*x^2*y^2*z^2-3*y^4*z^2+360*x^2*z^4+72*y^2*z^4-108*z^6];
