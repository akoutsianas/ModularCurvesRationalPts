
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 44.72.4.b.1

// Other names and/or labels
// Cummins-Pauli label: 44D4
// Rouse-Sutherland-Zureick-Brown label: 44.72.4.2

// Group data
level := 44;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 32, 20, 21], [23, 26, 22, 17], [26, 11, 21, 40], [27, 30, 18, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [11, 4]];
bad_primes := [2, 11];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.b.1', '11.12.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.6.0.b.1", "22.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y^2+2*z^2-z*w,x^3-x^2*y-x*y^2-x*z^2+2*y*z^2+2*x*z*w-y*z*w-x*w^2];

// Singular plane model
model_1 := [-11*x^6-9*x^4*y*z+6*x^4*z^2-x^2*y^4-2*x^2*y^3*z+x^2*y^2*z^2+2*x^2*y*z^3-x^2*z^4-8*y^6+12*y^5*z-6*y^4*z^2+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*(40108770240*x*y*z^10+12546941088*x*y*z^9*w-226051669536*x*y*z^8*w^2+341473554048*x*y*z^7*w^3-235670797824*x*y*z^6*w^4+79623572160*x*y*z^5*w^5-5210158272*x*y*z^4*w^6-6074178432*x*y*z^3*w^7+2388164928*x*y*z^2*w^8-375209568*x*y*z*w^9+21834720*x*y*w^10+42239334368*y^2*z^10-144146781152*y^2*z^9*w+151335387280*y^2*z^8*w^2-28814804480*y^2*z^7*w^3-70680386304*y^2*z^6*w^4+74999391808*y^2*z^5*w^5-38558630176*y^2*z^4*w^6+12345972992*y^2*z^3*w^7-2573194848*y^2*z^2*w^8+329233056*y^2*z*w^9-19709424*y^2*w^10+47497948993*z^12-158636542284*z^11*w+205283488234*z^10*w^2-98055098636*z^9*w^3-53992956985*z^8*w^4+115774238888*z^7*w^5-88482358228*z^6*w^6+41556203336*z^5*w^7-13115166497*z^4*w^8+2750491172*z^3*w^9-346724982*z^2*w^10+19707972*z*w^11+121*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(33126170*x*y*z^10-161542260*x*y*z^9*w+344684714*x*y*z^8*w^2-409772792*x*y*z^7*w^3+287332892*x*y*z^6*w^4-112113496*x*y*z^5*w^5+15050772*x*y*z^4*w^6+5919304*x*y*z^3*w^7-2955910*x*y*z^2*w^8+459772*x*y*z*w^9-19438*x*y*w^10-29273651*y^2*z^10+85695588*y^2*z^9*w-78827023*y^2*z^8*w^2-16941694*y^2*z^7*w^3+95061714*y^2*z^6*w^4-88043318*y^2*z^5*w^5+41325878*y^2*z^4*w^6-10231850*y^2*z^3*w^7+939001*y^2*z^2*w^8+100346*y^2*z*w^9-21311*y^2*w^10+8110146*z^12-57598541*z^11*w+179417832*z^10*w^2-322072597*z^9*w^3+368831474*z^8*w^4-280631582*z^7*w^5+142136500*z^6*w^6-45898026*z^5*w^7+8121528*z^4*w^8-259941*z^3*w^9-162648*z^2*w^10+21311*z*w^11);

// Map from the canonical model to the plane model of modular curve with label 44.72.4.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-11*x^6-9*x^4*y*z+6*x^4*z^2-x^2*y^4-2*x^2*y^3*z+x^2*y^2*z^2+2*x^2*y*z^3-x^2*z^4-8*y^6+12*y^5*z-6*y^4*z^2+y^3*z^3];
