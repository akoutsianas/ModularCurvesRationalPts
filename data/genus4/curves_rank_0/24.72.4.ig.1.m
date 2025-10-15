
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.ig.1

// Other names and/or labels
// Cummins-Pauli label: 24J4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.186

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 20, 1], [1, 21, 12, 23], [17, 14, 16, 5], [21, 7, 4, 21], [23, 7, 16, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 17], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bb.1", "24.36.2.ck.1", "24.36.2.co.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [14*x^2+8*x*y+8*y^2-z^2-z*w-w^2,6*x^3+y*z^2+x*z*w-x*w^2-y*w^2];

// Singular plane model
model_1 := [36*x^6+84*x^5*y+73*x^4*y^2-128*x^4*z^2+40*x^3*y^3-80*x^3*y*z^2+18*x^2*y^4-72*x^2*y^2*z^2+48*x^2*z^4+4*x*y^5-20*x*y^3*z^2+24*x*y*z^4+y^6-8*y^4*z^2+12*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(5310*x*y*z^10-268152*x*y*z^9*w+1194570*x*y*z^8*w^2+582048*x*y*z^7*w^3-8316540*x*y*z^6*w^4+8142480*x*y*z^5*w^5+3045420*x*y*z^4*w^6-4889952*x*y*z^3*w^7+936990*x*y*z^2*w^8+163368*x*y*z*w^9-35670*x*y*w^10-23376*y^2*z^10+33912*y^2*z^9*w+1014264*y^2*z^8*w^2-3248352*y^2*z^7*w^3-363168*y^2*z^6*w^4+8142480*y^2*z^5*w^5-4907952*y^2*z^4*w^6-1059552*y^2*z^3*w^7+1117296*y^2*z^2*w^8-138696*y^2*z*w^9-6984*y^2*w^10+661*z^12-7869*z^11*w-14889*z^10*w^2+127826*z^9*w^3+43866*z^8*w^4-392238*z^7*w^5+21642*z^6*w^6-97740*z^5*w^7+325485*z^4*w^8-137077*z^3*w^9-8241*z^2*w^10+11658*z*w^11-1388*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3*((z-w)^2*(114*x*y*z^8+4516*x*y*z^7*w+14708*x*y*z^6*w^2+2916*x*y*z^5*w^3-33608*x*y*z^4*w^4-36244*x*y*z^3*w^5-8052*x*y*z^2*w^6+2956*x*y*z*w^7+854*x*y*w^8+632*y^2*z^8+3424*y^2*z^7*w-1224*y^2*z^6*w^2-24496*y^2*z^5*w^3-33608*y^2*z^4*w^4-8832*y^2*z^3*w^5+7880*y^2*z^2*w^6+4048*y^2*z*w^7+336*y^2*w^8-9*z^10+39*z^9*w+724*z^8*w^2+2563*z^7*w^3+4000*z^6*w^4+3187*z^5*w^5+904*z^4*w^6-611*z^3*w^7-455*z^2*w^8-2*z*w^9+28*w^10));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ig.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [36*x^6+84*x^5*y+73*x^4*y^2-128*x^4*z^2+40*x^3*y^3-80*x^3*y*z^2+18*x^2*y^4-72*x^2*y^2*z^2+48*x^2*z^4+4*x*y^5-20*x*y^3*z^2+24*x*y*z^4+y^6-8*y^4*z^2+12*y^2*z^4];
