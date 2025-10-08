
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gj.1

// Other names and/or labels
// Cummins-Pauli label: 24X3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.647

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 0, 7], [5, 7, 0, 5], [7, 10, 0, 5], [7, 12, 0, 13], [19, 14, 0, 19], [19, 23, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 13], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.1.ir.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+2*x^2*y^2+2*x^2*y*z+2*y^3*z-x^2*z^2-y^2*z^2-y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(258048*x^2*y^22-1290240*x^2*y^21*z+2451456*x^2*y^20*z^2-1916928*x^2*y^19*z^3-64512*x^2*y^18*z^4+1096704*x^2*y^17*z^5-15174144*x^2*y^16*z^6+29159424*x^2*y^15*z^7+3654144*x^2*y^14*z^8-161284608*x^2*y^13*z^9+69735168*x^2*y^12*z^10+237726720*x^2*y^11*z^11-251404416*x^2*y^10*z^12-347833728*x^2*y^9*z^13+193336128*x^2*y^8*z^14+300646656*x^2*y^7*z^15-38092752*x^2*y^6*z^16-155208816*x^2*y^5*z^17-44050104*x^2*y^4*z^18+25164288*x^2*y^3*z^19+19922868*x^2*y^2*z^20+5242860*x^2*y*z^21+524286*x^2*z^22+262144*y^24-1314816*y^23*z+2512896*y^22*z^2-1488896*y^21*z^3-2233344*y^20*z^4+4574208*y^19*z^5-4977152*y^18*z^6-7773696*y^17*z^7+31944960*y^16*z^8-9440768*y^15*z^9-162122496*y^14*z^10+139958016*y^13*z^11+278776960*y^12*z^12-332003712*y^11*z^13-345448896*y^10*z^14+324251584*y^9*z^15+347922720*y^8*z^16-95811408*y^7*z^17-194865992*y^6*z^18-39836184*y^5*z^19+36705084*y^4*z^20+24118012*y^3*z^21+5767206*y^2*z^22+524298*y*z^23+z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^3*y^3*(y-z)*(2*y+z)*(256*x^2*y^14-768*x^2*y^13*z+640*x^2*y^12*z^2+1536*x^2*y^11*z^3-2496*x^2*y^10*z^4-576*x^2*y^9*z^5+2208*x^2*y^8*z^6-912*x^2*y^6*z^8-80*x^2*y^5*z^9+216*x^2*y^4*z^10+64*x^2*y^3*z^11-20*x^2*y^2*z^12-12*x^2*y*z^13-2*x^2*z^14+256*y^15*z-896*y^14*z^2+2944*y^13*z^3-3648*y^12*z^4-192*y^11*z^5+2912*y^10*z^6-224*y^9*z^7-1680*y^8*z^8+112*y^7*z^9+600*y^6*z^10+40*y^5*z^11-124*y^4*z^12-36*y^3*z^13+10*y^2*z^14+6*y*z^15+z^16));
