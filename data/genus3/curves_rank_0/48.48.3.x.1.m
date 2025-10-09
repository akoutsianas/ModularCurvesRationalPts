
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.x.1

// Other names and/or labels
// Cummins-Pauli label: 16A3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.66

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 26, 20, 3], [11, 6, 20, 37], [13, 45, 10, 19], [35, 40, 8, 35], [47, 5, 22, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
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
covers := ["8.24.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+2*x^3*y-x*y^3+2*y^4+6*x^2*y*z+6*x*y^2*z+y^3*z-6*x^2*z^2-6*x*y*z^2-2*y*z^3+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(273528*x^3*y^9-2030832*x^3*y^8*z-7547904*x^3*y^7*z^2+104896512*x^3*y^6*z^3-419198976*x^3*y^5*z^4+922005504*x^3*y^4*z^5-1257209856*x^3*y^3*z^6+1077608448*x^3*y^2*z^7-538804224*x^3*y*z^8+119734272*x^3*z^9+146012*x^2*y^10+1139192*x^2*y^9*z-15640416*x^2*y^8*z^2+33543168*x^2*y^7*z^3+116007936*x^2*y^6*z^4-778328064*x^2*y^5*z^5+1965613056*x^2*y^4*z^6-2856419328*x^2*y^3*z^7+2546417664*x^2*y^2*z^8-1311342592*x^2*y*z^9+298188800*x^2*z^10-321052*x*y^11+1314656*x*y^10*z+13795128*x*y^9*z^2-150027024*x*y^8*z^3+676681728*x*y^7*z^4-1850517504*x*y^6*z^5+3361007616*x*y^5*z^6-4134531072*x*y^4*z^7+3376300032*x*y^3*z^8-1684996096*x*y^2*z^9+411729920*x*y*z^10-20643840*x*z^11+323237*y^12-929644*y^11*z-16343820*y^10*z^2+108027000*y^9*z^3-297472512*y^8*z^4+455657472*y^7*z^5-460858368*y^6*z^6+478021632*y^5*z^7-705097728*y^4*z^8+906051584*y^3*z^9-712130560*y^2*z^10+296386560*y*z^11-51118080*z^12);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(y^8*(8*x^3*y-16*x^3*z+20*x^2*y^2-56*x^2*y*z+32*x^2*z^2+12*x*y^3-32*x*y^2*z+8*x*y*z^2+16*x*z^3-7*y^4-4*y^3*z-4*y^2*z^2+8*y*z^3));
