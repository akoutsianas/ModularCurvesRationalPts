
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.72.3.bj.2

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.67

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 15, 13], [1, 8, 3, 3], [3, 12, 14, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [5, 4]];
bad_primes := [2, 5];
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
covers := ["20.36.0.a.2", "20.36.1.h.1", "20.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+x*t+u^2,x*z+2*y*t-z*t,2*x*z+y*w+2*z*w,2*y*z-z^2-x*w-w^2+w*t,x^2+y^2-y*z-z^2+x*w+w^2-x*t-t^2-u^2,x^2+y^2+2*y*z+x*w-2*x*t-w*t+t^2,x^2+y^2+z^2+w^2+x*t+3*w*t+t^2-u^2];

// Singular plane model
model_1 := [x^6+6*x^4*y^2+5*x^2*y^4-10*x^4*z^2-50*x^2*y^2*z^2+25*x^2*z^4+100*y^2*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-2*x^3*z+3*x^2*z^2+2*x*z^3-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(625000000*x*y^8-1125000000*x*y^6*u^2-450000000*x*y^4*u^4-305000000*x*y^2*u^6-782000000*x*u^8+625*w^9+255907000*w^7*u^2-1415952600*w^5*u^4+2845648880*w^3*u^6+9725000*w*t^8-231570000*w*t^6*u^2+109366000*w*t^4*u^4-247669200*w*t^2*u^6-2339919384*w*u^8-40000*t^9-6948000*t^7*u^2+207930400*t^5*u^4-242789920*t^3*u^6+725677536*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 5^2*(u^2*(5*w^7+4*w^5*u^2+2*w^3*u^4-5*w*t^6+34*w*t^4*u^2-53*w*t^2*u^4+68*t^5*u^2+84*t^3*u^4));

// Map from the embedded model to the plane model of modular curve with label 20.72.3.bj.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*u);
// Codomain equation:
map_1_codomain := [x^6+6*x^4*y^2+5*x^2*y^4-10*x^4*z^2-50*x^2*y^2*z^2+25*x^2*z^4+100*y^2*z^4];
