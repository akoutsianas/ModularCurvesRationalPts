
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ev.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.261

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 17, 40, 1], [15, 32, 26, 37], [17, 4, 8, 9], [29, 3, 40, 35], [37, 24, 40, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.y.1", "48.48.0.i.1", "48.48.1.fx.1", "48.48.1.gp.1", "48.48.2.g.1", "48.48.2.bf.1", "48.48.2.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y^2-z*w,x^2-x*y+2*z^2+2*z*w+2*w^2+t*u+u^2,x*t-z*t-w*t+4*y*u+z*u+w*u,3*x*y-3*y*z-3*y*w-t*u,2*x*t-4*y*t+z*t+w*t-x*u+z*u+w*u,3*x*y+2*y^2+5*z*w+t^2-t*u,x^2+5*x*y-2*y^2+3*y*z+2*z^2+3*y*w-3*z*w+2*w^2+t*u];

// Singular plane model
model_1 := [27*x^6-60*x^4*y^2+108*x^2*y^4-54*x^5*z+336*x^3*y^2*z-72*x*y^4*z+63*x^4*z^2-24*x^2*y^2*z^2+36*y^4*z^2-44*x^3*z^3-144*x*y^2*z^3+21*x^2*z^4+36*y^2*z^4-6*x*z^5+z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-119*x^4-96*x^3*y-196*x^3*z-160*x^2*y*z-266*x^2*z^2-160*x*y*z^2-196*x*z^3-96*y*z^3-119*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(6687075336192*x*z^7*u^4-11227682045952*x*z^5*u^6+12511894044672*x*z^3*u^8-8510880350208*x*z*u^10+6687075336192*x*w^7*u^4-11227682045952*x*w^5*u^6+12511894044672*x*w^3*u^8-8510880350208*x*w*u^10+50779978334208*z^12+11702381838336*z^8*u^4-1816242683904*z^6*u^6-8189144727552*z^4*u^8+17048184815616*z^2*u^10+50779978334208*w^12+11702381838336*w^8*u^4-1816242683904*w^6*u^6-8189144727552*w^4*u^8+17048184815616*w^2*u^10+35121026439*t^12-695874330396*t^11*u+5040498200850*t^10*u^2-14726306360484*t^9*u^3+6168882018465*t^8*u^4+42026959730376*t^7*u^5-34036989755940*t^6*u^6-67261781046888*t^5*u^7+32616239543385*t^4*u^8+66839747947732*t^3*u^9-1655386187918*t^2*u^10-15044500084340*t*u^11+747238630367*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^12*((t^2-2*t*u-u^2)^2*(3*t^2-2*t*u+u^2)^2*(7*t^2-6*t*u+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ev.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [27*x^6-60*x^4*y^2+108*x^2*y^4-54*x^5*z+336*x^3*y^2*z-72*x*y^4*z+63*x^4*z^2-24*x^2*y^2*z^2+36*y^4*z^2-44*x^3*z^3-144*x*y^2*z^3+21*x^2*z^4+36*y^2*z^4-6*x*z^5+z^6];
