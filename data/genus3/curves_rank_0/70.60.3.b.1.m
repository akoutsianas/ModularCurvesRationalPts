
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 70.60.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 70.60.3.12

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[41, 58, 2, 19], [42, 11, 5, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [5, 4], [7, 2]];
bad_primes := [2, 5, 7];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '35.30.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.2.b.1", "35.30.0.a.1", "70.30.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*z+x*t+2*y*t+x*u,3*x*z-z*w-x*t-2*w*t,3*y*z+z*w-y*t+w*t+w*u,x*z+y*z+2*z*w-2*x*t+y*t-w*t-2*x*u+y*u,6*z^2-7*z*t-4*t^2-4*z*u-6*t*u-u^2,3*x^2+14*x*y-7*y^2+5*x*w+5*w^2,21*x^2-7*x*y-14*y^2-z^2+2*z*t+t^2+z*u+2*t*u];

// Singular plane model
model_1 := [289*x^8-179480*x^6*y^2-1881600*x^4*y^4-8500*x^7*z-560700*x^5*y^2*z+392000*x^3*y^4*z-33754*x^6*z^2-333095*x^4*y^2*z^2+509600*x^2*y^4*z^2-40635*x^5*z^3+175525*x^3*y^2*z^3+49000*x*y^4*z^3-12306*x^4*z^4+127750*x^2*y^2*z^4-29400*y^4*z^4+5670*x^3*z^5+24850*x*y^2*z^5+2506*x^2*z^6+840*y^2*z^6+285*x*z^7+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3*5^2*(5705892177138155520000*x*w^7-22500704670577459200000*x*w^5*u^2-7023797061002212579200*x*w^3*u^4-213364464496284234700*x*w*u^6-16792589634565570560000*y^2*w^6-21506213678304854016000*y^2*w^4*u^2-5089818293717457888000*y^2*w^2*u^4+79850435481850033560*y^2*u^6+31210269218124595200000*y*w^7+14921449194493771776000*y*w^5*u^2+4032344553976767571200*y*w^3*u^4+110063817710900887120*y*w*u^6+252712399131841284864*z*t^7+863118590625378424512*z*t^6*u+1187904222411429587652*z*t^5*u^2+735593747503195248192*z*t^4*u^3-32585852375886123720*z*t^3*u^4-349874844763356031413*z*t^2*u^5-170935993353049587768*z*t*u^6-19650008982226161242*z*u^7-13411832735575572480000*w^8-11659146962582568960000*w^6*u^2-3218162464457815392000*w^4*u^4-126896426265783498240*w^2*u^6+106324505406302671872*t^8+453605721507479556864*t^7*u+783636931056824273520*t^6*u^2+666291860882735574312*t^5*u^3+177581383749605072076*t^4*u^4-183405121113630344404*t^3*u^5-182292501959162077518*t^2*u^6-50731817855423015807*t*u^7-2256596285827662816*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(975897965887488000000*x*w^7-197744366793523200000*x*w^5*u^2+52956992776349580800*x*w^3*u^4-16899171323734041300*x*w*u^6+990070969466880000000*y^2*w^6-218416030506024960000*y^2*w^4*u^2+55501625880516480000*y^2*w^2*u^4-16945259901983227080*y^2*u^6-480862481154048000000*y*w^7+110591176534917120000*y*w^5*u^2-30590951483914572800*y*w^3*u^4+9853777946888386840*y*w*u^6+1171136903346902016*z*t^7+9419598049645405440*z*t^6*u+32064445150457080816*z*t^5*u^2+60223573226399768640*z*t^4*u^3+67959482664648950424*z*t^3*u^4+46782254916394393473*z*t^2*u^5+17280219298457672676*z*t*u^6+1140220296467234738*z*u^7+495035484733440000000*w^8-78776843179130880000*w^6*u^2+20905401180515712000*w^4*u^4-6713980765661889160*w^2*u^6+492033123098406912*t^8+4377583979742901248*t^7*u+16732879336934849088*t^6*u^2+35940619933006933088*t^5*u^3+47529115304223576688*t^4*u^4+39788624082505843916*t^3*u^5+20147897491420261542*t^2*u^6+5000024709176931531*t*u^7-46428392179962820*u^8);

// Map from the embedded model to the plane model of modular curve with label 70.60.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [289*x^8-179480*x^6*y^2-1881600*x^4*y^4-8500*x^7*z-560700*x^5*y^2*z+392000*x^3*y^4*z-33754*x^6*z^2-333095*x^4*y^2*z^2+509600*x^2*y^4*z^2-40635*x^5*z^3+175525*x^3*y^2*z^3+49000*x*y^4*z^3-12306*x^4*z^4+127750*x^2*y^2*z^4-29400*y^4*z^4+5670*x^3*z^5+24850*x*y^2*z^5+2506*x^2*z^6+840*y^2*z^6+285*x*z^7+9*z^8];
