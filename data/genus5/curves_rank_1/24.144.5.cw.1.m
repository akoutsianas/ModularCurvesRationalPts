
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.cw.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.86

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 0, 5], [5, 9, 12, 11], [5, 12, 2, 13], [17, 12, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.72.1.h.1", "24.48.1.ep.1", "24.72.1.h.1", "24.72.1.bx.1", "24.72.3.gg.1", "24.72.3.hg.1", "24.72.3.qm.1", "24.72.3.tp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z^2-z*w-z*t-w*t,3*y^2+z^2-w*t,2*x^2+2*z^2+z*w-w^2+z*t-w*t-t^2];

// Singular plane model
model_1 := [4*x^4*z^4+24*x^3*y^2*z^3-8*x^3*z^5+24*x^2*y^2*z^4+24*x^2*z^6-108*x*y^6*z+180*x*y^4*z^3+12*x*y^2*z^5-20*x*z^7-81*y^8+216*y^6*z^2-54*y^4*z^4-24*y^2*z^6+7*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(63*z*w^17+819*z*w^16*t+4032*z*w^15*t^2+12312*z*w^14*t^3+26568*z*w^13*t^4+38880*z*w^12*t^5-22824*z*w^11*t^6+21456*z*w^10*t^7+478566*z*w^9*t^8+478566*z*w^8*t^9+21456*z*w^7*t^10-22824*z*w^6*t^11+38880*z*w^5*t^12+26568*z*w^4*t^13+12312*z*w^3*t^14+4032*z*w^2*t^15+819*z*w*t^16+63*z*t^17-32*w^18-513*w^17*t-3114*w^16*t^2-10536*w^15*t^3-23310*w^14*t^4-38412*w^13*t^5-67674*w^12*t^6-139608*w^11*t^7-53838*w^10*t^8+114202*w^9*t^9-53838*w^8*t^10-139608*w^7*t^11-67674*w^6*t^12-38412*w^5*t^13-23310*w^4*t^14-10536*w^3*t^15-3114*w^2*t^16-513*w*t^17-32*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*w^3*(w^2+w*t+t^2)^3*(z*w^5+z*w^4*t+10*z*w^3*t^2+10*z*w^2*t^3+z*w*t^4+z*t^5+w^5*t-2*w^4*t^2-10*w^3*t^3-2*w^2*t^4+w*t^5));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.cw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^4*z^4+24*x^3*y^2*z^3-8*x^3*z^5+24*x^2*y^2*z^4+24*x^2*z^6-108*x*y^6*z+180*x*y^4*z^3+12*x*y^2*z^5-20*x*z^7-81*y^8+216*y^6*z^2-54*y^4*z^4-24*y^2*z^6+7*z^8];
