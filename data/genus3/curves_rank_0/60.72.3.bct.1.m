
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bct.1

// Other names and/or labels
// Cummins-Pauli label: 30I3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.62

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 39, 45, 41], [19, 42, 11, 5], [22, 53, 35, 23], [40, 59, 9, 11], [53, 10, 45, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 3], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '12.12.0.p.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.0.p.1", "15.36.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-2*x^2*y^2+4*x^2*y*z+2*y^3*z+4*x^2*z^2+y^2*z^2-2*y*z^3-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(840449322*x^2*y^16-6652428228*x^2*y^15*z+4648799574*x^2*y^14*z^2+59702608836*x^2*y^13*z^3-61983631800*x^2*y^12*z^4-256977454716*x^2*y^11*z^5+180491731614*x^2*y^10*z^6+637616006748*x^2*y^9*z^7-130429664208*x^2*y^8*z^8-842976277380*x^2*y^7*z^9-157769400330*x^2*y^6*z^10+487752983100*x^2*y^5*z^11+184381665750*x^2*y^4*z^12-124044435000*x^2*y^3*z^13-60912945000*x^2*y^2*z^14+11472120000*x^2*y*z^15+6615720000*x^2*z^16+15625*y^18-840168072*y^17*z+4134033387*y^16*z^2+6928085640*y^15*z^3-40571979408*y^14*z^4-39280789818*y^13*z^5+158966608461*y^12*z^6+161658484884*y^11*z^7-287966933280*y^10*z^8-363865090286*y^9*z^9+212900361309*y^8*z^10+392266932660*y^7*z^11-25961371185*y^6*z^12-200179364850*y^5*z^13-33870579750*y^4*z^14+47581860000*y^3*z^15+13931595000*y^2*z^16-4269960000*y*z^17-1561760000*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(16384*x^2*y^16-368640*x^2*y^15*z+3166208*x^2*y^14*z^2-11888640*x^2*y^13*z^3+9823232*x^2*y^12*z^4+55479808*x^2*y^11*z^5-106495744*x^2*y^10*z^6-138602624*x^2*y^9*z^7+316286400*x^2*y^8*z^8+332078624*x^2*y^7*z^9-419652240*x^2*y^6*z^10-627722168*x^2*y^5*z^11+38835660*x^2*y^4*z^12+490038490*x^2*y^3*z^13+350806475*x^2*y^2*z^14+105985150*x^2*y*z^15+12276125*x^2*z^16-16384*y^17*z+319488*y^16*z^2-2224128*y^15*z^3+5421056*y^14*z^4+6140928*y^13*z^5-42494464*y^12*z^6+1445120*y^11*z^7+149686656*y^10*z^8+5034432*y^9*z^9-311418464*y^8*z^10-143372112*y^7*z^11+307828008*y^6*z^12+323197564*y^5*z^13-2804430*y^4*z^14-162287720*y^3*z^15-103639850*y^2*z^16-27917700*y*z^17-2898000*z^18);
