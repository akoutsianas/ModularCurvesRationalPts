
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 54.108.4.a.1

// Other names and/or labels
// Curve name: X0(54)
// Cummins-Pauli label: 54E4
// Rouse-Sutherland-Zureick-Brown label: 54.108.4.1

// Group data
level := 54;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 36, 0, 41], [49, 25, 0, 31], [53, 6, 0, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 2], [3, 12]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.3.0.a.1', '27.36.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["18.36.0.a.1", "27.36.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-x*w,4*x^2*y-2*x*y^2+y^3+z^3+z^2*w+z*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(-28991029248*x^18+114688*y^18-43486543872*x^15*z^3+43486543872*x^15*z^2*w-25367150592*x^15*z*w^2-59793997824*x^15*w^3+663552*x*y^14*w^3-2371584*y^15*w^3-28538044416*x^12*z^3*w^3-30010245120*x^12*z^2*w^4-1019215872*x^12*z*w^5-254803968*x^12*w^6-46232064*x*y^11*w^6+9636864*y^12*w^6+622854144*x^9*z^3*w^6-2972712960*x^9*z^2*w^7-2505572352*x^9*z*w^8+873676800*x^9*w^9+22930560*x*y^8*w^9-111814144*y^9*w^9+15759360*x^6*z^3*w^9+57397248*x^6*z^2*w^10-252633600*x^6*z*w^11-258702336*x^6*w^12+265705056*x*y^5*w^12-189352056*y^6*w^12+11223360*x^3*z^3*w^12+14668672*x^3*z^2*w^13-7487760*x^3*z*w^14-69651144*x^3*w^15-11990780*x*y^2*w^15+81188674*y^3*w^15+3594050*z^3*w^15-3745982*z^2*w^16-3745982*z*w^17-7077888*w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(-1024*x*y^14*w^3+512*y^15*w^3+4224*x*y^11*w^6+384*y^12*w^6+884736*x^9*z^3*w^6-1327104*x^9*z^2*w^7-663552*x^9*z*w^8+1880064*x^9*w^9+1344*x*y^8*w^9-1824*y^9*w^9+165888*x^6*z^3*w^9+456192*x^6*z^2*w^10+183168*x^6*z*w^11+10368*x^6*w^12-1216*x*y^5*w^12+1412*y^6*w^12+5184*x^3*z^3*w^12+10912*x^3*z^2*w^13+14344*x^3*z*w^14+10572*x^3*w^15+3834*x*y^2*w^15-1211*y^3*w^15-1211*z^3*w^15-1211*z^2*w^16-1211*z*w^17);
