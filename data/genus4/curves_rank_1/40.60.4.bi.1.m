
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.60.4.bi.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.80

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 27, 20, 7], [25, 37, 12, 39], [33, 16, 30, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 17], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.2.e.1", "40.12.0.w.1", "40.30.2.d.1", "40.30.2.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [35*x^2-3*y^2-z^2+2*y*w-2*w^2,10*x^3+5*x*y^2-y^2*z+2*x*z^2+2*y*z*w];

// Singular plane model
model_1 := [x^6+4*x^4*y^2+10*x^4*z^2+4*x^2*y^4-50*x^2*y^2*z^2+25*x^2*z^4+20*y^4*z^2+50*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(108233975756852278200*x*y*z^7*w+18941495202260468050500*x*y*z^5*w^3+41512428303644328686250*x*y*z^3*w^5+10540514888915732371875*x*y*z*w^7+50777830405181678400*x*z^9+3790959749524227495600*x*z^7*w^2+5276680328990262129000*x*z^5*w^4+705577737905010302500*x*z^3*w^6-94362690899342993750*x*z*w^8-839994225039012520800*y^3*z^6*w-5584519714061014380000*y^3*z^4*w^3-3576162352169155545000*y^3*z^2*w^5-439573652571751000000*y^3*w^7-65853857114157833280*y^2*z^8+378741536185724676000*y^2*z^6*w^2+12449833356163549290000*y^2*z^4*w^4+12183610962715712005000*y^2*z^2*w^6+1576691634711806250000*y^2*w^8-44989009372543036680*y*z^8*w+2400452808080571116100*y*z^6*w^3+1323962029681211396250*y*z^4*w^5-1647535415742953558125*y*z^2*w^7-204815185514399500000*y*w^9-4581587728221118272*z^10+373981303057161005280*z^8*w^2+2018376220368091045200*z^6*w^4+3102146163520164505000*z^4*w^6+1255420989462372600000*z^2*w^8+150249183976312700000*w^10);
//   Coordinate number 1:
map_0_coord_1 := 3^7*(374622360726880*x*y*z^7*w+903171398959200*x*y*z^5*w^3+274441754677125*x*y*z^3*w^5-62004406940000*x*y*z*w^7+101416666722560*x*z^9+457412459663040*x*z^7*w^2+161821980108600*x*z^5*w^4-132332611164250*x*z^3*w^6-36446115720000*x*z*w^8+199051050886560*y^3*z^6*w+236762472942000*y^3*z^4*w^3+36558003666000*y^3*z^2*w^5-4178378880000*y^3*w^7-39398455650816*y^2*z^8-434455595906400*y^2*z^6*w^2-360003497241000*y^2*z^4*w^4-52007549354000*y^2*z^2*w^6+3411272160000*y^2*w^8+81899845488544*y*z^8*w+487079391033280*y*z^6*w^3+366934919749125*y*z^4*w^5+65921907524000*y*z^2*w^7-3202710080000*y*w^9+9797010199808*z^10+20606681813696*z^8*w^2-35900915002840*z^6*w^4-100379850312000*z^4*w^6-48846187220000*z^2*w^8+417124160000*w^10);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.bi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z);
// Codomain equation:
map_1_codomain := [x^6+4*x^4*y^2+10*x^4*z^2+4*x^2*y^4-50*x^2*y^2*z^2+25*x^2*z^4+20*y^4*z^2+50*y^2*z^4];
