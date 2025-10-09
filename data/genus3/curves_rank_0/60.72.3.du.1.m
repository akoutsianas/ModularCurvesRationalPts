
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.du.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.421

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 12, 24, 7], [9, 52, 13, 51], [29, 4, 43, 55], [31, 28, 22, 59], [49, 20, 32, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.d.1', '15.6.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.p.1", "60.36.0.ce.1", "60.36.1.c.1", "60.36.1.i.1", "60.36.1.fk.1", "60.36.2.k.1", "60.36.2.be.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*z,x*z-x*w+z*t,x^2-y*w+x*t,12*x^2+4*y^2+12*y*z-z^2+6*y*w+2*z*w-w^2-6*x*t-y*u+u^2,23*y^2-2*z^2+4*z*w-2*w^2-t^2-2*y*u+2*u^2,15*x*y-40*x*z-20*x*w+21*z*t-w*t,6*x^2+4*y^2+6*y*z+60*z^2+3*y*w-3*x*t-y*u+u^2];

// Singular plane model
model_1 := [3721*x^8+296181840*x^6*y^2+6507358689600*x^4*y^4+2697999891624000*x^2*y^6+367684091804160000*y^8-14884*x^7*z+630098280*x^5*y^2*z+266409496800*x^3*y^4*z+36653734656000*x*y^6*z+355446*x^6*z^2-14432584230*x^4*y^2*z^2+20201799600*x^2*y^4*z^2+726797959920000*y^6*z^2-677584*x^5*z^3+781637460*x^3*y^2*z^3-207887715000*x*y^4*z^3+7703941*x^4*z^4-276495750*x^2*y^2*z^4+1166112608625*y^4*z^4+324780*x^3*z^5-452681100*x*y^2*z^5-3723720*x^2*z^6+857290500*y^2*z^6-41400*x*z^7+476100*z^8];

// Weierstrass model
model_2 := [20*x^8+80*x^7*z+140*x^6*z^2+140*x^5*z^3+1025*x^4*z^4+1910*x^3*z^5+1415*x^2*z^6+470*x*z^7+y^2+y*z^4+4014*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(3917708568648076*y*t^8+293157959639434377*y*t^6*u^2-2683205852239703700*y*t^4*u^4+1476626561487420720*y*t^2*u^6-2348423665820740800*y*u^8+180717290709885120*z*w*t^6*u-1715948193600000000*z*w*t^4*u^3+725689725612364800*z*w*t^2*u^5-364988954880000000*z*w*u^7-77580489752651683*z*t^8+1482581185116333300*z*t^6*u^2-2695017701175685200*z*t^4*u^4-6223883267402222400*z*t^2*u^6+8757842985286963200*z*u^8-90358645354942560*w^2*t^6*u+857974096800000000*w^2*t^4*u^3-362844862806182400*w^2*t^2*u^5+182494477440000000*w^2*u^7-13120814882008819*t^8*u+422105214609210656*t^6*u^3-1353997733320828080*t^4*u^5+1044756108581416320*t^2*u^7-185536052064000000*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3*5*(1401654411772*y*t^8+652215656007645*y*t^6*u^2+2930435727862500*y*t^4*u^4+2124805163310000*y*t^2*u^6+392501035800000*y*u^8+272977838640000*z*w*t^6*u+722125627200000*z*w*t^4*u^3+1278691660800000*z*w*t^2*u^5+901207296000000*z*w*u^7+287562089320065*z*t^8+3988986460701420*z*t^6*u^2-3200114129850000*z*t^4*u^4-850614744600000*z*t^2*u^6-136488919320000*w^2*t^6*u-361062813600000*w^2*t^4*u^3-639345830400000*w^2*t^2*u^5-450603648000000*w^2*u^7-5359708640143*t^8*u-168723645939000*t^6*u^3-28415165310000*t^4*u^5+422822255040000*t^2*u^7+458113708800000*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.du.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/30*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [3721*x^8+296181840*x^6*y^2+6507358689600*x^4*y^4+2697999891624000*x^2*y^6+367684091804160000*y^8-14884*x^7*z+630098280*x^5*y^2*z+266409496800*x^3*y^4*z+36653734656000*x*y^6*z+355446*x^6*z^2-14432584230*x^4*y^2*z^2+20201799600*x^2*y^4*z^2+726797959920000*y^6*z^2-677584*x^5*z^3+781637460*x^3*y^2*z^3-207887715000*x*y^4*z^3+7703941*x^4*z^4-276495750*x^2*y^2*z^4+1166112608625*y^4*z^4+324780*x^3*z^5-452681100*x*y^2*z^5-3723720*x^2*z^6+857290500*y^2*z^6-41400*x*z^7+476100*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.du.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-29/122*z^2+14/61*z*w-15/122*z*t+1/122*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-276788/13845841*z^8+1120804/13845841*z^7*w-2250/226981*z^7*t+136125/13845841*z^7*u-1722314/13845841*z^6*w^2+416250/13845841*z^6*w*t-546750/13845841*z^6*w*u+67500/13845841*z^6*t*u+1217128/13845841*z^5*w^3-427500/13845841*z^5*w^2*t+826875/13845841*z^5*w^2*u-202500/13845841*z^5*w*t*u-373910/13845841*z^4*w^4+157500/13845841*z^4*w^3*t-562500/13845841*z^4*w^3*u+202500/13845841*z^4*w^2*t*u+42628/13845841*z^3*w^5-11250/13845841*z^3*w^4*t+151875/13845841*z^3*w^4*u-67500/13845841*z^3*w^3*t*u-7814/13845841*z^2*w^6+2250/13845841*z^2*w^5*t-6750/13845841*z^2*w^5*u+304/13845841*z*w^7+1125/13845841*z*w^6*u-38/13845841*w^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/61*z^2+2/61*z*w-1/61*w^2);
// Codomain equation:
map_2_codomain := [20*x^8+80*x^7*z+140*x^6*z^2+140*x^5*z^3+1025*x^4*z^4+1910*x^3*z^5+1415*x^2*z^6+470*x*z^7+y^2+y*z^4+4014*z^8];
