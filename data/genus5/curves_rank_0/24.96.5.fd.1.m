
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.fd.1

// Other names and/or labels
// Cummins-Pauli label: 12A5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.164

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 3, 3, 2], [8, 9, 3, 16], [12, 19, 19, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.3.s.1", "24.24.1.cj.1", "24.48.1.mi.1", "24.48.3.bq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-x*y+y^2-x*z-y*z+z^2,3*x^2+3*x*y-y^2+3*x*z+y*z-z^2-w^2+t^2,3*y^2+3*z^2-w^2+4*w*t-t^2];

// Singular plane model
model_1 := [36*x^4*y^4+12*x^4*y^2*z^2+x^4*z^4-432*x^3*y^5-192*x^3*y^3*z^2-20*x^3*y*z^4+4320*x^2*y^6+1632*x^2*y^4*z^2+184*x^2*y^2*z^4-18144*x*y^7-8208*x*y^5*z^2-1128*x*y^3*z^4-12*x*y*z^6+63504*y^8+19872*y^6*z^2+3480*y^4*z^4+104*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^5*3^3*(10404*y*z*w^10+6084*y*z*w^9*t-66966*y*z*w^8*t^2-17328*y*z*w^7*t^3+162624*y*z*w^6*t^4-2112*y*z*w^5*t^5-169104*y*z*w^4*t^6+32448*y*z*w^3*t^7+59616*y*z*w^2*t^8-5184*y*z*w*t^9-10368*y*z*t^10-3099*w^12+6534*w^11*t+17459*w^10*t^2-51490*w^9*t^3-23049*w^8*t^4+140344*w^7*t^5-51032*w^6*t^6-110880*w^5*t^7+79064*w^4*t^8+11264*w^3*t^9-19440*w^2*t^10+6048*w*t^11-1728*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(15795*y*z*w^10-93636*y*z*w^9*t+195939*y*z*w^8*t^2-139248*y*z*w^7*t^3-43722*y*z*w^6*t^4+61800*y*z*w^5*t^5+29838*y*z*w^4*t^6-13296*y*z*w^3*t^7-11721*y*z*w^2*t^8-3012*y*z*w*t^9-273*y*z*t^10-4698*w^12+40446*w^11*t-143667*w^10*t^2+261210*w^9*t^3-237087*w^8*t^4+71212*w^7*t^5+22594*w^6*t^6+1908*w^5*t^7-9928*w^4*t^8-1738*w^3*t^9-927*w^2*t^10-302*w*t^11-47*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.fd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/12*y+1/12*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [36*x^4*y^4+12*x^4*y^2*z^2+x^4*z^4-432*x^3*y^5-192*x^3*y^3*z^2-20*x^3*y*z^4+4320*x^2*y^6+1632*x^2*y^4*z^2+184*x^2*y^2*z^4-18144*x*y^7-8208*x*y^5*z^2-1128*x*y^3*z^4-12*x*y*z^6+63504*y^8+19872*y^6*z^2+3480*y^4*z^4+104*y^2*z^6+z^8];
