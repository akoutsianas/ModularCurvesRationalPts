
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 28.96.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 28.96.5.4

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 18, 19], [5, 20, 20, 21], [23, 26, 8, 19], [25, 23, 18, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 15], [7, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.c.1', '7.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.12.0.c.1", "28.48.2.a.1", "28.48.2.b.1", "28.48.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+z^2,x*z-y*z-w*t,x^2+2*x*y+y^2-3*z^2+w^2+t^2];

// Singular plane model
model_1 := [x^4*y^4+4*x^3*y^3*z^2+x^2*y^6-5*x^2*y^4*z^2+7*x^2*y^2*z^4+2*x*y^5*z^2-10*x*y^3*z^4+6*x*y*z^6+y^6*z^2+3*y^4*z^4-4*y^2*z^6+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(368944128*y^2*w^10+2097537840*y^2*w^8*t^2+749927808*y^2*w^6*t^4-9368352*y^2*w^4*t^6-32935680*y^2*w^2*t^8-5764752*y^2*t^10+2329791696*y*z*w^9*t+3497326848*y*z*w^7*t^3+50938272*y*z*w^5*t^5-46599552*y*z*w^3*t^7-36206064*y*z*w*t^9-2197105345*z^2*w^10-11156694915*z^2*w^8*t^2-4273446730*z^2*w^6*t^4-25952710*z^2*w^4*t^6-11121285*z^2*w^2*t^8-5549095*z^2*t^10+368947264*w^12+4443945407*w^10*t^2+5798358293*w^8*t^4+799680854*w^6*t^6+367178*w^4*t^8-5512933*w^2*t^10+49*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(27*y^2*w^8*t^2+889*y^2*w^6*t^4+1869*y^2*w^4*t^6+335*y^2*w^2*t^8-27*y*z*w^9*t+2031*y*z*w^7*t^3-7469*y*z*w^5*t^5-3863*y*z*w^3*t^7-384*y*z*w*t^9-z^2*w^10+250*z^2*w^8*t^2-1890*z^2*w^6*t^4-3045*z^2*w^4*t^6-602*z^2*w^2*t^8+64*z^2*t^10-w^10*t^2+231*w^8*t^4-1547*w^6*t^6-714*w^4*t^8+15*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 28.96.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^4*y^4+4*x^3*y^3*z^2+x^2*y^6-5*x^2*y^4*z^2+7*x^2*y^2*z^4+2*x*y^5*z^2-10*x*y^3*z^4+6*x*y*z^6+y^6*z^2+3*y^4*z^4-4*y^2*z^6+2*z^8];
