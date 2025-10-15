
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.bk.2

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.166

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 12, 12, 1], [11, 18, 0, 23], [13, 6, 4, 23], [17, 12, 4, 17], [17, 12, 16, 1], [19, 0, 0, 11], [19, 18, 20, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 11], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.b.1", "24.48.0.bt.1", "24.48.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*t-z^2*t+y*w*t,y^2*w-z^2*w+y*w^2,y^2*z-z^3+y*z*w,y^3-y*z^2+y^2*w,x*y^2-x*z^2+x*y*w,y^2*t-x*z*t+z^2*t-w^2*t,y^2*z-x*z^2+z^3-z*w^2,y^2*z-z^3+x*y*w-y*z*w+z*w^2,y^3-x*y*z+y*z^2-y*w^2,y^2*w-x*z*w+z^2*w-w^3,x*y*t-2*y*z*t+z*w*t,x^2*y-y^3-x*y*z-y*z^2+x*z*w+y*w^2,x*y^2-x^2*z+x*z^2-x*w^2,x*y^2-x*z^2-x*y*w+y^2*t-z^2*t-y*w*t+w^2*t-z*t^2,y^2*w+x*z*w+z^2*w-w^3+x*w*t+y*t^2+w*t^2,x*y^2-x^2*z+x*z^2+x*w^2-x^2*t+2*y^2*t+x*z*t-y*w*t-x*t^2+2*z*t^2];

// Singular plane model
model_1 := [3*x^4*y+3*x^4*z-2*x^2*y^2*z-4*x^2*y*z^2-4*x^2*z^3+y*z^4+z^5];

// Weierstrass model
model_2 := [x^4*y+3*x^4*z^4+y^2+y*z^4-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(41472*x^14+870912*x^13*t+8926848*x^12*t^2+59657472*x^11*t^3+292859712*x^10*t^4+1127473344*x^9*t^5+3546800784*x^8*t^6+9372218400*x^7*t^7+21147500736*x^6*t^8+40103451864*x^5*t^9+55777242168*x^4*t^10+22255789842*x^3*t^11-107455705485*x^2*t^12-99601798159*x*t^13+56733696*y*w^13+3778078464*y*w^11*t^2+30679357824*y*w^9*t^4+79334111232*y*w^7*t^6+77647693248*y*w^5*t^8-94310668344*y*w^3*t^10-408115628680*y*w*t^12-637009920*z^14-7007109120*z^13*t-37551734784*z^12*t^2-132975820800*z^11*t^3-349622894592*z^10*t^4-724359905280*z^9*t^5-1224322117632*z^8*t^6-1724980064256*z^7*t^7-2049851390976*z^6*t^8-2033558472960*z^5*t^9-1550717633664*z^4*t^10-622728140976*z^3*t^11+271254992820*z^2*t^12+1247021568*z*w^12*t+26814198528*z*w^10*t^3+147378569472*z*w^8*t^5+363929687424*z*w^6*t^7+506062423152*z*w^4*t^9+55549450404*z*w^2*t^11+282955195100*z*t^13+56733696*w^14+4415865984*w^12*t^2+45136388160*w^10*t^4+163006752240*w^8*t^6+292352685984*w^6*t^8+209976286380*w^4*t^10-360565027861*w^2*t^12+32*t^14);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(t^2*(48*x^6*t^6+408*x^5*t^7+600*x^4*t^8+702*x^3*t^9+465*x^2*t^10+3*x*t^11-3072*y*w^11+2304*y*w^9*t^2+22528*y*w^7*t^4-30784*y*w^5*t^6+8104*y*w^3*t^8-400*y*w*t^10-8192*z^8*t^4-12288*z^7*t^5-9728*z^6*t^6-12544*z^5*t^7-11008*z^4*t^8-13520*z^3*t^9-3204*z^2*t^10+9216*z*w^10*t-31232*z*w^8*t^3+21760*z*w^6*t^5+17712*z*w^4*t^7-5988*z*w^2*t^9+52*z*t^11-3072*w^12+6144*w^10*t^2+8192*w^8*t^4-16816*w^6*t^6+11524*w^4*t^8-583*w^2*t^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.bk.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3*x^4*y+3*x^4*z-2*x^2*y^2*z-4*x^2*y*z^2-4*x^2*z^3+y*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.bk.2
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(y^4-2*y^2*z^2-y^2*z*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [x^4*y+3*x^4*z^4+y^2+y*z^4-2*z^8];
