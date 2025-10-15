
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.cq.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.125

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 10, 21], [3, 22, 20, 15], [11, 4, 14, 5], [13, 14, 16, 13], [21, 23, 20, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 4]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.t.1", "24.36.1.fo.1", "24.36.1.fs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+x*w+y*w,x^2+x*y+y^2-y*z+z^2+x*w+z*w+w^2+t^2,x^2+x*y+y^2-x*z+2*y*z-z^2+2*y*w-z*w-w^2-t^2,x*z+2*y*z+z^2-x*w+y*w+4*z*w+w^2];

// Singular plane model
model_1 := [7*x^4+x^2*y^2+26*x^3*z+x*y^2*z+42*x^2*z^2+y^2*z^2+26*x*z^3+7*z^4];

// Weierstrass model
model_2 := [x^6-3*x^5*z+9*x^4*z^2-10*x^3*z^3+9*x^2*z^4-3*x*z^5+y^2+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(79953372594*x*w^11+598240184976*x*w^9*t^2+495356241156*x*w^7*t^4-2283682798992*x*w^5*t^6-1395435115536*x*w^3*t^8+549712061696*x*w*t^10-53387822061*y^12-213551288244*y^10*t^2-498286339236*y^8*t^4-790930697200*y^6*t^6-822567925088*y^4*t^8-379646734656*y^2*t^10+100273380246*y*w^11+534039380280*y*w^9*t^2-1208214080976*y*w^7*t^4-4717652274552*y*w^5*t^6-1319930273088*y*w^3*t^8+549712061696*y*w*t^10-111567808512*z*w^11-1018219511232*z*w^9*t^2-2322548258352*z*w^7*t^4+1104060598452*z*w^5*t^6+2776523699040*z*w^3*t^8+522894812496*z*w*t^10-67073674185*w^12-508307050116*w^10*t^2-331149130704*w^8*t^4+2808153304096*w^6*t^6+3715215278432*w^4*t^8+930290077024*w^2*t^10-39556686288*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(58344352974*x*w^11+31906374822*x*w^9*t^2+7059799215*x*w^7*t^4+853382628*x*w^5*t^6+51861600*x*w^3*t^8-1613472*x*w*t^10+73172466666*y*w^11+31936761486*y*w^9*t^2+6242395572*y*w^7*t^4+646843806*y*w^5*t^6+25239312*y*w^3*t^8-1613472*y*w*t^10-81414346752*z*w^11-51196721814*z*w^9*t^2-13591967508*z*w^7*t^4-2090476269*z*w^5*t^6-211249584*z*w^3*t^8-15327984*z*w*t^10-48945654135*w^12-60858268164*w^10*t^2-23242953888*w^8*t^4-4579601544*w^6*t^6-524752956*w^4*t^8-34574400*w^2*t^10+1075648*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.cq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [7*x^4+x^2*y^2+26*x^3*z+x*y^2*z+42*x^2*z^2+y^2*z^2+26*x*z^3+7*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.cq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/3*z+2/3*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2/9*z^2*t-2/9*z*w*t-2/9*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(2/3*z+1/3*w);
// Codomain equation:
map_2_codomain := [x^6-3*x^5*z+9*x^4*z^2-10*x^3*z^3+9*x^2*z^4-3*x*z^5+y^2+z^6];
