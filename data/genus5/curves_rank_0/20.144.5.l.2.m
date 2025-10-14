
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.l.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.53

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 2, 7], [11, 11, 18, 19], [15, 9, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [5, 7]];
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
covers := ["20.72.1.c.2", "20.72.1.l.2", "20.72.1.p.2", "20.72.3.h.1", "20.72.3.i.2", "20.72.3.z.2", "20.72.3.bh.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-z^2+y*w,y^2+4*w^2+t^2,5*x^2+y*w-w^2];

// Singular plane model
model_1 := [400*x^8+160*x^6*y^2+1000*x^6*z^2+184*x^4*y^4+600*x^4*y^2*z^2+625*x^4*z^4+24*x^2*y^6+530*x^2*y^4*z^2+1000*x^2*y^2*z^4+y^8+40*y^6*z^2+400*y^4*z^4+625*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(110592*y*w^17+110592*y*w^15*t^2-46080*y*w^13*t^4-113152*y*w^11*t^6-67840*y*w^9*t^8-20736*y*w^7*t^10-3536*y*w^5*t^12-320*y*w^3*t^14-12*y*w*t^16-1216512*w^18-3096576*w^16*t^2-3271680*w^14*t^4-1873152*w^12*t^6-635904*w^10*t^8-130944*w^8*t^10-15792*w^6*t^12-960*w^4*t^14-12*w^2*t^16+t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^10*(4*w^2+t^2)^2*(4*y*w^3+2*y*w*t^2-44*w^4-15*w^2*t^2-t^4));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.l.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [400*x^8+160*x^6*y^2+1000*x^6*z^2+184*x^4*y^4+600*x^4*y^2*z^2+625*x^4*z^4+24*x^2*y^6+530*x^2*y^4*z^2+1000*x^2*y^2*z^4+y^8+40*y^6*z^2+400*y^4*z^4+625*y^2*z^6];
