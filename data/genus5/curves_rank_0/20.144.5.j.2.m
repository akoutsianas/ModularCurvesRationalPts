
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.j.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.52

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 10, 5, 1], [13, 10, 5, 17], [13, 18, 15, 13], [17, 2, 15, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.c.2", "20.72.1.e.2", "20.72.1.t.2", "20.72.3.g.1", "20.72.3.i.1", "20.72.3.r.2", "20.72.3.bl.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*z+y*z,x^2+y*z-w^2,2*x^2+y^2+z^2+2*w^2+t^2];

// Singular plane model
model_1 := [x^8-4*x^7*y+8*x^6*y^2+x^6*z^2-4*x^5*y^3-4*x^5*y*z^2+14*x^4*y^4+7*x^4*y^2*z^2+4*x^3*y^5+8*x^2*y^6+7*x^2*y^4*z^2+x^2*y^2*z^4+4*x*y^7+4*x*y^5*z^2+y^8+y^6*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(2433024*y*z*w^16-9179136*y*z*w^14*t^2-35039232*y*z*w^12*t^4-32836608*y*z*w^10*t^6-11013120*y*z*w^8*t^8+177408*y*z*w^6*t^10+967968*y*z*w^4*t^12+218736*y*z*w^2*t^14+15624*y*z*t^16-4534272*w^18-3096576*w^16*t^2+19676160*w^14*t^4+31015168*w^12*t^6+17437440*w^10*t^8+3601536*w^8*t^10-367952*w^6*t^12-309360*w^4*t^14-53124*w^2*t^16-3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(4*w^2+t^2)*(352*y*z*w^10+600*y*z*w^8*t^2+180*y*z*w^6*t^4-10*y*z*w^4*t^6-10*y*z*w^2*t^8-y*z*t^10-656*w^12-632*w^10*t^2-141*w^8*t^4+22*w^6*t^6+11*w^4*t^8+w^2*t^10));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.j.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(x+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8-4*x^7*y+8*x^6*y^2+x^6*z^2-4*x^5*y^3-4*x^5*y*z^2+14*x^4*y^4+7*x^4*y^2*z^2+4*x^3*y^5+8*x^2*y^6+7*x^2*y^4*z^2+x^2*y^2*z^4+4*x*y^7+4*x*y^5*z^2+y^8+y^6*z^2];
