
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.jg.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.6

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 43, 3, 32], [11, 12, 54, 35], [11, 42, 54, 59], [49, 36, 18, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 9], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["6.72.1.b.1", "60.48.1.r.1", "60.72.1.s.1", "60.72.1.ep.1", "60.72.3.ld.1", "60.72.3.lv.1", "60.72.3.nx.1", "60.72.3.uf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z+z^2-w^2,y^2-y*w+2*z*w+w^2+y*t+t^2,5*x^2-y^2-y*t-t^2];

// Singular plane model
model_1 := [625*x^8+1250*x^6*z^2-75*x^4*y^2*z^2+475*x^4*z^4-120*x^2*y^2*z^4+9*y^4*z^4-150*x^2*z^6+9*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1078051436*y*w^17-13204071276*y*w^16*t-42257857884*y*w^15*t^2+123058187604*y*w^14*t^3+21015372348*y*w^13*t^4-23397666156*y*w^12*t^5+46194329268*y*w^11*t^6-38950565580*y*w^10*t^7+17733593412*y*w^9*t^8-9884356452*y*w^8*t^9+2724345900*y*w^7*t^10-976512996*y*w^6*t^11+173411604*y*w^5*t^12-35718084*y*w^4*t^13+3332988*y*w^3*t^14-236196*y*w^2*t^15-9972828228*z^2*w^15*t+79328380212*z^2*w^13*t^3+279616860*z^2*w^11*t^5-15376304844*z^2*w^9*t^7-4150339884*z^2*w^7*t^9-422029764*z^2*w^5*t^11-17504748*z^2*w^3*t^13-236196*z^2*w*t^15-2156102872*z*w^17+9972828228*z*w^16*t+94488543996*z*w^15*t^2-79328380212*z*w^14*t^3-121359124908*z*w^13*t^4-279616860*z*w^12*t^5-92668275396*z*w^11*t^6+15376304844*z*w^10*t^7-20090881980*z*w^9*t^8+4150339884*z*w^8*t^9-1298351916*z*w^7*t^10+422029764*z*w^6*t^11+75206556*z*w^5*t^12+17504748*z*w^4*t^13+10838772*z*w^3*t^14+236196*z*w^2*t^15+236196*z*w*t^16-1661688281*w^18+14959242342*w^17*t+70981673499*w^16*t^2-114006156204*w^15*t^3-59199142140*w^14*t^4-40083615396*w^13*t^5-112174594740*w^12*t^6+22924648836*w^11*t^7-37794000438*w^10*t^8+13913662248*w^9*t^9-3494760390*w^8*t^10+2708214588*w^7*t^11+279682308*w^6*t^12+237272004*w^5*t^13+62119548*w^4*t^14+9106668*w^3*t^15+2775303*w^2*t^16+118098*w*t^17+19683*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(w^6*(809956*y*w^11-2828886*y*w^10*t-884229*y*w^9*t^2+1333571*y*w^8*t^3-895815*y*w^7*t^4+551367*y*w^6*t^5-161189*y*w^5*t^6+49173*y*w^4*t^7-7941*y*w^3*t^8+999*y*w^2*t^9-54*y*w*t^10-1911888*z^2*w^9*t+466136*z^2*w^7*t^3+215232*z^2*w^5*t^5+17580*z^2*w^3*t^7+324*z^2*w*t^9-1619912*z*w^11+1911888*z*w^10*t+3680346*z*w^9*t^2-466136*z*w^8*t^3+1325494*z*w^7*t^4-215232*z*w^6*t^5+107146*z*w^5*t^6-17580*z*w^4*t^7-1698*z*w^3*t^8-324*z*w^2*t^9-216*z*w*t^10-1248451*w^12+2867832*w^11*t+2199231*w^10*t^2+256740*w^9*t^3+2238236*w^8*t^4-555916*w^7*t^5+312125*w^6*t^6-133986*w^5*t^7-7902*w^4*t^8-9276*w^3*t^9-2052*w^2*t^10-162*w*t^11-27*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.jg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [625*x^8+1250*x^6*z^2-75*x^4*y^2*z^2+475*x^4*z^4-120*x^2*y^2*z^4+9*y^4*z^4-150*x^2*z^6+9*y^2*z^6+9*z^8];
