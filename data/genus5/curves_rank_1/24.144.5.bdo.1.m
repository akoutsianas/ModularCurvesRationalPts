
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bdo.1

// Other names and/or labels
// Cummins-Pauli label: 24Y5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1045

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 2, 8, 3], [13, 3, 18, 13], [21, 16, 8, 9], [23, 14, 8, 1]];
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
r := 1
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
covers := ["24.72.1.eq.1", "24.72.2.hl.1", "24.72.2.ho.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-x*t+y*t,6*x^2+6*y^2+z^2-2*z*t+2*t^2,6*x^2+6*x*y+z^2-8*z*w+8*w^2-z*t-2*t^2];

// Singular plane model
model_1 := [6*x^6*z^2-36*x^5*y*z^2+90*x^4*y^2*z^2+x^4*z^4-108*x^3*y^3*z^2-8*x^3*y*z^4+36*x^2*y^6+66*x^2*y^4*z^2+26*x^2*y^2*z^4-24*x*y^5*z^2-40*x*y^3*z^4+30*y^6*z^2+25*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(165888*y^2*w^16+1327104*y^2*w^15*t-1990656*y^2*w^14*t^2-41803776*y^2*w^13*t^3-95385600*y^2*w^12*t^4+139511808*y^2*w^11*t^5+741519360*y^2*w^10*t^6+362797056*y^2*w^9*t^7-1728594432*y^2*w^8*t^8-1986840576*y^2*w^7*t^9+1631218176*y^2*w^6*t^10+3059970048*y^2*w^5*t^11-593329536*y^2*w^4*t^12-2337437952*y^2*w^3*t^13+26956800*y^2*w^2*t^14+993223296*y^2*w*t^15-46531584*y^2*t^16+z^18-18*z^17*t+162*z^16*t^2-960*z^15*t^3+4140*z^14*t^4-13464*z^13*t^5+32472*z^12*t^6-50688*z^11*t^7+7920*z^10*t^8+251680*z^9*t^9-947232*z^8*t^10+2036736*z^7*t^11-2368656*z^6*t^12-1435104*z^5*t^13+14666976*z^4*t^14-39072768*z^3*t^15+58641984*z^2*t^16+110592*z*w^17-8404992*z*w^15*t^2-37158912*z*w^14*t^3+3760128*z*w^13*t^4+318062592*z*w^12*t^5+490696704*z*w^11*t^6-649175040*z*w^10*t^7-2027400192*z*w^9*t^8-95109120*z*w^8*t^9+3250188288*z*w^7*t^10+1512732672*z*w^6*t^11-2669951232*z*w^5*t^12-1774467072*z*w^4*t^13+1310167296*z*w^3*t^14+965896704*z*w^2*t^15-563853312*z*w*t^16-21022848*z*t^17-110592*w^18+8432640*w^16*t^2+37380096*w^15*t^3-4866048*w^14*t^4-330559488*w^13*t^5-511681536*w^12*t^6+723188736*w^11*t^7+2283586560*w^10*t^8+96850944*w^9*t^9-4051655424*w^8*t^10-2114159616*w^7*t^11+3714610176*w^6*t^12+3006213120*w^5*t^13-1967821632*w^4*t^14-2057968512*w^3*t^15+749940480*w^2*t^16+579176640*w*t^17-168116608*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(384*y^2*w^16+3072*y^2*w^15*t-1152*y^2*w^14*t^2-48384*y^2*w^13*t^3-90336*y^2*w^12*t^4+34368*y^2*w^11*t^5+174912*y^2*w^10*t^6+27360*y^2*w^9*t^7-115896*y^2*w^8*t^8-12576*y^2*w^7*t^9+34488*y^2*w^6*t^10-5664*y^2*w^5*t^11-2034*y^2*w^4*t^12+1332*y^2*w^3*t^13-432*y^2*w^2*t^14+78*y^2*w*t^15-6*y^2*t^16+256*z*w^17-14848*z*w^15*t^2-53760*z*w^14*t^3-23360*z*w^13*t^4+132608*z*w^12*t^5+134592*z*w^11*t^6-97152*z*w^10*t^7-120016*z*w^9*t^8+42240*z*w^8*t^9+34944*z*w^7*t^10-14560*z*w^6*t^11-396*z*w^5*t^12+1120*z*w^4*t^13-340*z*w^3*t^14+56*z*w^2*t^15-4*z*w*t^16-256*w^18+14912*w^16*t^2+54272*w^15*t^3+21376*w^14*t^4-151168*w^13*t^5-161424*w^12*t^6+128992*w^11*t^7+197872*w^10*t^8-49264*w^9*t^9-97268*w^8*t^10+16048*w^7*t^11+19632*w^6*t^12-5184*w^5*t^13-543*w^4*t^14+454*w^3*t^15-120*w^2*t^16+17*w*t^17-t^18);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bdo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [6*x^6*z^2-36*x^5*y*z^2+90*x^4*y^2*z^2+x^4*z^4-108*x^3*y^3*z^2-8*x^3*y*z^4+36*x^2*y^6+66*x^2*y^4*z^2+26*x^2*y^2*z^4-24*x*y^5*z^2-40*x*y^3*z^4+30*y^6*z^2+25*y^4*z^4];
