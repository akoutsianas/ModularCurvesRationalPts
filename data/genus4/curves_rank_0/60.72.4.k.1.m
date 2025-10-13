
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.k.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.43

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 32, 34, 23], [31, 26, 32, 5], [37, 18, 30, 31], [43, 6, 24, 5], [43, 30, 42, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.a.1", "60.36.1.fu.1", "60.36.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+39*y^2+2*y*z-z^2-w^2,15*x^2*y+y^3-2*y^2*z+y*z^2-2*x*y*w+2*x*z*w+y*w^2];

// Singular plane model
model_1 := [x^4*y^2-5*x^4*z^2+4*x^2*y^4-40*x^2*y^2*z^2+100*x^2*z^4+4*y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(24091668404216393760000*x*y^2*z^8*w-86846260397343796832000*x*y^2*z^6*w^3+105955038706641527101600*x*y^2*z^4*w^5-34001472409962012417520*x*y^2*z^2*w^7+2285937639827733054609*x*y^2*w^9-1979291627408353760000*x*y*z^9*w+9820887249514120992000*x*y*z^7*w^3-17972543936981854632800*x*y*z^5*w^5+9715763941760523053520*x*y*z^3*w^7-2122187296753138171679*x*y*z*w^9-623147402080321600000*x*z^10*w+1338191704416964800000*x*z^8*w^3+230561483320745995200*x*z^6*w^5-1867747297286810781600*x*z^4*w^7+612793707856799414510*x*z^2*w^9+3228681349985865280000*y^2*z^10-1683374192098125696000*y^2*z^8*w^2-23297843833979703620800*y^2*z^6*w^4+42023365001022889735040*y^2*z^4*w^6-19193661712338072789918*y^2*z^2*w^8+3741066187712147711380*y^2*w^10+369220971712128640000*y*z^11-690062604070425728000*y*z^9*w^2-43074437069240278400*y*z^7*w^4+2230339836378737437120*y*z^5*w^6-1615915896022509820844*y*z^3*w^8+322436558898343127760*y*z*w^10-134626314656064320000*z^12+66442559539277184000*z^10*w^2+573562337196997627200*z^8*w^4-676547208187034160160*z^6*w^6-558638040234492717858*z^4*w^8+490402630954197565502*z^2*w^10-134626314656064320000*w^12);
//   Coordinate number 1:
map_0_coord_1 := 5^6*(241590160800000*x*y^2*z^8*w+151871939296000*x*y^2*z^6*w^3+87238203854000*x*y^2*z^4*w^5+50303796839480*x*y^2*z^2*w^7+13818093621289*x*y^2*w^9-45883218400000*x*y*z^9*w-22712064800000*x*y*z^7*w^3-12889590240400*x*y*z^5*w^5-14241905677960*x*y*z^3*w^7-13683784462731*x*y*z*w^9+1851265600000*x*z^10*w-8996476736000*x*z^8*w^3-7621916445600*x*z^6*w^5-4240011523920*x*z^4*w^7-1273873649678*x*z^2*w^9-25017843520000*y^2*z^10+120660045696000*y^2*z^8*w^2+113580912152800*y^2*z^6*w^4+78848094936400*y^2*z^4*w^6+40313815613706*y^2*z^2*w^8-5514981051020*y^2*w^10+3702531200000*y*z^11+8903118848000*y*z^9*w^2+1333133854400*y*z^7*w^4+376778343200*y*z^5*w^6+1217765760308*y*z^3*w^8-105242830080*y*z*w^10-3522556224000*z^10*w^2-6410914255200*z^8*w^4-4993002070800*z^6*w^6-3382874498794*z^4*w^8-1278230459194*z^2*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*w);
// Codomain equation:
map_1_codomain := [x^4*y^2-5*x^4*z^2+4*x^2*y^4-40*x^2*y^2*z^2+100*x^2*z^4+4*y^6];
