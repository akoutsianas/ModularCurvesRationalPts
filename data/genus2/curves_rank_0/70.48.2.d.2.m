
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 70.48.2.d.2

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 70.48.2.4

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[49, 53, 27, 30], [51, 45, 62, 61], [63, 60, 64, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 4], [5, 4], [7, 4]];
bad_primes := [2, 5, 7];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.a.2", "70.16.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z*w-3*y*z*w-3*x*w^2+y*w^2,2*x*z^2-3*y*z^2-3*x*z*w+y*z*w,2*x^2*z-3*x*y*z-3*x^2*w+x*y*w,2*x*y*z-3*y^2*z-3*x*y*w+y^2*w,30*x^3+5*x^2*y-95*x*y^2+30*y^3-x*z^2+2*y*z^2-x*z*w+2*x*w^2-y*w^2,38*x^2*z+9*x*y*z-99*y^2*z+z^3+48*x^2*w+95*x*y*w-37*y^2*w-8*z^2*w+5*z*w^2+w^3];

// Singular plane model
model_1 := [4*x^5-44*x^4*z+35*x^2*y^2*z+125*x^3*z^2-35*x*y^2*z^2-128*x^2*z^3+33*x*z^4+9*z^5];

// Weierstrass model
model_2 := [35*x^5*z-315*x^4*z^2+455*x^3*z^3-140*x^2*z^4-35*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(3136227850000*x^2*y^8-33314653160000*x^2*y^6*w^2+211102305477000*x^2*y^4*w^4+10799458969950*x^2*y^2*w^6-9128679220395*x^2*w^8-5746653850000*x*y^9-51600140640000*x*y^7*w^2+391588034026000*x*y^5*w^4+15575965102425*x*y^3*w^6-17970768873855*x*y*w^8+1566593700000*y^10+9625360000*y^8*z^2-1427096300000*y^8*z*w+20888612930000*y^8*w^2+8791867387000*y^6*z^2*w^2+86053971466000*y^6*z*w^3-154281847537000*y^6*w^4-14539240003200*y^4*z^2*w^4+5191057778475*y^4*z*w^5-4677271266225*y^4*w^6-1657800371115*y^2*z^2*w^6-4992374038995*y^2*z*w^7+7116006280320*y^2*w^8+503902715904*z^2*w^8-354809548800*z*w^9-69059837952*w^10);
//   Coordinate number 1:
map_0_coord_1 := 3^2*5*(45328000*x^2*y^6*w^2+170800*x^2*y^4*w^4+41580*x^2*y^2*w^6+630*x^2*w^8-68056000*x*y^7*w^2-2944200*x*y^5*w^4-6860*x*y^3*w^6+2373*x*y*w^8+162000*y^8*z^2-3402000*y^8*z*w+17592000*y^8*w^2+203200*y^6*z^2*w^2-896600*y^6*z*w^3+819800*y^6*w^4+10240*y^4*z^2*w^4-98480*y^4*z*w^5-14200*y^4*w^6-588*y^2*z^2*w^6+3507*y^2*z*w^7-609*y^2*w^8);

// Map from the embedded model to the plane model of modular curve with label 70.48.2.d.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(7*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^5-44*x^4*z+35*x^2*y^2*z+125*x^3*z^2-35*x*y^2*z^2-128*x^2*z^3+33*x*z^4+9*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 70.48.2.d.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*w+3/2*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-245/2*y*z^4*w+490*y*z^3*w^2-5145/8*y*z^2*w^3+2205/8*y*z*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2-5/2*z*w+3/2*w^2);
// Codomain equation:
map_2_codomain := [35*x^5*z-315*x^4*z^2+455*x^3*z^3-140*x^2*z^4-35*x*z^5+y^2];
