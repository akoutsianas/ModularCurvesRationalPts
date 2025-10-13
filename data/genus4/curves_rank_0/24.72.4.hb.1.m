
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.hb.1

// Other names and/or labels
// Cummins-Pauli label: 24J4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.260

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 23, 16, 1], [5, 15, 0, 11], [13, 7, 4, 17], [21, 20, 16, 9], [23, 2, 20, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 7]];
bad_primes := [2, 3];
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
covers := ["12.36.2.w.1", "24.36.2.cl.1", "24.36.2.cs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [24*x^2+13*y^2+z^2-2*y*w+w^2,6*x^3+x*y^2+y^2*z-2*x*y*w-y*z*w+x*w^2];

// Singular plane model
model_1 := [108*x^6+36*x^4*y^2+3*x^2*y^4+24*x^2*y^2*z^2+y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(639624218361352999944*x*y*z^9*w-39580956708275659802112*x*y*z^7*w^3+364491447471668538983520*x*y*z^5*w^5-705756879202070487617280*x*y*z^3*w^7+234786717052409561028480*x*y*z*w^9+19454442922454044024*x*z^11-2469376690827038871528*x*z^9*w^2+36006859347631490901024*x*z^7*w^4-151788371656731435396576*x*z^5*w^6+221047962569609450295168*x*z^3*w^8-73941662857461870748032*x*z*w^10-2260225938833576166024*y^3*z^8*w+69659689715955097186896*y^3*z^6*w^3-342990455869364853863664*y^3*z^4*w^5+325213460486894806040448*y^3*z^2*w^7-31593975832168407196416*y^3*w^9-108320550736459066057*y^2*z^10+14216402549344323675204*y^2*z^8*w^2-186606252128211704410284*y^2*z^6*w^4+504709434841972396474152*y^2*z^4*w^6-281226519991646965284624*y^2*z^2*w^8+15392651551988582812032*y^2*w^10+45882322172178557650*y*z^10*w-8515980752943682418400*y*z^8*w^3+109471276145702627918424*y*z^6*w^5-268793975869652601927936*y*z^4*w^7+123552891289667148208416*y*z^2*w^9-4050619474702553409024*y*w^11-1496530001183759997*z^12+150940522863492495159*z^10*w^2-1604966081538987742536*z^8*w^4+4093113498692062942188*z^6*w^6-148728821445873976680*z^4*w^8-5190531497213902747344*z^2*w^10+810156687760027511424*w^12);
//   Coordinate number 1:
map_0_coord_1 := 13^6*(35763593859240*x*y*z^9*w-1219388019754752*x*y*z^7*w^3+5137676868782016*x*y*z^5*w^5-4051346078497536*x*y*z^3*w^7+500361736762368*x*y*z*w^9+1308470040280*x*z^11-88503646481544*x*z^9*w^2+700730556420672*x*z^7*w^4-1741353731402688*x*z^5*w^6+1254899371205376*x*z^3*w^8-161402409133056*x*z*w^10-111609784616148*y^3*z^8*w+1625763191847840*y^3*z^6*w^3-3315050055892224*y^3*z^4*w^5+1185168199198464*y^3*z^2*w^7-39341970480384*y^3*w^9-7286103134479*y^2*z^10+510618101688594*y^2*z^8*w^2-3127886054666424*y^2*z^6*w^4+3645596624372352*y^2*z^4*w^6-842992576407072*y^2*z^2*w^8+19167489364608*y^2*w^10+3644689154002*y*z^10*w-309675660034536*y*z^8*w^3+1759447897093584*y*z^6*w^5-1778305019003136*y*z^4*w^7+328988735749440*y*z^2*w^9-5043979040256*y*w^11-100684536459*z^12+4928896874919*z^10*w^2-25517958263910*z^8*w^4+26628728966568*z^6*w^6+32585282020512*z^4*w^8-23582149812000*z^2*w^10+1008836809344*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.hb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y-w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [108*x^6+36*x^4*y^2+3*x^2*y^4+24*x^2*y^2*z^2+y^4*z^2+4*y^2*z^4];
