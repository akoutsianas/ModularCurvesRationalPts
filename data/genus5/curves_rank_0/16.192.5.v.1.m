
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.v.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.181

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 4, 5], [1, 6, 12, 3], [1, 12, 8, 1], [7, 12, 4, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.f.1", "16.96.2.c.1", "16.96.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+z^2-2*y*w-t^2,2*x^2-2*y*z+y*w+z*w+y*t+z*t-w*t-t^2,2*z^2-w^2+2*y*t-2*z*t-t^2];

// Singular plane model
model_1 := [2*x^8+4*x^6*y^2+x^4*y^4-8*x^6*z^2-6*x^2*y^4*z^2-2*y^6*z^2+11*x^4*z^4-12*x^2*y^2*z^4-3*y^4*z^4-6*x^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(19600*y*z*w^22-425904*y*z*w^20*t^2+3072760*y*z*w^18*t^4-9116664*y*z*w^16*t^6+12425280*y*z*w^14*t^8-9399040*y*z*w^12*t^10+4245008*y*z*w^10*t^12-1262736*y*z*w^8*t^14+116848*y*z*w^6*t^16-87440*y*z*w^4*t^18-35784*y*z*w^2*t^20-8120*y*z*t^22-13860*y*w^23+13860*y*w^22*t+334612*y*w^21*t^2-267692*y*w^20*t^3-2778820*y*w^19*t^4+1647468*y*w^18*t^5+9877212*y*w^17*t^6-3992844*y*w^16*t^7-16352040*y*w^15*t^8+4489096*y*w^14*t^9+14525288*y*w^13*t^10-2856440*y*w^12*t^11-7786568*y*w^11*t^12+1174520*y*w^10*t^13+2576728*y*w^9*t^14-139608*y*w^8*t^15-542580*y*w^7*t^16+191572*y*w^6*t^17+39044*y*w^5*t^18+129892*y*w^4*t^19-12724*y*w^3*t^20+64156*y*w^2*t^21-2356*y*w*t^22+13860*y*t^23-5740*z*w^23+13860*z*w^22*t+91292*z*w^21*t^2-267692*z*w^20*t^3-293940*z*w^19*t^4+1647468*z*w^18*t^5-760548*z*w^17*t^6-3992844*z*w^16*t^7+3926760*z*w^15*t^8+4489096*z*w^14*t^9-5126248*z*w^13*t^10-2856440*z*w^12*t^11+3541560*z*w^11*t^12+1174520*z*w^10*t^13-1313992*z*w^9*t^14-139608*z*w^8*t^15+425732*z*w^7*t^16+191572*z*w^6*t^17+48396*z*w^5*t^18+129892*z*w^4*t^19+48508*z*w^3*t^20+64156*z*w^2*t^21+10476*z*w*t^22+13860*z*t^23+4059*w^24-13860*w^23*t-84152*w^22*t^2+267692*w^21*t^3+588498*w^20*t^4-1647468*w^19*t^5-1861448*w^18*t^6+3992844*w^17*t^7+3407685*w^16*t^8-4489096*w^15*t^9-4010736*w^14*t^10+2856440*w^13*t^11+2877756*w^12*t^12-1174520*w^11*t^13-1445840*w^10*t^14+139608*w^9*t^15+237045*w^8*t^16-191572*w^7*t^17-269912*w^6*t^18-129892*w^5*t^19-152494*w^4*t^20-64156*w^3*t^21-74472*w^2*t^22-13860*w*t^23-15541*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^4*(4*y*z*w^14+104*y*z*w^12*t^2-17944*y*z*w^10*t^4+69180*y*z*w^8*t^6-61692*y*z*w^6*t^8+14744*y*z*w^4*t^10-784*y*z*w^2*t^12+4*y*z*t^14+8*y*w^14*t-16*y*w^13*t^2+180*y*w^12*t^3+13432*y*w^11*t^4-11396*y*w^10*t^5-73964*y*w^9*t^6+29156*y*w^8*t^7+96924*y*w^7*t^8-17036*y*w^6*t^9-36580*y*w^5*t^10+2376*y*w^4*t^11+3660*y*w^3*t^12-56*y*w^2*t^13-64*y*w*t^14-4*z*w^15+8*z*w^14*t-88*z*w^13*t^2+180*z*w^12*t^3+4512*z*w^11*t^4-11396*z*w^10*t^5+4784*z*w^9*t^6+29156*z*w^8*t^7-35232*z*w^7*t^8-17036*z*w^6*t^9+21836*z*w^5*t^10+2376*z*w^4*t^11-2876*z*w^3*t^12-56*z*w^2*t^13+60*z*w*t^14+2*w^16-8*w^15*t+42*w^14*t^2-180*w^13*t^3-3495*w^12*t^4+11396*w^11*t^5+12474*w^10*t^6-29156*w^9*t^7-20322*w^8*t^8+17036*w^7*t^9+18258*w^6*t^10-2376*w^5*t^11-5263*w^4*t^12+56*w^3*t^13+338*w^2*t^14-2*t^16));

// Map from the canonical model to the plane model of modular curve with label 16.192.5.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^8+4*x^6*y^2+x^4*y^4-8*x^6*z^2-6*x^2*y^4*z^2-2*y^6*z^2+11*x^4*z^4-12*x^2*y^2*z^4-3*y^4*z^4-6*x^2*z^6+z^8];
