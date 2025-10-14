
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.fg.1

// Other names and/or labels
// Cummins-Pauli label: 24R5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.196

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 23, 20, 15], [5, 12, 0, 7], [9, 23, 4, 15], [13, 6, 0, 11], [15, 8, 20, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.72.1.g.1", "24.72.3.pi.1", "24.72.3.pm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w+y*t,3*x^2+z*w,3*y^2-z^2-2*z*w-w^2+2*y*t-t^2];

// Singular plane model
model_1 := [3*x^4*y^2-x^4*z^2+12*x^2*y^2*z^2-9*y^4*z^2-9*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3*(53747712*y*z^16*t+1373552640*y*z^14*t^3+13683769344*y*z^12*t^5+76747751424*y*z^10*t^7+283889369088*y*z^8*t^9+759249125376*y*z^6*t^11+1563519762432*y*z^4*t^13+2600557428736*y*z^2*t^15+13122*y*w^16*t+510300*y*w^14*t^3+13955004*y*w^12*t^5+255224844*y*w^10*t^7+3292072128*y*w^8*t^9+31440626196*y*w^6*t^11+219814360452*y*w^4*t^13+1122324473476*y*w^2*t^15+3232248868030*y*t^17-2985984*z^18-152285184*z^16*t^2-2046394368*z^14*t^4-14027489280*z^12*t^6-60845727744*z^10*t^8-186526949376*z^8*t^10-433353523200*z^6*t^12-802308227072*z^4*t^14-1231333543936*z^2*t^16-729*w^18-37179*w^16*t^2-1432728*w^14*t^4-28327320*w^12*t^6-426069234*w^10*t^8-4571073606*w^8*t^10-36278836080*w^6*t^12-209635097792*w^4*t^14-902098406701*w^2*t^16-724567223591*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(221184*y*z^4*t^10+4767744*y*z^2*t^12+729*y*w^14+44226*y*w^12*t^2+587331*y*w^10*t^4+3423276*y*w^8*t^6+10877391*y*w^6*t^8+21119346*y*w^4*t^10+27375477*y*w^2*t^12+24289280*y*t^14-12288*z^6*t^9-577536*z^4*t^11-6053888*z^2*t^13-3888*w^14*t-81648*w^12*t^3-629856*w^10*t^5-2521440*w^8*t^7-6083952*w^6*t^9-9717936*w^4*t^11-11091968*w^2*t^13-5488640*t^15));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.fg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [3*x^4*y^2-x^4*z^2+12*x^2*y^2*z^2-9*y^4*z^2-9*y^2*z^4];
