
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.p.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.54

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 13, 0, 9], [17, 13, 0, 7], [19, 4, 0, 3], [19, 10, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [5, 5]];
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
covers := ["20.72.1.c.2", "20.72.1.g.2", "20.72.1.v.2", "20.72.3.j.2", "20.72.3.l.1", "20.72.3.t.2", "20.72.3.bn.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z-y*z,x^2-y*z+w^2,2*x^2+y^2+z^2-2*w^2+t^2];

// Singular plane model
model_1 := [2*x^8-2*x^7*y+3*x^6*y^2-2*x^5*y^3+x^4*y^4+10*x^6*z^2-4*x^5*y*z^2+4*x^4*y^2*z^2-2*x^3*y^3*z^2+31*x^4*z^4-10*x^3*y*z^4+9*x^2*y^2*z^4+48*x^2*z^6-8*x*y*z^6+41*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(2433024*y*z*w^16+9179136*y*z*w^14*t^2-35039232*y*z*w^12*t^4+32836608*y*z*w^10*t^6-11013120*y*z*w^8*t^8-177408*y*z*w^6*t^10+967968*y*z*w^4*t^12-218736*y*z*w^2*t^14+15624*y*z*t^16-4534272*w^18+3096576*w^16*t^2+19676160*w^14*t^4-31015168*w^12*t^6+17437440*w^10*t^8-3601536*w^8*t^10-367952*w^6*t^12+309360*w^4*t^14-53124*w^2*t^16+3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(2*w-t)*(2*w+t)*(352*y*z*w^10-600*y*z*w^8*t^2+180*y*z*w^6*t^4+10*y*z*w^4*t^6-10*y*z*w^2*t^8+y*z*t^10-656*w^12+632*w^10*t^2-141*w^8*t^4-22*w^6*t^6+11*w^4*t^8-w^2*t^10));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.p.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^8-2*x^7*y+3*x^6*y^2-2*x^5*y^3+x^4*y^4+10*x^6*z^2-4*x^5*y*z^2+4*x^4*y^2*z^2-2*x^3*y^3*z^2+31*x^4*z^4-10*x^3*y*z^4+9*x^2*y^2*z^4+48*x^2*z^6-8*x*y*z^6+41*z^8];
