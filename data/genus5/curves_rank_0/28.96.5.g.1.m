
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 28.96.5.g.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 28.96.5.15

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 12, 25], [21, 12, 10, 21], [21, 23, 12, 23], [27, 6, 16, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [7, 8]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.12.0.d.1", "28.48.2.a.1", "28.48.2.i.1", "28.48.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-x*w+z*t,7*x^2-y^2+y*w,3*y^2-7*z^2-3*y*w-w^2-t^2];

// Singular plane model
model_1 := [343*x^6+49*x^4*y^2+98*x^4*z^2-35*x^2*y^2*z^2+y^4*z^2+7*x^2*z^4+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(54298944*x*z*w^9*t+287183232*x*z*w^7*t^3+1325866752*x*z*w^5*t^5-838760832*x*z*w^3*t^7-666792000*x*z*w*t^9+5647104*y*w^11+29697408*y*w^9*t^2+62422272*y*w^7*t^4+652713984*y*w^5*t^6+214824960*y*w^3*t^8-38102400*y*w*t^10-18250225*z^2*w^10+157032295*z^2*w^8*t^2+252003430*z^2*w^6*t^4+1159984350*z^2*w^4*t^6+702122715*z^2*w^2*t^8+40516875*z^2*t^10-8254327*w^12-19768539*w^10*t^2-14499466*w^8*t^4+244088698*w^6*t^6+338642325*w^4*t^8+86940945*w^2*t^10-4630500*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(12348*x*z*w^9*t-185304*x*z*w^7*t^3+578928*x*z*w^5*t^5-252840*x*z*w^3*t^7-61740*x*z*w*t^9-3480*y*w^9*t^2+26544*y*w^7*t^4-9120*y*w^5*t^6-42672*y*w^3*t^8-3528*y*w*t^10-2401*z^2*w^10+30751*z^2*w^8*t^2-97762*z^2*w^6*t^4+139062*z^2*w^4*t^6+1715*z^2*w^2*t^8-12005*z^2*t^10-343*w^12+4785*w^10*t^2-17034*w^8*t^4+2786*w^6*t^6+35189*w^4*t^8+11613*w^2*t^10+1372*t^12);

// Map from the canonical model to the plane model of modular curve with label 28.96.5.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-w);
// Codomain equation:
map_1_codomain := [343*x^6+49*x^4*y^2+98*x^4*z^2-35*x^2*y^2*z^2+y^4*z^2+7*x^2*z^4+y^2*z^4];
