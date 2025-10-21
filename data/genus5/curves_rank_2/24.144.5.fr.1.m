
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.fr.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.587

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 3, 12, 13], [17, 21, 18, 23], [19, 15, 18, 19], [23, 6, 6, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 21], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["12.72.3.cf.1", "24.48.1.ij.1", "24.72.1.n.1", "24.72.1.bk.1", "24.72.1.bz.1", "24.72.3.lz.1", "24.72.3.qb.1", "24.72.3.tl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+z*w-t^2,x^2+2*x*z-2*x*w-z*w,3*x^2-3*y^2-2*z^2-z*w-2*w^2+t^2];

// Singular plane model
model_1 := [63*x^8-18*x^7*y-9*x^6*y^2-264*x^6*z^2+18*x^5*y^3+12*x^5*y*z^2+9*x^4*y^4-60*x^4*y^2*z^2+112*x^4*z^4-36*x^3*y^3*z^2+96*x^3*y*z^4+84*x^2*y^2*z^4+320*x^2*z^6-96*x*y*z^6+160*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(5039360*x*w^17-27713408*x*w^15*t^2+17636224*x*w^13*t^4+43669376*x*w^11*t^6-65295776*x*w^9*t^8+32542464*x*w^7*t^10-5830152*x*w^5*t^12-194400*x*w^3*t^14+124508*x*w*t^16-256*z^18-1152*z^14*t^4+768*z^12*t^6-1584*z^10*t^8+2592*z^8*t^10-4608*z^6*t^12+1800*z^4*t^14-6687*z^2*t^16+5039360*z*w^17-49127872*z*w^13*t^4+66343424*z*w^11*t^6-23619888*z*w^9*t^8-4654992*z*w^7*t^10+4117020*z*w^5*t^12-559464*z*w^3*t^14-1634*z*w*t^16-256*w^18-2519680*w^16*t^2-11338176*w^14*t^4+51648320*w^12*t^6-50493856*w^10*t^8+9659808*w^8*t^10+8402772*w^6*t^12-4204620*w^4*t^14+497733*w^2*t^16+11328*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*(116*x*w^5-158*x*w^3*t^2+50*x*w*t^4-4*z^6-6*z^2*t^4+116*z*w^5-11*z*w*t^4-4*w^6-58*w^4*t^2-27*w^2*t^4+23*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.fr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [63*x^8-18*x^7*y-9*x^6*y^2-264*x^6*z^2+18*x^5*y^3+12*x^5*y*z^2+9*x^4*y^4-60*x^4*y^2*z^2+112*x^4*z^4-36*x^3*y^3*z^2+96*x^3*y*z^4+84*x^2*y^2*z^4+320*x^2*z^6-96*x*y*z^6+160*z^8];
