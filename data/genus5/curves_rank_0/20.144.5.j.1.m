
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.j.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.38

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 14, 5, 3], [11, 18, 5, 7], [13, 0, 0, 9], [13, 0, 10, 1]];
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
covers := ["20.72.1.c.1", "20.72.1.e.1", "20.72.1.t.1", "20.72.3.g.1", "20.72.3.i.2", "20.72.3.r.1", "20.72.3.bl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z-w^2-t^2,x^2-y^2+2*y*z-z^2-w^2+y*t+z*t-t^2,3*x^2+y^2-y*z+z^2+2*w^2+t^2];

// Singular plane model
model_1 := [x^4*y^4+4*x^4*y^3*z+6*x^4*y^2*z^2+4*x^4*y*z^3+x^4*z^4+2*x^2*y^6-2*x^2*y^5*z+4*x^2*y^4*z^2+16*x^2*y^3*z^3+4*x^2*y^2*z^4-2*x^2*y*z^5+2*x^2*z^6+y^8-10*y^7*z+51*y^6*z^2-140*y^5*z^3+221*y^4*z^4-140*y^3*z^5+51*y^2*z^6-10*y*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(4687500*y*w^16*t+25000000*y*w^14*t^3+55250000*y*w^12*t^5+64800000*y*w^10*t^7+42400000*y*w^8*t^9+14144000*y*w^6*t^11+1152000*y*w^4*t^13-552960*y*w^2*t^15-110592*y*t^17+4687500*z*w^16*t+25000000*z*w^14*t^3+55250000*z*w^12*t^5+64800000*z*w^10*t^7+42400000*z*w^8*t^9+14144000*z*w^6*t^11+1152000*z*w^4*t^13-552960*z*w^2*t^15-110592*z*t^17-1953125*w^18+4687500*w^16*t^2+75000000*w^14*t^4+246750000*w^12*t^6+409200000*w^10*t^8+397440000*w^8*t^10+234144000*w^6*t^12+81792000*w^4*t^14+15482880*w^2*t^16+1216512*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(5*w^2+4*t^2)^2*(10*y*w^2*t+4*y*t^3+10*z*w^2*t+4*z*t^3-25*w^4-75*w^2*t^2-44*t^4));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^4*y^4+4*x^4*y^3*z+6*x^4*y^2*z^2+4*x^4*y*z^3+x^4*z^4+2*x^2*y^6-2*x^2*y^5*z+4*x^2*y^4*z^2+16*x^2*y^3*z^3+4*x^2*y^2*z^4-2*x^2*y*z^5+2*x^2*z^6+y^8-10*y^7*z+51*y^6*z^2-140*y^5*z^3+221*y^4*z^4-140*y^3*z^5+51*y^2*z^6-10*y*z^7+z^8];
