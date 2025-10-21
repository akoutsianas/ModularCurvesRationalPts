
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.nd.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.262

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 28, 2, 21], [9, 40, 35, 51], [23, 12, 57, 29], [41, 6, 9, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.72.3.di.1", "60.72.1.bl.1", "60.72.1.bp.1", "60.72.1.fc.1", "60.72.3.oa.1", "60.72.3.oe.1", "60.72.3.uz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+2*x*w+w^2+x*t+2*w*t,x^2+y^2-3*z^2-x*w-w^2+x*t+t^2,x^2-4*y^2-3*z^2];

// Singular plane model
model_1 := [9*x^8-216*x^6*y^2-72*x^6*z^2+984*x^4*y^4+486*x^4*y^2*z^2+36*x^4*z^4-1056*x^2*y^6-1416*x^2*y^4*z^2-792*x^2*y^2*z^4-243*x^2*z^6+2704*y^8+6552*y^6*z^2+5841*y^4*z^4+2268*y^2*z^6+324*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(265554432*x*w^17+3956311296*x*w^16*t+11766177792*x*w^15*t^2-84925992960*x*w^14*t^3-648951747840*x*w^13*t^4-1679497382016*x*w^12*t^5-2284603596288*x*w^11*t^6-1977852473856*x*w^10*t^7-443086987680*x*w^9*t^8+138721564080*x*w^8*t^9+543396059136*x*w^7*t^10-210748470912*x*w^6*t^11+97694921736*x*w^5*t^12-124737466860*x*w^4*t^13+131357003760*x*w^3*t^14-58425621552*x*w^2*t^15+12915242154*x*w*t^16-1057547547*x*t^17+336946432*w^18+7730569728*w^17*t+68667637248*w^16*t^2+299536131072*w^15*t^3+674084476800*w^14*t^4+754816402944*w^13*t^5+310598431296*w^12*t^6-277277082624*w^11*t^7-347963378256*w^10*t^8+282897719200*w^9*t^9+467517281616*w^8*t^10+453963909024*w^7*t^11-122594657196*w^6*t^12+23950488096*w^5*t^13-78466299750*w^4*t^14+88334104008*w^3*t^15-37439311923*w^2*t^16+7548581322*w*t^17-536870912*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^6*5^3*((w-t)^6*(192*x*w^10*t+2400*x*w^9*t^2+12080*x*w^8*t^3+30720*x*w^7*t^4+39952*x*w^6*t^5+22592*x*w^5*t^6+2640*x*w^4*t^7+640*x*w^3*t^8+140*x*w^2*t^9+18*x*w*t^10+x*t^11-32*w^12-384*w^11*t-1680*w^10*t^2-2400*w^9*t^3+4760*w^8*t^4+22736*w^7*t^5+32632*w^6*t^6+18800*w^5*t^7+2750*w^4*t^8+400*w^3*t^9+41*w^2*t^10+2*w*t^11));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.nd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [9*x^8-216*x^6*y^2-72*x^6*z^2+984*x^4*y^4+486*x^4*y^2*z^2+36*x^4*z^4-1056*x^2*y^6-1416*x^2*y^4*z^2-792*x^2*y^2*z^4-243*x^2*z^6+2704*y^8+6552*y^6*z^2+5841*y^4*z^4+2268*y^2*z^6+324*z^8];
