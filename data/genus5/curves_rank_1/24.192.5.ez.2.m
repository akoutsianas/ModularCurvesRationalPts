
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ez.2

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1482

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 8, 19], [11, 15, 16, 1], [13, 3, 8, 23], [17, 0, 4, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 7]];
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
covers := ["24.96.1.da.2", "24.96.1.df.4", "24.96.1.dn.4", "24.96.3.fa.1", "24.96.3.fr.1", "24.96.3.gm.1", "24.96.3.gu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+y^2-y*z,3*x*z-w^2,7*x^2+2*x*y-2*y^2+2*y*z-3*z^2+2*w^2+2*t^2];

// Singular plane model
model_1 := [625*x^8+522*x^6*y^2-243*x^4*y^4-9000*x^7*z-4980*x^5*y^2*z+1620*x^3*y^4*z+56100*x^6*z^2+20350*x^4*y^2*z^2-4050*x^2*y^4*z^2-197640*x^5*z^3-45720*x^3*y^2*z^3+4500*x*y^4*z^3+430326*x^4*z^4+59598*x^2*y^2*z^4-1875*y^4*z^4-592920*x^3*z^5-42660*x*y^2*z^5+504900*x^2*z^6+13050*y^2*z^6-243000*x*z^7+50625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*((w^2+t^2)^3*(546*z^2*w^16-204*z^2*w^14*t^2-1470*z^2*w^12*t^4-23208*z^2*w^10*t^6-50574*z^2*w^8*t^8-51324*z^2*w^6*t^10-28938*z^2*w^4*t^12-8736*z^2*w^2*t^14-1092*z^2*t^16-547*w^18-159*w^16*t^2-1242*w^14*t^4-7854*w^12*t^6-13296*w^10*t^8-10404*w^8*t^10-3906*w^6*t^12-582*w^4*t^14-9*w^2*t^16-t^18));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^8*(2*w^2+t^2)*(12*z^2*w^10-12*z^2*w^8*t^2-132*z^2*w^6*t^4-204*z^2*w^4*t^6-120*z^2*w^2*t^8-24*z^2*t^10+4*w^12-6*w^10*t^2+141*w^8*t^4+272*w^6*t^6+228*w^4*t^8+96*w^2*t^10+16*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ez.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2*y+z+3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*w+5/3*t);
// Codomain equation:
map_1_codomain := [625*x^8+522*x^6*y^2-243*x^4*y^4-9000*x^7*z-4980*x^5*y^2*z+1620*x^3*y^4*z+56100*x^6*z^2+20350*x^4*y^2*z^2-4050*x^2*y^4*z^2-197640*x^5*z^3-45720*x^3*y^2*z^3+4500*x*y^4*z^3+430326*x^4*z^4+59598*x^2*y^2*z^4-1875*y^4*z^4-592920*x^3*z^5-42660*x*y^2*z^5+504900*x^2*z^6+13050*y^2*z^6-243000*x*z^7+50625*z^8];
