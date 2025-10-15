
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.gk.2

// Other names and/or labels
// Cummins-Pauli label: 24F4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.277

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 16, 17], [5, 20, 16, 23], [5, 21, 0, 5], [11, 3, 0, 11], [17, 23, 16, 5], [23, 18, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.0.bz.1", "24.36.2.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*z+x*w+2*y*w,7*x^3+4*x^2*y+4*x*y^2-z^3+z^2*w-z*w^2];

// Singular plane model
model_1 := [15*x^3*y^3-54*x^3*y^2*z+72*x^3*y*z^2-48*x^3*z^3+y^3*z^3-y^2*z^4+y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -5*(106853165617500000000*x^2*y^10+823914531922482000000*x^2*y^7*w^3+8298139549253594405400*x^2*y^4*w^6+87563872227477701633949*x^2*y*w^9+60924151350000000000*x*y^11+463875347639376000000*x*y^8*w^3+4496664448634604487200*x*y^5*w^6+49706282991727390191282*x*y^2*w^9+61014653784000000000*y^12+457745657031000000000*y^9*w^3+4555798903129311000000*y^6*w^6+49066156219939235269200*y^3*w^9-4138005984250000*z^12+12054312907600000*z^11*w+7389030263139920000*z^10*w^2+223224880829713168000*z^9*w^3-159401804951625529600*z^8*w^4+966764337855332512000*z^7*w^5+1494157046940756101000*z^6*w^6+3247617381598545640240*z^5*w^7+6871209993418089965384*z^4*w^8+1433375916860923917375*z^3*w^9+3070849488073328769840*z^2*w^10+6248016438615647373384*z*w^11+14896155708984375*w^12);
//   Coordinate number 1:
map_0_coord_1 := 2^3*3^4*7^3*(147261796875*x^2*y^7*w^3+791837187750*x^2*y^4*w^6+1840619667033*x^2*y*w^9-136193906250*x*y^8*w^3+118910592000*x*y^5*w^6+658550237769*x*y^2*w^9+204290859375*y^6*w^6+562822080750*y^3*w^9+128678593750*z^12-411771500000*z^11*w+1050017325000*z^10*w^2-1729443579375*z^9*w^3+2242181461500*z^8*w^4-2274581955750*z^7*w^5+1780902877050*z^6*w^6-1051596151995*z^5*w^7+611528589528*z^4*w^8-159431981075*z^3*w^9+92907917755*z^2*w^10+137670839028*z*w^11);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.gk.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [15*x^3*y^3-54*x^3*y^2*z+72*x^3*y*z^2-48*x^3*z^3+y^3*z^3-y^2*z^4+y*z^5];
