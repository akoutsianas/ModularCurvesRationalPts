
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.ds.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.580

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 12, 23], [7, 12, 18, 1], [11, 21, 6, 17], [13, 15, 12, 11], [13, 18, 0, 5], [19, 18, 12, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 8]];
bad_primes := [2, 3];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '8.12.0.l.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.da.1", "24.48.1.et.1", "24.72.1.h.1", "24.72.1.t.1", "24.72.1.cq.1", "24.72.3.gf.1", "24.72.3.hy.1", "24.72.3.qh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*y+y^2+2*x*t-y*t+t^2,x^2-y^2-3*w^2+y*t-t^2,2*x*y+z^2-w^2+2*x*t+2*y*t];

// Singular plane model
model_1 := [1296*x^8-24*x^6*y^2+x^4*y^4-1440*x^6*z^2-96*x^5*y*z^2-8*x^4*y^2*z^2+8*x^3*y^3*z^2+88*x^4*z^4-32*x^3*y*z^4+26*x^2*y^2*z^4+88*x^2*z^6+40*x*y*z^6+33*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(459165024*y*z^14*w^2*t-2652953472*y*z^14*t^3-7142567040*y*z^12*w^2*t^3-14285134080*y*z^12*t^5+1408297549824*y*z^8*w^2*t^7-511540862976*y*z^8*t^9-6656271925248*y*z^6*w^2*t^9-13312543850496*y*z^6*t^11+76566686072832*y*z^2*w^2*t^13+108700891086848*y*z^2*t^15-88864962117632*y*w^2*t^15-177729924235264*y*t^17-14348907*z^18+306110016*z^16*t^2-153055008*z^14*w^2*t^2-3877393536*z^14*t^4+29057776704*z^12*w^2*t^4-91747344384*z^12*t^6+938865033216*z^10*t^8-469432516608*z^8*w^2*t^8-4267000995840*z^8*t^10+10940366684160*z^6*w^2*t^10-3963829174272*z^6*t^12+51044457381888*z^4*t^14-25522228690944*z^2*w^2*t^14-95476938440704*z^2*t^16+46548313440256*w^2*t^16+63004787867648*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3^6*(t^3*z^6*(729*y*z^8+1458*y*z^6*w^2+2916*y*z^6*t^2-280944*y*z^2*w^2*t^4-274024*y*z^2*t^6+575728*y*w^2*t^6+1151456*y*t^8+729*z^8*t-9720*z^6*w^2*t+26298*z^6*t^3-187296*z^4*t^5+93648*z^2*w^2*t^5+475160*z^2*t^7-369056*w^2*t^7-423184*t^9));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ds.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/4*y+1/4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*w+6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/4*z);
// Codomain equation:
map_1_codomain := [1296*x^8-24*x^6*y^2+x^4*y^4-1440*x^6*z^2-96*x^5*y*z^2-8*x^4*y^2*z^2+8*x^3*y^3*z^2+88*x^4*z^4-32*x^3*y*z^4+26*x^2*y^2*z^4+88*x^2*z^6+40*x*y*z^6+33*z^8];
