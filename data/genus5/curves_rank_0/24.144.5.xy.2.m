
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.xy.2

// Other names and/or labels
// Cummins-Pauli label: 24Y5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.907

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 12, 1], [7, 11, 2, 5], [13, 18, 12, 1], [19, 21, 18, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["24.72.1.eb.1", "24.72.2.hi.2", "24.72.2.hl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-y*t+z*t,y^2+2*y*z+2*z^2+w^2+t^2,8*x^2-8*x*y+y^2+y*z-2*z^2+w^2-w*t];

// Singular plane model
model_1 := [2*x^4*y^2+8*x^3*y^3+10*x^2*y^4-8*x*y^5+5*y^6+2*x^4*z^2-8*x^3*y*z^2+8*x^2*y^2*z^2+32*x*y^3*z^2+11*y^4*z^2-2*x^2*z^4+8*x*y*z^4+7*y^2*z^4+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(27*y*z^17-1917*y*z^15*t^2-81540*y*z^13*t^4+1209708*y*z^11*t^6+21386106*y*z^9*t^8-233417862*y*z^7*t^10-1140689556*y*z^5*t^12+19940688252*y*z^3*t^14-39834355581*y*z*t^16+54*z^18+378*z^16*t^2-133704*z^14*t^4-402840*z^12*t^6+34457076*z^10*t^8-34457076*z^8*t^10-2793003624*z^6*t^12+13967166024*z^4*t^14+57529073286*z^2*t^16+2048*w^18+18432*w^16*t^2+294912*w^13*t^5-1228800*w^12*t^6+4128768*w^11*t^7-10137600*w^10*t^8+16220160*w^9*t^9+4460544*w^8*t^10-159252480*w^7*t^11+764067840*w^6*t^12-2521202688*w^5*t^13+6399295488*w^4*t^14-11709775872*w^3*t^15+7800219648*w^2*t^16-9360211941*w*t^17+2151606245*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(y*z^17+y*z^15*t^2-20*y*z^13*t^4-84*y*z^11*t^6-154*y*z^9*t^8-154*y*z^7*t^10-84*y*z^5*t^12-20*y*z^3*t^14+y*z*t^16+2*z^18+14*z^16*t^2+40*z^14*t^4+56*z^12*t^6+28*z^10*t^8-28*z^8*t^10-56*z^6*t^12-40*z^4*t^14-14*z^2*t^16+w*t^17-t^18);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.xy.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [2*x^4*y^2+8*x^3*y^3+10*x^2*y^4-8*x*y^5+5*y^6+2*x^4*z^2-8*x^3*y*z^2+8*x^2*y^2*z^2+32*x*y^3*z^2+11*y^4*z^2-2*x^2*z^4+8*x*y*z^4+7*y^2*z^4+z^6];
