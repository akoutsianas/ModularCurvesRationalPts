
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.lw.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.183

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 54, 27, 43], [33, 14, 50, 3], [51, 4, 22, 45], [53, 36, 12, 43]];
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
r := 1
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
covers := ["12.36.1.w.1", "60.36.0.be.1", "60.36.1.bz.1", "60.36.1.ek.1", "60.36.2.bi.1", "60.36.2.br.1", "60.36.2.eo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z+x*u+y*u,2*x*w+2*y*w+2*x*t+y*t,4*z*w+2*z*t-t*u,5*x^2+6*x*y-2*y^2-3*z^2+w^2-3*w*t-3*t^2+z*u+u^2,6*x*y+3*y^2-3*z^2-3*w^2-3*w*t+z*u+u^2,5*z^2-3*w^2-3*w*t+5*z*u,5*x^2+3*x*y+4*y^2+z^2+w^2+3*w*t+3*t^2+3*z*u-2*u^2];

// Singular plane model
model_1 := [4*x^8-48*x^6*y^2+216*x^4*y^4-432*x^2*y^6+324*y^8+40*x^6*z^2-360*x^4*y^2*z^2+1080*x^2*y^4*z^2-1080*y^6*z^2+125*x^4*z^4-450*x^2*y^2*z^4+225*y^4*z^4+125*x^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(89100*z*t^8*u+195300*z*t^6*u^3-702000*z*t^4*u^5+920000*z*t^2*u^7-200000*z*u^9+58644*w^2*t^8+197640*w^2*t^6*u^2-252000*w^2*t^4*u^4-480000*w^2*t^2*u^6-80000*w^2*u^8+97929*w*t^9+380700*w*t^7*u^2-514800*w*t^5*u^4-642000*w*t^3*u^6+400000*w*t*u^8+39366*t^10+234900*t^8*u^2-126000*t^6*u^4-432000*t^4*u^6+680000*t^2*u^8-200000*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^4*(105*z*t^4*u-875*z*t^2*u^3+2000*z*u^5+18*w^2*t^4-870*w^2*t^2*u^2+5600*w^2*u^4+18*w*t^5-1005*w*t^3*u^2+8200*w*t*u^4-75*t^4*u^2+1900*t^2*u^4+2000*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.lw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*t);
// Codomain equation:
map_1_codomain := [4*x^8-48*x^6*y^2+216*x^4*y^4-432*x^2*y^6+324*y^8+40*x^6*z^2-360*x^4*y^2*z^2+1080*x^2*y^4*z^2-1080*y^6*z^2+125*x^4*z^4-450*x^2*y^2*z^4+225*y^4*z^4+125*x^2*z^6];
