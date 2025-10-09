
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.e.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.26

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 8, 10, 59], [13, 54, 24, 1], [15, 52, 14, 57], [47, 58, 56, 17], [53, 20, 58, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '20.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.1.a.1", "60.36.0.bp.1", "60.36.1.bl.1", "60.36.1.ee.1", "60.36.2.a.1", "60.36.2.h.1", "60.36.2.ep.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*z+z^2-y*t-z*t+t^2+y*u-u^2,2*x*y-3*x*z+y*w+2*x*u-w*u,2*x*y-y*w-4*x*u,5*x^2+y^2-y*z-y*u+u^2,4*y^2-y*z+z^2-y*t-z*t+t^2-3*y*u+3*u^2,2*y^2+y*z+z^2-5*x*w-y*t-z*t+t^2-y*u-z*u+u^2,3*y*z-3*z^2+5*w^2];

// Singular plane model
model_1 := [676*x^8-1092*x^7*y+584*x^6*y^2-876*x^5*y^3+1128*x^4*y^4-588*x^3*y^5+200*x^2*y^6-36*x*y^7+4*y^8+17745*x^6*z^2-19890*x^5*y*z^2-7785*x^4*y^2*z^2+28080*x^3*y^3*z^2-23445*x^2*y^4*z^2+4770*x*y^5*z^2+525*y^6*z^2+157950*x^4*z^4+91800*x^3*y*z^4-149175*x^2*y^2*z^4+71550*x*y^3*z^4+97875*y^4*z^4+1886625*x^2*z^6+1194750*x*y*z^6+1454625*y^2*z^6+20250000*z^8];

// Double cover of conic
model_2 := [3*x^2-5*y^2+z^2,-3*x^4-3*x^2*z^2-z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3*(12521519175*y*t^8-825275184*y*t^7*u-74658496164*y*t^6*u^2-1989014592*y*t^5*u^3-297624791550*y*t^4*u^4+100405600080*y*t^3*u^5+107431513932*y*t^2*u^6+70840896672*y*t*u^7+83898047631*y*u^8-11449631517*z*t^8+13640788527*z*t^7*u-26542937817*z*t^6*u^2-17508581373*z*t^5*u^3-202682000535*z*t^4*u^4+114307205661*z*t^3*u^5-207591775971*z*t^2*u^6+119857282161*z*t*u^7+75302284464*z*u^8+19082719195*w^2*t^7-22734647545*w^2*t^6*u-56092546545*w^2*t^5*u^2+70606072475*w^2*t^4*u^3+209087965825*w^2*t^3*u^4+96482376165*w^2*t^2*u^5+273087657685*w^2*t*u^6+18502684985*w^2*u^7+1209631517*t^9-13640788527*t^8*u-548167632*t^7*u^2+56850836784*t^6*u^3+185578283058*t^5*u^4+83560422714*t^4*u^5+390926074776*t^3*u^6-62292342984*t^2*u^7+34951763433*t*u^8-21235713139*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(362925*y*t^8+11634816*y*t^7*u-42477564*y*t^6*u^2+67189008*y*t^5*u^3-135778650*y*t^4*u^4-103146720*y*t^3*u^5+354812532*y*t^2*u^6-159041328*y*t*u^7+6444981*y*u^8-4372767*z*t^8+7369077*z*t^7*u+13529133*z*t^6*u^2-14707023*z*t^5*u^3-64997085*z*t^4*u^4+280514511*z*t^3*u^5+29927679*z*t^2*u^6-123492789*z*t*u^7+56862864*z*u^8+7287945*w^2*t^7-12281795*w^2*t^6*u-12024795*w^2*t^5*u^2+49111225*w^2*t^4*u^3-158067925*w^2*t^3*u^4+137597415*w^2*t^2*u^5+130152935*w^2*t*u^6-68292765*w^2*u^7+4372767*t^9-7369077*t^8*u-410832*t^7*u^2-15819216*t^6*u^3+12221958*t^5*u^4+178558014*t^4*u^5-219398424*t^3*u^6-144032184*t^2*u^7+244217283*t*u^8-52340289*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [676*x^8-1092*x^7*y+584*x^6*y^2-876*x^5*y^3+1128*x^4*y^4-588*x^3*y^5+200*x^2*y^6-36*x*y^7+4*y^8+17745*x^6*z^2-19890*x^5*y*z^2-7785*x^4*y^2*z^2+28080*x^3*y^3*z^2-23445*x^2*y^4*z^2+4770*x*y^5*z^2+525*y^6*z^2+157950*x^4*z^4+91800*x^3*y*z^4-149175*x^2*y^2*z^4+71550*x*y^3*z^4+97875*y^4*z^4+1886625*x^2*z^6+1194750*x*y*z^6+1454625*y^2*z^6+20250000*z^8];
