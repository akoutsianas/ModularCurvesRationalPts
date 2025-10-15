
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.pl.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.181

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 2, 23, 15], [27, 44, 14, 45], [45, 26, 8, 15], [51, 26, 49, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5], [5, 4]];
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
covers := ["12.36.1.w.1", "60.36.0.bm.1", "60.36.1.cg.1", "60.36.1.es.1", "60.36.2.bz.1", "60.36.2.cg.1", "60.36.2.ew.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*t+y*t-y*u,2*x*z+x*w+y*w,2*z*t-w*t-2*z*u-w*u,5*z^2+5*z*w-t*u,6*x*y+3*y^2-3*z^2+z*w+w^2-t*u,3*x*y-6*y^2+z^2+3*z*w+3*w^2+2*t^2+t*u,15*x^2-5*w^2-t^2+2*t*u-u^2];

// Singular plane model
model_1 := [81*x^4*y^4-54*x^2*y^6+9*y^8-135*x^6*z^2+990*x^4*y^2*z^2-675*x^2*y^4*z^2+120*y^6*z^2+900*x^4*z^4-600*x^2*y^2*z^4+100*y^4*z^4-1500*x^2*z^6];

// Double cover of conic
model_2 := [-2*x^2+2*x*y-3*y^2+z^2,25*x^4-15*x^2*z^2+3*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(37800000*z*w^9+43680000*z*w^7*u^2+16512000*z*w^5*u^4+26035200*z*w^3*u^6-33280000*z*w*u^8+17550000*w^10+1560000*w^8*u^2-2944000*w^6*u^4+22406400*w^4*u^6-31825920*w^2*u^8+14418*t^10+26703*t^9*u-9828*t^8*u^2+379140*t^7*u^3-53420*t^6*u^4-329574*t^5*u^5+4523160*t^4*u^6-11066364*t^3*u^7+20616842*t^2*u^8-12149105*t*u^9+28*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^3*t^3*(t+u)*(2*t-u)*(3*t-u)*(89*t-28*u));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.pl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*u);
// Codomain equation:
map_1_codomain := [81*x^4*y^4-54*x^2*y^6+9*y^8-135*x^6*z^2+990*x^4*y^2*z^2-675*x^2*y^4*z^2+120*y^6*z^2+900*x^4*z^4-600*x^2*y^2*z^4+100*y^4*z^4-1500*x^2*z^6];
