
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.yb.1

// Other names and/or labels
// Cummins-Pauli label: 12J3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.456

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 4, 3], [5, 3, 12, 19], [5, 5, 8, 19], [7, 15, 6, 1], [17, 14, 14, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 6]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bn.1", "24.36.1.fx.1", "24.36.1.gd.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y+4*x^2*y^2+x*y^3-6*x*y*z^2+6*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(x^18-90*x^16*z^2+2700*x^14*z^4-27000*x^12*z^6-6156*x^10*z^8+301968*x^8*z^10-2312064*x^6*z^12-21928320*x^4*z^14-5580836800*x^2*y^16-31210914174*x^2*y^14*z^2-92933655924*x^2*y^12*z^4-174946691376*x^2*y^10*z^6-203560659144*x^2*y^8*z^8-139355672400*x^2*y^6*z^10-51763297536*x^2*y^4*z^12-8378562240*x^2*y^2*z^14-241141536*x^2*z^16-1495380700*x*y^17+1303353480*x*y^15*z^2+26914329354*x*y^13*z^4+102585541680*x*y^11*z^6+216477798048*x*y^9*z^8+259719076512*x*y^7*z^10+171198273168*x*y^5*z^12+56782956960*x*y^3*z^14+6832188000*x*y*z^16+y^18-90*y^16*z^2-8972281500*y^14*z^4-46013611320*y^12*z^6-129020231952*y^10*z^8-225889092144*y^8*z^10-234223903584*y^6*z^12-134218425600*y^4*z^14-37484406288*y^2*z^16-3123012672*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(x^18+18*x^16*z^2-2592*x^12*z^6-29484*x^10*z^8-164592*x^8*z^10-675216*x^6*z^12-5318784*x^4*z^14-1525870528*x^2*y^16-12484778406*x^2*y^14*z^2-43311162468*x^2*y^12*z^4-82266548184*x^2*y^10*z^6-91936954152*x^2*y^8*z^8-60094564848*x^2*y^6*z^10-21193707024*x^2*y^4*z^12-3162934656*x^2*y^2*z^14-76399200*x^2*z^16-408855772*x*y^17-702400920*x*y^15*z^2+9405796602*x*y^13*z^4+48240575424*x*y^11*z^6+102649422744*x*y^9*z^8+117128008800*x*y^7*z^10+73405734192*x*y^5*z^12+22938367968*x*y^3*z^14+2478413376*x*y*z^16+y^18+18*y^16*z^2-2453134632*y^14*z^4-18933215904*y^12*z^6-61108421904*y^10*z^8-105815516400*y^8*z^10-104387082912*y^6*z^12-56923928064*y^4*z^14-14880740688*y^2*z^16-1086198336*z^18);
