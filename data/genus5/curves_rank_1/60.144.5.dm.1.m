
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.dm.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.268

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 48, 45, 7], [11, 24, 51, 41], [15, 52, 26, 51], [27, 22, 34, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 9], [5, 4]];
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
covers := ["12.72.3.bc.1", "60.72.1.f.1", "60.72.1.bp.1", "60.72.1.ei.1", "60.72.3.dp.1", "60.72.3.oe.1", "60.72.3.th.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+2*y*w+w^2-y*t-2*w*t,3*x^2-y^2-z^2+y*w+w^2+y*t-t^2,6*x^2+3*y^2+3*z^2-2*y*w-2*w^2-2*y*t+2*t^2];

// Singular plane model
model_1 := [225*x^4*y^4+1800*x^4*y^3*z+5400*x^4*y^2*z^2+7200*x^4*y*z^3+3600*x^4*z^4+1110*x^2*y^6+6570*x^2*y^5*z+14100*x^2*y^4*z^2+11100*x^2*y^3*z^3-4350*x^2*y^2*z^4-11880*x^2*y*z^5-3960*x^2*z^6+1681*y^8+5986*y^7*z+8117*y^6*z^2-1432*y^5*z^3-13430*y^4*z^4-10998*y^3*z^5+3432*y^2*z^6+6084*y*z^7+1521*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(265554432*y*w^17-3956311296*y*w^16*t+11766177792*y*w^15*t^2+84925992960*y*w^14*t^3-648951747840*y*w^13*t^4+1679497382016*y*w^12*t^5-2284603596288*y*w^11*t^6+1977852473856*y*w^10*t^7-443086987680*y*w^9*t^8-138721564080*y*w^8*t^9+543396059136*y*w^7*t^10+210748470912*y*w^6*t^11+97694921736*y*w^5*t^12+124737466860*y*w^4*t^13+131357003760*y*w^3*t^14+58425621552*y*w^2*t^15+12915242154*y*w*t^16+1057547547*y*t^17+336946432*w^18-7730569728*w^17*t+68667637248*w^16*t^2-299536131072*w^15*t^3+674084476800*w^14*t^4-754816402944*w^13*t^5+310598431296*w^12*t^6+277277082624*w^11*t^7-347963378256*w^10*t^8-282897719200*w^9*t^9+467517281616*w^8*t^10-453963909024*w^7*t^11-122594657196*w^6*t^12-23950488096*w^5*t^13-78466299750*w^4*t^14-88334104008*w^3*t^15-37439311923*w^2*t^16-7548581322*w*t^17-536870912*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^6*5^3*((w+t)^6*(192*y*w^10*t-2400*y*w^9*t^2+12080*y*w^8*t^3-30720*y*w^7*t^4+39952*y*w^6*t^5-22592*y*w^5*t^6+2640*y*w^4*t^7-640*y*w^3*t^8+140*y*w^2*t^9-18*y*w*t^10+y*t^11+32*w^12-384*w^11*t+1680*w^10*t^2-2400*w^9*t^3-4760*w^8*t^4+22736*w^7*t^5-32632*w^6*t^6+18800*w^5*t^7-2750*w^4*t^8+400*w^3*t^9-41*w^2*t^10+2*w*t^11));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.dm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [225*x^4*y^4+1800*x^4*y^3*z+5400*x^4*y^2*z^2+7200*x^4*y*z^3+3600*x^4*z^4+1110*x^2*y^6+6570*x^2*y^5*z+14100*x^2*y^4*z^2+11100*x^2*y^3*z^3-4350*x^2*y^2*z^4-11880*x^2*y*z^5-3960*x^2*z^6+1681*y^8+5986*y^7*z+8117*y^6*z^2-1432*y^5*z^3-13430*y^4*z^4-10998*y^3*z^5+3432*y^2*z^6+6084*y*z^7+1521*z^8];
