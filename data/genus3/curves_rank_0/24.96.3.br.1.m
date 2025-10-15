
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.br.1

// Other names and/or labels
// Cummins-Pauli label: 24Z3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.154

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 12, 13], [7, 14, 0, 7], [11, 8, 12, 17], [11, 16, 12, 23], [13, 18, 0, 23], [23, 4, 0, 11], [23, 22, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 13], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2*y^2+2*y^4+2*x^3*z+2*x*y^2*z-x^2*z^2-y^2*z^2-x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(1024*x^24-6144*x^23*z+15360*x^22*z^2-17408*x^21*z^3+1536*x^20*z^4+16896*x^19*z^5-1280*x^18*z^6-39168*x^17*z^7+33984*x^16*z^8+23296*x^15*z^9-37248*x^14*z^10-8832*x^13*z^11+382144*x^12*z^12-1221312*x^11*z^13+838560*x^10*z^14+950944*x^9*z^15+6732*x^8*z^16-1330488*x^7*z^17-2610452*x^6*z^18+3296892*x^5*z^19+3254406*x^4*z^20-4902878*x^3*z^21+15*x^2*z^22+387072*x*y^22*z-1483776*x*y^20*z^3+2322432*x*y^18*z^5-1884672*x*y^16*z^7+914688*x*y^14*z^9-185472*x*y^12*z^11-1584000*x*y^10*z^13+355968*x*y^8*z^15-35640*x*y^6*z^17-538452*x*y^4*z^19-2397816*x*y^2*z^21+1365069*x*z^23+64512*y^24-967680*y^22*z^2+1838592*y^20*z^4-1472256*y^18*z^6+562752*y^16*z^8-61056*y^14*z^10-150336*y^12*z^12+393120*y^10*z^14-2193372*y^8*z^16-2379924*y^6*z^18-1031994*y^4*z^20+1364877*y^2*z^22+16*z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^6*(64*x^18-192*x^17*z+144*x^16*z^2+128*x^15*z^3-192*x^14*z^4-48*x^13*z^5+56*x^12*z^6+24*x^11*z^7+48*x^10*z^8-48*x^9*z^9+533*x^8*z^10-34*x^7*z^11-1907*x^6*z^12+436*x^5*z^13+3289*x^4*z^14-3507*x^3*z^15+192*x*y^16*z-160*x*y^14*z^3-400*x*y^10*z^7+124*x*y^8*z^9+768*x*y^6*z^11+447*x*y^4*z^13-2817*x*y^2*z^15+1206*x*z^17+64*y^18-144*y^16*z^2+288*y^14*z^4+72*y^12*z^6-392*y^10*z^8-949*y^8*z^10-1053*y^6*z^12-1611*y^4*z^14+1206*y^2*z^16));
