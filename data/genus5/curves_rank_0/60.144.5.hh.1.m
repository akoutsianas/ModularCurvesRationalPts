
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.hh.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.254

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 16, 20, 57], [21, 50, 31, 57], [49, 42, 48, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 9], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.72.3.cg.1", "60.72.1.u.1", "60.72.1.bh.1", "60.72.1.ef.1", "60.72.3.kz.1", "60.72.3.ni.1", "60.72.3.sz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z^2-z*w+2*w^2-t^2,3*x^2+x*y-y^2+z^2+z*w+w^2,5*x*y-t^2];

// Singular plane model
model_1 := [2500*x^8-75*x^6*y^2+9*x^4*y^4-3500*x^6*z^2-60*x^4*y^2*z^2+625*x^4*z^4+9*x^2*y^2*z^4+420*x^2*z^6+36*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(6573814453125*z*w^17+7934709375000*z*w^15*t^2-34156155937500*z*w^13*t^4+15001726500000*z*w^11*t^6+6937710750000*z*w^9*t^8-3672060480000*z*w^7*t^10-85407696000*z*w^5*t^12+40321152000*z*w^3*t^14-3172919040*z*w*t^16-9149519531250*w^18+26318323828125*w^16*t^2-5176013906250*w^14*t^4-23028426562500*w^12*t^6+13625119350000*w^10*t^8+132466590000*w^8*t^10-1129355784000*w^6*t^12+92846736000*w^4*t^14-1570752000*w^2*t^16+263757056*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^12*3^3*(t^12*(375*z*w^5-400*z*w^3*t^2-60*z*w*t^4+250*w^6+175*w^4*t^2-150*w^2*t^4-4*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.hh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2500*x^8-75*x^6*y^2+9*x^4*y^4-3500*x^6*z^2-60*x^4*y^2*z^2+625*x^4*z^4+9*x^2*y^2*z^4+420*x^2*z^6+36*z^8];
