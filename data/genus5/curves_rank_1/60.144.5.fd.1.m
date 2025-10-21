
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.fd.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.748

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 40, 44, 39], [19, 10, 0, 31], [29, 5, 52, 17], [57, 20, 40, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 4], [5, 5]];
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
covers := ["20.72.3.t.2", "30.72.1.g.1", "60.72.1.m.2", "60.72.1.dy.2", "60.72.3.es.1", "60.72.3.mz.2", "60.72.3.yx.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z+z^2,x^2+3*y^2+x*t+t^2,x^2-2*x*y-x*z+z^2-w^2+x*t+t^2];

// Singular plane model
model_1 := [81*x^8+9*x^6*y^2+x^4*y^4+162*x^6*z^2+171*x^4*z^4+5*x^2*y^2*z^4+90*x^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1685103575040*x*z*w^16+144392652324864*x*z*w^14*t^2-1255260909993984*x*z*w^12*t^4-6091200331776*x*z*w^10*t^6+3801011721891840*x*z*w^8*t^8+180351169477632*x*z*w^6*t^10-2825374095561600*x*z*w^4*t^12-26867295000*x*z*w^2*t^14+338083943492547*x*z*t^16+2619384791040*x*w^16*t+67590013059072*x*w^14*t^3+183245347160064*x*w^12*t^5-1033520735969280*x*w^10*t^7+235429883596800*x*w^8*t^9+563454073653120*x*w^6*t^11+422814600267840*x*w^4*t^13-366352409234853*x*w^2*t^15-14214928269312*y*w^16*t-49084733325312*y*w^14*t^3+771057878040576*y*w^12*t^5-1198474251706368*y*w^10*t^7-143675219819520*y*w^8*t^9+747026600492160*y*w^6*t^11+282207945004560*y*w^4*t^13-479446422675327*y*w^2*t^15+84603132258543*y*t^17-1685103575040*z^2*w^16-144392652324864*z^2*w^14*t^2+1255260909993984*z^2*w^12*t^4+6091200331776*z^2*w^10*t^6-3801011721891840*z^2*w^8*t^8-180351169477632*z^2*w^6*t^10+2825374095561600*z^2*w^4*t^12+26867295000*z^2*w^2*t^14-338083943492547*z^2*t^16+100252254208*w^18+12349395173376*w^16*t^2-347337115435008*w^14*t^4+602383192326144*w^12*t^6+567697703196672*w^10*t^8-1034193415769856*w^8*t^10-347080380654240*w^6*t^12+563716792495620*w^4*t^14+84493603744668*w^2*t^16-84537841287168*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^8*3^3*(w^4*(262144*x*z*w^12-3178496*x*z*w^10*t^2+4898816*x*z*w^8*t^4+989184*x*z*w^6*t^6-7983360*x*z*w^4*t^8+6530328*x*z*w^2*t^10-1695735*x*z*t^12+983040*x*w^12*t-2224128*x*w^10*t^3+2045952*x*w^8*t^5-807168*x*w^6*t^7+53280*x*w^4*t^9+31185*x*w^2*t^11+851968*y*w^12*t-4902912*y*w^10*t^3+10456064*y*w^8*t^5-10540800*y*w^6*t^7+4954320*y*w^4*t^9-725085*y*w^2*t^11-93555*y*t^13-262144*z^2*w^12+3178496*z^2*w^10*t^2-4898816*z^2*w^8*t^4-989184*z^2*w^6*t^6+7983360*z^2*w^4*t^8-6530328*z^2*w^2*t^10+1695735*z^2*t^12-262144*w^14+802816*w^12*t^2-1927168*w^10*t^4+3769600*w^8*t^6-4257120*w^6*t^8+2408076*w^4*t^10-534060*w^2*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.fd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z+3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [81*x^8+9*x^6*y^2+x^4*y^4+162*x^6*z^2+171*x^4*z^4+5*x^2*y^2*z^4+90*x^2*z^6+25*z^8];
