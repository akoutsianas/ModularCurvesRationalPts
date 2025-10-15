
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.bn.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.58

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 18, 28, 55], [27, 50, 25, 39], [28, 5, 25, 22]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 8], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["20.30.1.b.1", "30.30.2.d.1", "60.30.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*w,y*w+y*t+w*u,x*w+x*t-z*u,3*z^2+2*w^2-w*t+5*y*u,9*z^2+7*w^2-4*w*t-t^2-10*y*u,15*x*z-9*y*w+7*y*t+2*w*u-t*u,15*x^2+16*y^2-3*z^2-2*w^2+w*t-y*u-u^2];

// Singular plane model
model_1 := [45375*x^4*y^2-4950*x^2*y^4+135*y^6-3025*x^4*z^2-6060*x^2*y^2*z^2+369*y^4*z^2-300*x^2*z^4+315*y^2*z^4+80*z^6];

// Double cover of conic
model_2 := [-3*x^2-5*y^2+z^2,90*x^4+450*x^2*y*z-516*x^2*z^2-470*y*z^3+210*z^4-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6912*y^8+110592*y^7*u+732384*y^6*u^2+2829856*y^5*u^3+5072215*y^4*u^4+2240829*y^3*u^5-8093846*y^2*u^6-7103157*y*u^7-21*w*t^7+825*w*t^5*u^2-5125*w*t^3*u^4+245250*w*t*u^6-13*t^8+145*t^6*u^2-8225*t^4*u^4-284125*t^2*u^6+7*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(y^5*(4*y-7*u)*(y^2-y*u-u^2));

// Map from the embedded model to the plane model of modular curve with label 60.60.3.bn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [45375*x^4*y^2-4950*x^2*y^4+135*y^6-3025*x^4*z^2-6060*x^2*y^2*z^2+369*y^4*z^2-300*x^2*z^4+315*y^2*z^4+80*z^6];
