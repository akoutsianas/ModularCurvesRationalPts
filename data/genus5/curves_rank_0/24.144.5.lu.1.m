
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.lu.1

// Other names and/or labels
// Cummins-Pauli label: 24U5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.120

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 18, 11], [3, 11, 4, 21], [15, 10, 10, 9], [15, 22, 4, 3], [19, 21, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.v.1", "24.72.3.baa.1", "24.72.3.baq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-z*t,y^2-y*z+z^2+w*t,6*x^2-y^2+y*z-z^2-z*w+y*t+w*t];

// Singular plane model
model_1 := [-36*x^4*y^3+18*x^2*y^4*z-12*x^2*y^3*z^2+12*x^2*y^2*z^3+12*x^2*y*z^4-6*x^2*z^5-3*y^5*z^2-6*y^3*z^4+y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(177147*y*z^15*t^2+98415*y*z^13*t^4-767637*y*z^11*t^6+321489*y*z^9*t^8-225261*y*z^7*t^10-207765*y*z^5*t^12+1966842*y*z^3*t^14-6100515*y*z*t^16-19683*z^18-118098*z^16*t^2+314928*z^14*t^4+597051*z^12*t^6-144342*z^10*t^8-555498*z^8*t^10+1236384*z^6*t^12-2304369*z^4*t^14+2209113*z^2*t^16+w^18+9*w^17*t+18*w^16*t^2-39*w^15*t^3-162*w^14*t^4-27*w^13*t^5+1239*w^12*t^6+2826*w^11*t^7-3042*w^10*t^8-35215*w^9*t^9-73269*w^8*t^10+435609*w^7*t^11+2263326*w^6*t^12+4133646*w^5*t^13+2208951*w^4*t^14-3891441*w^3*t^15-6100497*w^2*t^16+9*w*t^17+t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(27*y*z^3*t^8-9*y*z*t^10-27*z^6*t^6+54*z^4*t^8-180*z^2*t^10+w^12+3*w^11*t-3*w^10*t^2-20*w^9*t^3-12*w^8*t^4+48*w^7*t^5+82*w^6*t^6-18*w^5*t^7-180*w^4*t^8-189*w^3*t^9-9*w^2*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.lu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-36*x^4*y^3+18*x^2*y^4*z-12*x^2*y^3*z^2+12*x^2*y^2*z^3+12*x^2*y*z^4-6*x^2*z^5-3*y^5*z^2-6*y^3*z^4+y*z^6];
