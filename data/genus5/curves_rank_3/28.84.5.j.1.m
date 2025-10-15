
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 28.84.5.j.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 28.84.5.13

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[18, 7, 9, 24], [22, 9, 23, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 14], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.42.3.b.1", "28.42.1.b.1", "28.42.1.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-3*x*y-2*x*w-2*y*w-w^2,x*y-3*y^2-7*z^2-2*x*w+y*w+3*w^2,9*x^2+9*x*y+4*y^2-6*x*w-10*y*w+8*w^2+t^2];

// Singular plane model
model_1 := [x^8+7*x^6*y^2-42*x^6*z^2+14*x^4*y^4+371*x^4*y^2*z^2+441*x^4*z^4+7*x^2*y^6+98*x^2*y^4*z^2+539*x^2*y^2*z^4+7*y^8+245*y^6*z^2+1029*y^4*z^4+343*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1423082304*x*w^10-5755859676*x*w^8*t^2-3432719304*x*w^6*t^4+452084976*x*w^4*t^6-177912*x*w^2*t^8+108*x*t^10+7382239452*y*w^10-17915589720*y*w^8*t^2-4230869328*y*w^6*t^4-1214963624*y*w^4*t^6+37492*y*w^2*t^8+5069730708*z^2*w^9-35246699208*z^2*w^7*t^2-26191836720*z^2*w^5*t^4+495541704*z^2*w^3*t^6+22428*z^2*w*t^8-9094385349*w^11-5123731599*w^9*t^2-541305450*w^7*t^4-1064110166*w^5*t^6+271663*w^3*t^8-2331*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(52706752*x*w^10+43765428*x*w^8*t^2-65960272*x*w^6*t^4+25166596*x*w^4*t^6-1578444*x*w^2*t^8+7172*x*t^10+273416276*y*w^10+156708468*y*w^8*t^2-67285624*y*w^6*t^4-20610184*y*w^4*t^6+3732568*y*w^2*t^8-21504*y*t^10+187767804*z^2*w^9+285651772*z^2*w^7*t^2-435157240*z^2*w^5*t^4+98638568*z^2*w^3*t^6-2342088*z^2*w*t^8-336829087*w^11-73648274*w^9*t^2-16165933*w^7*t^4-27831020*w^5*t^6+3294312*w^3*t^8-19054*w*t^10);

// Map from the canonical model to the plane model of modular curve with label 28.84.5.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/14*t);
// Codomain equation:
map_1_codomain := [x^8+7*x^6*y^2-42*x^6*z^2+14*x^4*y^4+371*x^4*y^2*z^2+441*x^4*z^4+7*x^2*y^6+98*x^2*y^4*z^2+539*x^2*y^2*z^4+7*y^8+245*y^6*z^2+1029*y^4*z^4+343*y^2*z^6];
