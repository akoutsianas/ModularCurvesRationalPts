
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.48.3.j.1

// Other names and/or labels
// Cummins-Pauli label: 20B3
// Rouse-Sutherland-Zureick-Brown label: 20.48.3.12

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 0, 3], [5, 6, 2, 11], [7, 8, 3, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [5, 3]];
bad_primes := [2, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.12.0.m.1", "20.24.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [11*x^4-4*x^3*y+6*x^2*y^2-4*x*y^3+11*y^4+22*x^3*z+10*x^2*y*z-10*x*y^2*z-22*y^3*z+16*x^2*z^2+36*x*y*z^2+16*y^2*z^2-4*x*z^3+4*y*z^3+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*5*11^3*(z^3*(1242022400*x^3*y^6-7066723840*x^3*y^5*z+17172584704*x^3*y^4*z^2-18452914304*x^3*y^3*z^3+7824506624*x^3*y^2*z^4-776111424*x^3*y*z^5+729366704*x^3*z^6+1204083200*x^2*y^7-3449973760*x^2*y^6*z-1867073792*x^2*y^5*z^2+16803654208*x^2*y^4*z^3-16830733568*x^2*y^3*z^4+3730416448*x^2*y^2*z^5-150476568*x^2*y*z^6+1244080376*x^2*z^7+380608000*x*y^8+1885207040*x*y^7*z-10362865408*x*y^6*z^2+18802387200*x*y^5*z^3-19202195584*x*y^4*z^4+17831377344*x*y^3*z^5-10909721064*x*y^2*z^6+2203174776*x*y*z^7+553743916*x*z^8-420569600*y^9+2980341760*y^8*z-8048734464*y^7*z^2+13082093120*y^6*z^3-13435031936*y^5*z^4+8635945472*y^4*z^5-2726228912*y^3*z^6+1234462328*y^2*z^7-904578092*y*z^8-285751059*z^9));
//   Coordinate number 1:
map_0_coord_1 := 1*(36819600000*x^3*y^9-284794567200*x^3*y^8*z+1109534877440*x^3*y^7*z^2-2713182473408*x^3*y^6*z^3+4250095092672*x^3*y^5*z^4-4472837319280*x^3*y^4*z^5+3318621697600*x^3*y^3*z^6-1732724869040*x^3*y^2*z^7+591980021512*x^3*y*z^8-107130803098*x^3*z^9+47774952000*x^2*y^10-344749122400*x^2*y^9*z+1010469310240*x^2*y^8*z^2-1207380408256*x^2*y^7*z^3-182981043168*x^2*y^6*z^4+2208603519408*x^2*y^5*z^5-3136877558320*x^2*y^4*z^6+2698555755280*x^2*y^3*z^7-1607685027036*x^2*y^2*z^8+624781864322*x^2*y*z^9-128553572862*x^2*z^10+44084880000*x*y^11-165543024800*x*y^10*z-55978323200*x*y^9*z^2+1295271547456*x*y^8*z^3-3266953991488*x*y^7*z^4+4951084195024*x*y^6*z^5-5820478162752*x*y^5*z^6+5393638045840*x*y^4*z^7-3593389216824*x*y^3*z^8+1568666397342*x*y^2*z^9-397130917216*x*y*z^10+35330021408*x*z^11-8934288000*y^12+150971770400*y^11*z-681093498080*y^10*z^2+1702528839488*y^9*z^3-3026962214384*y^8*z^4+4179465305840*y^7*z^5-4439870812080*y^6*z^6+3390530841808*y^5*z^7-1745391995072*y^4*z^8+582974547386*y^3*z^9-134610112670*y^2*z^10+35466358400*y*z^11-14268928267*z^12);
