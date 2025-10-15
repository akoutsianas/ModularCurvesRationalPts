
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.yv.1

// Other names and/or labels
// Cummins-Pauli label: 24O3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.179

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 14, 21], [9, 1, 10, 15], [9, 7, 16, 3], [9, 19, 8, 3], [13, 9, 18, 11], [21, 19, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '8.12.0.r.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bq.1", "24.36.1.fp.1", "24.36.1.ge.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y-2*x^2*y^2+x*y^3+2*x^2*y*z+2*x*y^2*z-x^2*z^2-y^2*z^2-2*x*z^3-2*y*z^3-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(x^18+18*x^17*z+144*x^16*z^2+690*x^15*z^3+2259*x^14*z^4+5490*x^13*z^5+9882*x^12*z^6+8784*x^11*z^7-23445*x^10*z^8-149974*x^9*z^9-484182*x^8*z^10-1203156*x^7*z^11-2370042*x^6*z^12-3850452*x^5*z^13-3324960*x^4*z^14+283836*x^3*z^15-134217744*x^2*y^16+4697623200*x^2*y^15*z-39577551132*x^2*y^14*z^2+135661878222*x^2*y^13*z^3-240005975712*x^2*y^12*z^4+253327892376*x^2*y^11*z^5-180660165750*x^2*y^10*z^6+96815696586*x^2*y^9*z^7-40670293518*x^2*y^8*z^8+12725071644*x^2*y^7*z^9-2492290374*x^2*y^6*z^10-524476146*x^2*y^5*z^11+696604587*x^2*y^4*z^12-335563644*x^2*y^3*z^13+241235454*x^2*y^2*z^14-4968738*x^2*y*z^15+28789821*x^2*z^16+117440526*x*y^17-2818574496*x*y^16*z+12448757496*x*y^15*z^2-7416124002*x*y^14*z^3-31706949063*x*y^13*z^4+34123188510*x*y^12*z^5+33450154008*x*y^11*z^6-81580447464*x*y^10*z^7+71905432296*x*y^9*z^8-41439215274*x*y^8*z^9+18070674888*x*y^7*z^10-6118565208*x*y^6*z^11+869093874*x*y^5*z^12+78759174*x*y^4*z^13-237602946*x*y^3*z^14+306191850*x*y^2*z^15+14914365*x*y*z^16+54098136*x*z^17+y^18+18*y^17*z-117440382*y^16*z^2+2818575186*y^15*z^3-12666859071*y^14*z^4+11878872936*y^13*z^5+15013524453*y^12*z^6-25834344162*y^11*z^7+7282200690*y^10*z^8+6252685214*y^9*z^9-7404774096*y^8*z^10+4210870986*y^7*z^11-2216199027*y^6*z^12+539291226*y^5*z^13-33797856*y^4*z^14+137911818*y^3*z^15+167382384*y^2*z^16+46767768*y*z^17+26593895*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^6*(x^12+12*x^11*z+69*x^10*z^2+262*x^9*z^3+753*x^8*z^4+1794*x^7*z^5+3754*x^6*z^6+7272*x^5*z^7+13239*x^4*z^8+23686*x^3*z^9-10*x^2*y^10+660*x^2*y^9*z-7400*x^2*y^8*z^2+29688*x^2*y^7*z^3-61304*x^2*y^6*z^4+82338*x^2*y^5*z^5-64200*x^2*y^4*z^6+58784*x^2*y^3*z^7+8775*x^2*y^2*z^8+31476*x^2*y*z^9+39540*x^2*z^10+8*x*y^11-460*x*y^10*z+2758*x*y^9*z^2-3148*x*y^8*z^3-5268*x*y^7*z^4+6950*x*y^6*z^5-9813*x*y^5*z^6-36294*x*y^4*z^7+15316*x*y^3*z^8+11622*x*y^2*z^9+75427*x*y*z^10+38820*x*z^11+y^12+12*y^11*z+61*y^10*z^2+722*y^9*z^3-2019*y^8*z^4+5710*y^7*z^5+5256*y^6*z^6+4210*y^5*z^7+29858*y^4*z^8+45748*y^3*z^9+60701*y^2*z^10+51946*y*z^11+14490*z^12));
