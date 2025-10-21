
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.80.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 30J5
// Rouse-Sutherland-Zureick-Brown label: 30.80.5.5

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 1, 21, 16], [23, 26, 27, 25], [23, 28, 6, 29], [25, 19, 12, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 80;

// Curve data
conductor := [[2, 6], [3, 3], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
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
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '10.20.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.20.1.b.1", "15.40.2.a.1", "30.8.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x*y+2*x*z+3*y*w-z*w+4*y*t-3*z*t,5*x^2-y^2+4*y*z-4*z^2+5*x*w,x^2-y^2+9*y*z+z^2-x*w-w^2-8*x*t-w*t+t^2];

// Singular plane model
model_1 := [9*x^4*y^4+18*x^4*y^3*z-9*x^4*y^2*z^2-18*x^4*y*z^3+9*x^4*z^4+30*x^2*y^6+148*x^2*y^5*z-46*x^2*y^4*z^2-207*x^2*y^3*z^3+176*x^2*y^2*z^4-48*x^2*y*z^5+3*x^2*z^6+25*y^8+170*y^7*z+79*y^6*z^2-614*y^5*z^3+761*y^4*z^4-488*y^3*z^5+184*y^2*z^6-40*y*z^7+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^14*3^3*5^3*(4770652*x*w^9+64075280*x*w^8*t+365008202*x*w^7*t^2+1166413144*x*w^6*t^3+2322843990*x*w^5*t^4+3009356580*x*w^4*t^5+2536577264*x*w^3*t^6+1323170080*x*w^2*t^7+379347136*x*w*t^8+49005440*x*t^9-19731322*y*z*w^8-194199286*y*z*w^7*t-817044492*y*z*w^6*t^2-1929536742*y*z*w^5*t^3-2808645534*y*z*w^4*t^4-2563510248*y*z*w^3*t^5-1386617360*y*z*w^2*t^6-374834144*y*z*w*t^7-33920640*y*z*t^8-4360506*z^2*w^8-41976038*z^2*w^7*t-171090416*z^2*w^6*t^2-386032146*z^2*w^5*t^3-526439967*z^2*w^4*t^4-437169204*z^2*w^3*t^5-205483440*z^2*w^2*t^6-46706032*z^2*w*t^7-6027760*z^2*t^8+2436894*w^10+26754432*w^9*t+125871924*w^8*t^2+330116805*w^7*t^3+520464909*w^6*t^4+478506375*w^5*t^5+188017938*w^4*t^6-79044936*w^3*t^7-124097808*w^2*t^8-50222304*w*t^9-7201920*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(16498805086*x*w^9+91755034664*x*w^8*t+61231608920*x*w^7*t^2-333875237072*x*w^6*t^3-928142373504*x*w^5*t^4-2856562229760*x*w^4*t^5-7902500988928*x*w^3*t^6-11781875136512*x*w^2*t^7-8518409498624*x*w*t^8-2388451041280*x*t^9-74359815271*y*z*w^8-142620978112*y*z*w^7*t+192123199848*y*z*w^6*t^2+480653600736*y*z*w^5*t^3+827761565760*y*z*w^4*t^4+3921633461760*y*z*w^3*t^5+8175006688768*y*z*w^2*t^6+7148509904896*y*z*w*t^7+2261772288000*y*z*t^8-15770324283*z^2*w^8-24485745056*z^2*w^7*t+56196250984*z^2*w^6*t^2+117612675168*z^2*w^5*t^3+308128534080*z^2*w^4*t^4+1357349998080*z^2*w^3*t^5+2602882358784*z^2*w^2*t^6+2199133902848*z^2*w*t^7+676177648640*z^2*t^8+9237959667*w^10+27943550079*w^9*t-13056258831*w^8*t^2-101486175444*w^7*t^3-135158142840*w^6*t^4-505210021344*w^5*t^5-1373228263296*w^4*t^6-1432396073472*w^3*t^7-184412444160*w^2*t^8+608625801216*w*t^9+289199431680*t^10);

// Map from the canonical model to the plane model of modular curve with label 30.80.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [9*x^4*y^4+18*x^4*y^3*z-9*x^4*y^2*z^2-18*x^4*y*z^3+9*x^4*z^4+30*x^2*y^6+148*x^2*y^5*z-46*x^2*y^4*z^2-207*x^2*y^3*z^3+176*x^2*y^2*z^4-48*x^2*y*z^5+3*x^2*z^6+25*y^8+170*y^7*z+79*y^6*z^2-614*y^5*z^3+761*y^4*z^4-488*y^3*z^5+184*y^2*z^6-40*y*z^7+4*z^8];
