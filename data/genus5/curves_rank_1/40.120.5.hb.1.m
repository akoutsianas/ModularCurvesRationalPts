
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.hb.1

// Other names and/or labels
// Cummins-Pauli label: 20F5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.93

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 25, 2, 17], [3, 36, 4, 17], [21, 15, 14, 9], [35, 34, 34, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 20], [5, 10]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.60.2.g.1", "40.60.2.n.1", "40.60.3.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*x*y-5*x*z-w*t,10*x^2+y^2-y*z-z^2,15*y^2+5*y*z-2*w^2+t^2];

// Singular plane model
model_1 := [4*x^8-4*x^6*y^2+x^4*y^4+30*x^4*y^2*z^2-40*x^4*z^4+10*x^2*y^4*z^2-40*x^2*y^2*z^4+5*y^4*z^4-50*y^2*z^6+100*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 5^3*(263400000*x*w^13*t-407944288*x*w^11*t^3+341361056*x*w^9*t^5-140997936*x*w^7*t^7+22602164*x*w^5*t^9-1586254*x*w^3*t^11+43296*x*w*t^13+30550784*y*w^14-87165248*y*w^12*t^2+94145184*y*w^10*t^4-49530912*y*w^8*t^6+12801792*y*w^6*t^8-1661220*y*w^4*t^10+108874*y*w^2*t^12-3040*y*t^14+97416800*z^3*w^12-145754800*z^3*w^10*t^2+129048800*z^3*w^8*t^4-56677400*z^3*w^6*t^6+9466550*z^3*w^4*t^8-690175*z^3*w^2*t^10+19475*z^3*t^12-54938432*z*w^14+99076224*z*w^12*t^2-101771024*z*w^10*t^4+64166464*z*w^8*t^6-21104636*z*w^6*t^8+3097336*z*w^4*t^10-208995*z*w^2*t^12+5500*z*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(372*x*w^13*t+32114*x*w^11*t^3+197568*x*w^9*t^5-167808*x*w^7*t^7+73312*x*w^5*t^9-20896*x*w^3*t^11-252*x*w*t^13+16*y*w^14+2860*y*w^12*t^2+17034*y*w^10*t^4-40576*y*w^8*t^6+28608*y*w^6*t^8-9408*y*w^4*t^10+1080*y*w^2*t^12+8*y*t^14+50*z^3*w^12+9725*z^3*w^10*t^2+84000*z^3*w^8*t^4-62400*z^3*w^6*t^6+26000*z^3*w^4*t^8-8400*z^3*w^2*t^10-50*z^3*t^12-28*z*w^14-5552*z*w^12*t^2-48177*z*w^10*t^4+56160*z*w^8*t^6-28000*z*w^6*t^8+11024*z*w^4*t^10-2444*z*w^2*t^12-14*z*t^14);

// Map from the canonical model to the plane model of modular curve with label 40.120.5.hb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [4*x^8-4*x^6*y^2+x^4*y^4+30*x^4*y^2*z^2-40*x^4*z^4+10*x^2*y^4*z^2-40*x^2*y^2*z^4+5*y^4*z^4-50*y^2*z^6+100*z^8];
