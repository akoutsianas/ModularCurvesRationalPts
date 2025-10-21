
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ia.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.22

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 32, 12, 55], [43, 22, 23, 3], [47, 26, 36, 31], [49, 10, 16, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
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
covers := ["10.72.1.b.2", "60.72.1.y.1", "60.72.1.dn.2", "60.72.3.kq.1", "60.72.3.ok.2", "60.72.3.qo.1", "60.72.3.xw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+y*z,y^2+5*z^2-y*t-t^2,2*x^2-2*x*y+y^2-3*y*z+3*w^2-y*t-t^2];

// Singular plane model
model_1 := [25*x^8-75*x^6*y^2+25*x^4*y^4-30*x^6*z^2+120*x^4*y^2*z^2+99*x^4*z^4-135*x^2*y^2*z^4-54*x^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(177713252879503011840*y*w^16*t-1435059678606144307200*y*w^14*t^3+2187953869375493971200*y*w^12*t^5+5247590006857201632000*y*w^10*t^7-17295188383639681200000*y*w^8*t^9+13410736417203894000000*y*w^6*t^11+3342350534052698437500*y*w^4*t^13-8483826597196479140625*y*w^2*t^15+2847557812838400000000*y*t^17-128850183581083766784*z^2*w^16+1352358430257210163200*z^2*w^14*t^2+2028287382958649664000*z^2*w^12*t^4-28291513924435539456000*z^2*w^10*t^6+59113188263828125800000*z^2*w^8*t^8-34673473023127689600000*z^2*w^6*t^10-22719763643330266875000*z^2*w^4*t^12+33879749234333892187500*z^2*w^2*t^14-10559324961508795703125*z^2*t^16+68433305733950054400*z*w^16*t+1032570819746250854400*z*w^14*t^3-8029027278364544294400*z*w^12*t^5+17989660198108096416000*z*w^10*t^7-13586254952841772200000*z*w^8*t^9-4826284625944773000000*z*w^6*t^11+13016231191406722500000*z*w^4*t^13-6752805340251563203125*z*w^2*t^15+1087669689113065234375*z*t^17-8412907319714562048*w^18+380764479683661649920*w^16*t^2-3025990290167071603200*w^14*t^4+7408767447120313497600*w^12*t^6-3571815130707770784000*w^10*t^8-10128217156667424450000*w^8*t^10+13570098477323587875000*w^6*t^12-2197817731992795468750*w^4*t^14-4187364871511360859375*w^2*t^16+1759887703987200000000*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^6*5*(w^4*(51018336000*y*w^12*t+38484201600*y*w^10*t^3-94945893120*y*w^8*t^5+52332868800*y*w^6*t^7-11888302500*y*w^4*t^9+988771875*y*w^2*t^11-268016325120*z^2*w^12+628092403200*z^2*w^10*t^2-19200110400*z^2*w^8*t^4-423655142400*z^2*w^6*t^6+258346665000*z^2*w^4*t^8-59971432500*z^2*w^2*t^10+5007859375*z^2*t^12+229922634240*z*w^12*t-280726819200*z*w^10*t^3-39400292160*z*w^8*t^5+184175726400*z*w^6*t^7-97146810000*z*w^4*t^9+20841009375*z*w^2*t^11-1647953125*z*t^13-43263548928*w^14-108158872320*w^12*t^2+79324064640*w^10*t^4+31081469040*w^8*t^6-37834662600*w^6*t^8+10678736250*w^4*t^10-988771875*w^2*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ia.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(x+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [25*x^8-75*x^6*y^2+25*x^4*y^4-30*x^6*z^2+120*x^4*y^2*z^2+99*x^4*z^4-135*x^2*y^2*z^4-54*x^2*z^6+81*z^8];
