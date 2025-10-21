
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.dw.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.45

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 21, 15, 58], [8, 39, 33, 38], [22, 9, 27, 28], [34, 31, 15, 2], [55, 42, 48, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 8], [5, 8]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '20.12.0.g.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.f.1", "30.72.1.c.1", "60.48.1.k.1", "60.72.1.er.1", "60.72.3.ga.1", "60.72.3.hz.1", "60.72.3.np.1", "60.72.3.ty.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y-y^2+z^2,3*x^2-x*y+y^2-z^2-w^2+x*t+t^2,x^2+x*y-y^2-2*z^2-x*w+w^2-2*w*t];

// Singular plane model
model_1 := [25*x^4*z^4+105*x^2*y^4*z^2-120*x^2*y^2*z^4-35*x^2*z^6+9*y^8+18*y^6*z^2+3*y^4*z^4-6*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(18072640530939904*x*w^17-56765711543500800*x*w^16*t+140625781205237760*x*w^15*t^2-353108800526745600*x*w^14*t^3+567855742294425600*x*w^13*t^4-633196866456576000*x*w^12*t^5+639961528467456000*x*w^11*t^6-530015089996800000*x*w^10*t^7+273059620577280000*x*w^9*t^8-7866560268000000*x*w^8*t^9-203760039628800000*x*w^7*t^10+162678184164000000*x*w^6*t^11+79892754624000000*x*w^5*t^12-112745380376250000*x*w^4*t^13-20779474320000000*x*w^3*t^14+41492994187500000*x*w^2*t^15-5134149087890625*x*t^17-11853407804391424*w^18+46329727778029568*w^17*t-100488634800537600*w^16*t^2+185606563241656320*w^15*t^3-278048762278502400*w^14*t^4+352946979746611200*w^13*t^5-378910673660160000*w^12*t^6+209365247066112000*w^11*t^7+43865623029600000*w^10*t^8-79738065930240000*w^9*t^9+49048537467600000*w^8*t^10-95516290713600000*w^7*t^11+21828793092750000*w^6*t^12+89443716048000000*w^5*t^13-51554617787812500*w^4*t^14-15868697040000000*w^3*t^15+14667794666015625*w^2*t^16-1053463376953125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^12*3^3*5^3*(w^6*(745472*x*w^11-4454400*x*w^10*t+7096320*x*w^9*t^2+7842560*x*w^8*t^3-34782720*x*w^7*t^4+25063680*x*w^6*t^5+25582592*x*w^5*t^6-42736320*x*w^4*t^7+8308320*x*w^3*t^8+14391000*x*w^2*t^9-7835400*x*w*t^10+779625*x*t^11-373760*w^12+2344960*w^11*t-4181760*w^10*t^2-2662400*w^9*t^3+15411520*w^8*t^4-6781824*w^7*t^5-22845440*w^6*t^6+22090624*w^5*t^7+13828140*w^4*t^8-24025560*w^3*t^9+1499175*w^2*t^10+9034200*w*t^11-3337875*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.dw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [25*x^4*z^4+105*x^2*y^4*z^2-120*x^2*y^2*z^4-35*x^2*z^6+9*y^8+18*y^6*z^2+3*y^4*z^4-6*y^2*z^6+z^8];
