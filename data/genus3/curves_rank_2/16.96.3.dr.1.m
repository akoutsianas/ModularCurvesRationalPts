
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.dr.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.323

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 12, 15], [15, 4, 0, 15], [15, 6, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.r.1", "16.48.1.o.1", "16.48.2.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+w*t-t^2-2*y*u,2*y^2-w^2-t^2,z^2-2*x*u,4*x*y+w*t-y*u,4*x*w+4*x*t+y*t-w*u+t*u,4*x*w-y*w-4*x*t+w*u+t*u,32*x^2-y^2+2*u^2];

// Singular plane model
model_1 := [2*x^8-8*x^6*y^2+16*x^4*y^4-32*x^2*y^6+32*y^8-4*x^6*z^2-16*x^2*y^4*z^2+x^4*z^4];

// Weierstrass model
model_2 := [2*x^8-56*x^6*z^2+140*x^4*z^4-56*x^2*z^6+y^2+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(2800*x*t^10*u+86080*x*t^8*u^3+774080*x*t^6*u^5+2222080*x*t^4*u^7+1306816*x*t^2*u^9+594*y*t^10*u+21560*y*t^8*u^3+235384*y*t^6*u^5+900624*y*t^4*u^7+967624*y*t^2*u^9+143744*y*u^11-70*w*t^11-5080*w*t^9*u^2-88008*w*t^7*u^4-524440*w*t^5*u^6-1003480*w*t^3*u^8-398576*w*t*u^10+29*t^12+2076*t^10*u^2+34862*t^8*u^4+195464*t^6*u^6+320460*t^4*u^8+71872*t^2*u^10+8*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(1312*x*t^8*u+6400*x*t^6*u^3+3520*x*t^4*u^5+256*x*t^2*u^7+290*y*t^8*u+2432*y*t^6*u^3+2648*y*t^4*u^5+480*y*t^2*u^7+8*y*u^9-41*w*t^9-1200*w*t^7*u^2-2828*w*t^5*u^4-1120*w*t^3*u^6-68*w*t*u^8+17*t^10+480*t^8*u^2+892*t^6*u^4+208*t^4*u^6+4*t^2*u^8));

// Map from the embedded model to the plane model of modular curve with label 16.96.3.dr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^8-8*x^6*y^2+16*x^4*y^4-32*x^2*y^6+32*y^8-4*x^6*z^2-16*x^2*y^4*z^2+x^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.dr.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^3-3*w^2*t-4*w^2*u-w*t^2+t^3-4*t^2*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(128*z*w^11+1152*z*w^10*t+384*z*w^10*u+3712*z*w^9*t^2+2560*z*w^9*t*u+4736*z*w^8*t^3+5760*z*w^8*t^2*u+1280*z*w^7*t^4+5632*z*w^7*t^3*u-768*z*w^6*t^5+4352*z*w^6*t^4*u-768*z*w^5*t^6+1536*z*w^5*t^5*u-2816*z*w^4*t^7-3328*z*w^4*t^6*u+640*z*w^3*t^8+512*z*w^3*t^7*u+1664*z*w^2*t^9-2688*z*w^2*t^8*u-896*z*w*t^10+2048*z*w*t^9*u+128*z*t^11-384*z*t^10*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w^3-w^2*t+3*w*t^2-t^3);
// Codomain equation:
map_2_codomain := [2*x^8-56*x^6*z^2+140*x^4*z^4-56*x^2*z^6+y^2+2*z^8];
