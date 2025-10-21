
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.ff.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.387

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 6, 26, 13], [15, 6, 26, 5], [17, 24, 18, 23], [27, 14, 38, 33], [31, 11, 30, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [5, 7]];
bad_primes := [2, 5];
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
covers := ["20.72.3.r.2", "40.72.1.p.1", "40.72.1.bj.2", "40.72.1.ca.2", "40.72.3.bn.1", "40.72.3.db.2", "40.72.3.ei.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*z+y*z,3*x^2-10*y^2+3*x*z-7*y*z-w^2,7*x^2+20*y^2+7*x*z-13*y*z+10*z^2-2*w^2-t^2];

// Singular plane model
model_1 := [90*x^8-20*x^7*y-19*x^6*y^2+2*x^5*y^3+x^4*y^4+3400*x^6*z^2-620*x^5*y*z^2-400*x^4*y^2*z^2+20*x^3*y^3*z^2+124100*x^4*z^4-14400*x^3*y*z^4-10100*x^2*y^2*z^4+1742000*x^2*z^6-102000*x*y*z^6+23510000*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(6082560*z^2*w^16-22947840*z^2*w^14*t^2-87598080*z^2*w^12*t^4-82091520*z^2*w^10*t^6-27532800*z^2*w^8*t^8+443520*z^2*w^6*t^10+2419920*z^2*w^4*t^12+546840*z^2*w^2*t^14+39060*z^2*t^16+2101248*w^18+11667456*w^16*t^2+17657856*w^14*t^4+10581248*w^12*t^6+1784832*w^10*t^8-1025664*w^8*t^10-644368*w^6*t^12-151368*w^4*t^14-17184*w^2*t^16-781*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(4*w^2+t^2)*(3520*z^2*w^10+6000*z^2*w^8*t^2+1800*z^2*w^6*t^4-100*z^2*w^4*t^6-100*z^2*w^2*t^8-10*z^2*t^10+1216*w^12-224*w^10*t^2-756*w^8*t^4-228*w^6*t^6+6*w^4*t^8+10*w^2*t^10+t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ff.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(x+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*w);
// Codomain equation:
map_1_codomain := [90*x^8-20*x^7*y-19*x^6*y^2+2*x^5*y^3+x^4*y^4+3400*x^6*z^2-620*x^5*y*z^2-400*x^4*y^2*z^2+20*x^3*y^3*z^2+124100*x^4*z^4-14400*x^3*y*z^4-10100*x^2*y^2*z^4+1742000*x^2*z^6-102000*x*y*z^6+23510000*z^8];
