
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bgp.1

// Other names and/or labels
// Cummins-Pauli label: 24P3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.135

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 4, 13], [9, 8, 22, 3], [13, 5, 2, 11], [15, 8, 14, 21], [15, 11, 10, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bt.1", "24.36.1.fs.1", "24.36.1.gt.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+4*x^3*y+7*x^2*y^2+6*x*y^3+2*y^4-4*x^3*z-4*x^2*y*z+2*x*y^2*z+5*y^3*z+7*x^2*z^2-2*x*y*z^2+10*y^2*z^2-6*x*z^3+5*y*z^3+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(854*x^2*y^16+992*x^2*y^15*z+15840*x^2*y^14*z^2+53152*x^2*y^13*z^3+63880*x^2*y^12*z^4+167904*x^2*y^11*z^5+120224*x^2*y^10*z^6+234656*x^2*y^9*z^7+180036*x^2*y^8*z^8+234656*x^2*y^7*z^9+120224*x^2*y^6*z^10+167904*x^2*y^5*z^11+63880*x^2*y^4*z^12+53152*x^2*y^3*z^13+15840*x^2*y^2*z^14+992*x^2*y*z^15+854*x^2*z^16+1708*x*y^17+276*x*y^16*z+29696*x*y^15*z^2+74624*x*y^14*z^3+21456*x*y^13*z^4+208048*x*y^12*z^5-95360*x*y^11*z^6+228864*x*y^10*z^7-109240*x*y^9*z^8+109240*x*y^8*z^9-228864*x*y^7*z^10+95360*x*y^6*z^11-208048*x*y^5*z^12-21456*x*y^4*z^13-74624*x*y^3*z^14-29696*x*y^2*z^15-276*x*y*z^16-1708*x*z^17+1583*y^18+1846*y^17*z+13687*y^16*z^2+94080*y^15*z^3+137324*y^14*z^4+389576*y^13*z^5+489756*y^12*z^6+664576*y^11*z^7+770770*y^10*z^8+857860*y^9*z^9+770770*y^8*z^10+664576*y^7*z^11+489756*y^6*z^12+389576*y^5*z^13+137324*y^4*z^14+94080*y^3*z^15+13687*y^2*z^16+1846*y*z^17+1583*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(x^2*y^16-2*x^2*y^15*z-18*x^2*y^14*z^2+74*x^2*y^13*z^3-43*x^2*y^12*z^4-288*x^2*y^11*z^5+808*x^2*y^10*z^6-1088*x^2*y^9*z^7+1080*x^2*y^8*z^8-1088*x^2*y^7*z^9+808*x^2*y^6*z^10-288*x^2*y^5*z^11-43*x^2*y^4*z^12+74*x^2*y^3*z^13-18*x^2*y^2*z^14-2*x^2*y*z^15+x^2*z^16+2*x*y^17-6*x*y^16*z-32*x*y^15*z^2+184*x*y^14*z^3-234*x*y^13*z^4-490*x*y^12*z^5+2192*x*y^11*z^6-3792*x*y^10*z^7+4336*x*y^9*z^8-4336*x*y^8*z^9+3792*x*y^7*z^10-2192*x*y^6*z^11+490*x*y^5*z^12+234*x*y^4*z^13-184*x*y^3*z^14+32*x*y^2*z^15+6*x*y*z^16-2*x*z^17+y^18-y^17*z-16*y^16*z^2+42*y^15*z^3-11*y^14*z^4-29*y^13*z^5-30*y^12*z^6-232*y^11*z^7+1304*y^10*z^8-2248*y^9*z^9+1304*y^8*z^10-232*y^7*z^11-30*y^6*z^12-29*y^5*z^13-11*y^4*z^14+42*y^3*z^15-16*y^2*z^16-y*z^17+z^18);
