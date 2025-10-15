
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.hd.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.557

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 6, 23], [5, 8, 6, 19], [7, 13, 0, 1], [13, 7, 6, 23], [19, 14, 18, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 13], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.0.ch.1", "24.48.1.jg.1", "24.48.2.i.1", "24.48.2.q.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+2*y*w+2*z*w-x*t-2*y*u+z*u,2*x*w-3*y*w-3*y*t-x*u+y*u+z*u,6*x*y-6*y^2-6*y*z-w*u+t*u,6*x^2+3*x*y+3*y^2+3*x*z-3*y*z-6*z^2+w*t+t^2+2*w*u+t*u-u^2,6*x^2-9*x*y-3*y^2-3*x*z-3*y*z+w^2+w*t+w*u,6*x^2+6*x*y+6*y^2-6*x*z+6*y*z+2*w^2+2*w*t+2*w*u-u^2,3*x^2+3*x*y-6*y^2+3*x*z+15*y*z-6*z^2-2*w^2+w*t+t^2+3*w*u-u^2];

// Singular plane model
model_1 := [1296*x^8+240*x^6*y^2+4*x^4*y^4+384*x^6*y*z+960*x^6*z^2-472*x^4*y^2*z^2-12*x^2*y^4*z^2-640*x^4*y*z^3-232*x^4*z^4+180*x^2*y^2*z^4+9*y^4*z^4+96*x^2*y*z^5-48*x^2*z^6-18*y^2*z^6+9*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,-9*x^4+20*x^2*z^2-4*z^4-8*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(11875436476416*z^2*t^10+86207924049408*z^2*t^9*u-20049689617920*z^2*t^8*u^2-259468414788096*z^2*t^7*u^3+378707802392448*z^2*t^6*u^4+475959297819744*z^2*t^5*u^5-144626738455008*z^2*t^4*u^6-344823549869952*z^2*t^3*u^7-153761105591496*z^2*t^2*u^8-28132195646538*z^2*t*u^9-1888766769006*z^2*u^10+15975465989120*w^2*t^10+196466622780160*w^2*t^9*u+178672403377920*w^2*t^8*u^2-1045869320966400*w^2*t^7*u^3+59764011147840*w^2*t^6*u^4+3609000271201200*w^2*t^5*u^5+5075317798804560*w^2*t^4*u^6+3046022332184640*w^2*t^3*u^7+905457205541460*w^2*t^2*u^8+130583673150275*w^2*t*u^9+7262942287375*w^2*u^10+11910264403968*w*t^11+129759113247232*w*t^10*u+143125129601024*w*t^9*u^2-134006412845568*w*t^8*u^3+352542968966016*w*t^7*u^4+247031886726816*w*t^6*u^5-2754936686023872*w*t^5*u^6-3776455905024000*w*t^4*u^7-2074966441902984*w*t^3*u^8-577543340583462*w*t^2*u^9-81566376221312*w*t*u^10-4693664084908*w*u^11-3301634681856*t^12-74901341574400*t^11*u-280550769148672*t^10*u^2+120229144325888*t^9*u^3+566029401751104*t^8*u^4-1154668951441104*t^7*u^5-1042857596912208*t^6*u^6+467307143395584*t^5*u^7+809273397211668*t^4*u^8+352806568680987*t^3*u^9+69259056556973*t^2*u^10+5938078531760*t*u^11+138094664276*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3^2*(u^2*(11335680*z^2*t^8+22685184*z^2*t^7*u+138803328*z^2*t^6*u^2+105099552*z^2*t^5*u^3+184853664*z^2*t^4*u^4-139709232*z^2*t^3*u^5-185851368*z^2*t^2*u^6-116797950*z^2*t*u^7-20418858*z^2*u^8+49338880*w^2*t^8+174263040*w^2*t^7*u+906729920*w^2*t^6*u^2+1760253200*w^2*t^5*u^3+3374602800*w^2*t^4*u^4+3160199080*w^2*t^3*u^5+2071538740*w^2*t^2*u^6+643802505*w^2*t*u^7+85049615*w^2*u^8-3778560*w*t^9-19733248*w*t^8*u-184005504*w*t^7*u^2-486390560*w*t^6*u^3-1600950272*w*t^5*u^4-2117812704*w*t^4*u^5-2545187800*w*t^3*u^6-1335863434*w*t^2*u^7-432769524*w*t*u^8-49719104*w*u^9-1889280*t^10-36952064*t^9*u-77722816*t^8*u^2-400331632*t^7*u^3-231439056*t^6*u^4-456457928*t^5*u^5+440133388*t^4*u^6+439410633*t^3*u^7+269126081*t^2*u^8+49295756*t*u^9+1512508*u^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.hd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [1296*x^8+240*x^6*y^2+4*x^4*y^4+384*x^6*y*z+960*x^6*z^2-472*x^4*y^2*z^2-12*x^2*y^4*z^2-640*x^4*y*z^3-232*x^4*z^4+180*x^2*y^2*z^4+9*y^4*z^4+96*x^2*y*z^5-48*x^2*z^6-18*y^2*z^6+9*z^8];
