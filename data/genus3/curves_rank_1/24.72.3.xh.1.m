
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.xh.1

// Other names and/or labels
// Cummins-Pauli label: 12J3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.264

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 12, 1], [5, 8, 10, 23], [13, 9, 6, 7], [15, 22, 20, 3], [21, 11, 4, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '8.12.0.t.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bm.1", "24.36.1.fx.1", "24.36.1.gc.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+x^3*y+2*x^2*y^2+x*y^3+y^4+3*x^3*z-x^2*y*z+x*y^2*z-3*y^3*z+2*x^2*z^2-2*x*y*z^2+2*y^2*z^2-2*x*z^3+2*y*z^3+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(729*x^3*y^15-10935*x^3*y^14*z+41919*x^3*y^13*z^2+118443*x^3*y^12*z^3-1587177*x^3*y^11*z^4+6409623*x^3*y^10*z^5-13945539*x^3*y^9*z^6+14528673*x^3*y^8*z^7+4953645*x^3*y^7*z^8-34983315*x^3*y^6*z^9+43226271*x^3*y^5*z^10-25531341*x^3*y^4*z^11+10665699*x^3*y^3*z^12-6418701*x^3*y^2*z^13+3454485*x^3*y*z^14-922479*x^3*z^15+217*x^2*y^16-1285*x^2*y^15*z-39204*x^2*y^14*z^2+458383*x^2*y^13*z^3-1846183*x^2*y^12*z^4+1832445*x^2*y^11*z^5+12752578*x^2*y^10*z^6-65531659*x^2*y^9*z^7+156480228*x^2*y^8*z^8-219495889*x^2*y^7*z^9+187429984*x^2*y^6*z^10-116202249*x^2*y^5*z^11+87720809*x^2*y^4*z^12-61115567*x^2*y^3*z^13+18716850*x^2*y^2*z^14-3317203*x^2*y*z^15+49558*x^2*z^16+217*x*y^17-3255*x*y^16*z-9871*x*y^15*z^2+326227*x*y^14*z^3-1865397*x*y^13*z^4+4347107*x*y^12*z^5+258607*x*y^11*z^6-29725767*x*y^10*z^7+86876057*x*y^9*z^8-125895853*x*y^8*z^9+102765489*x*y^7*z^10-70177997*x*y^6*z^11+78210833*x*y^5*z^12-60591147*x*y^4*z^13+20220355*x*y^3*z^14-15552883*x*y^2*z^15+5628420*x*y*z^16+972484*x*z^17+217*y^18-3689*y^17*z+20330*y^16*z^2-34545*y^15*z^3+238219*y^14*z^4-3743839*y^13*z^5+23718942*y^12*z^6-81791579*y^11*z^7+172287734*y^10*z^8-226223639*y^9*z^9+181221974*y^8*z^10-101531393*y^7*z^11+85947123*y^6*z^12-79564633*y^5*z^13+24339538*y^4*z^14-4184703*y^3*z^15+13070180*y^2*z^16-457160*y*z^17-658838*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(96*x^3*y^13*z^2-1248*x^3*y^12*z^3+7632*x^3*y^11*z^4-29040*x^3*y^10*z^5+76560*x^3*y^9*z^6-147312*x^3*y^8*z^7+202752*x^3*y^7*z^8-164736*x^3*y^6*z^9-35424*x^3*y^5*z^10+346080*x^3*y^4*z^11-488595*x^3*y^3*z^12+287289*x^3*y^2*z^13-4323*x^3*y*z^14-49731*x^3*z^15-8*x^2*y^16+128*x^2*y^15*z-864*x^2*y^14*z^2+3424*x^2*y^13*z^3-9040*x^2*y^12*z^4+16560*x^2*y^11*z^5-18080*x^2*y^10*z^6-8752*x^2*y^9*z^7+98712*x^2*y^8*z^8-281152*x^2*y^7*z^9+515968*x^2*y^6*z^10-655776*x^2*y^5*z^11+624893*x^2*y^4*z^12-349997*x^2*y^3*z^13-8622*x^2*y^2*z^14+179441*x^2*y*z^15-95090*x^2*z^16-8*x*y^17+120*x*y^16*z-736*x*y^15*z^2+2272*x*y^14*z^3-2208*x*y^13*z^4-11008*x*y^12*z^5+58960*x*y^11*z^6-155664*x*y^10*z^7+272648*x*y^9*z^8-329752*x*y^8*z^9+219840*x*y^7*z^10+71296*x*y^6*z^11-278131*x*y^5*z^12+125049*x*y^4*z^13+239671*x*y^3*z^14-200971*x*y^2*z^15-73656*x*y*z^16+85768*x*z^17-8*y^18+136*y^17*z-1072*y^16*z^2+5280*y^15*z^3-18128*y^14*z^4+44864*y^13*z^5-77184*y^12*z^6+74032*y^11*z^7+34520*y^10*z^8-300392*y^9*z^9+671984*y^8*z^10-915200*y^7*z^11+755805*y^6*z^12-292705*y^5*z^13-8504*y^4*z^14-58455*y^3*z^15+118964*y^2*z^16+30532*y*z^17-59042*z^18);
