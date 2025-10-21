
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.hp.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.421

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 13, 46, 39], [21, 31, 26, 41], [37, 37, 22, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.3.bj.1", "24.48.1.ks.2", "48.48.1.gt.2", "48.48.1.hi.1", "48.48.3.bi.2", "48.48.3.bw.1", "48.48.3.di.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y+z^2,2*x^2+x*y-2*z^2+2*w^2+y*t-t^2,4*x^2-x*y+y^2+3*z^2-2*w^2-2*y*t+2*t^2];

// Singular plane model
model_1 := [585225*x^8-206550*x^6*y^2+98388*x^6*z^2+27405*x^4*y^4-26118*x^4*y^2*z^2+7416*x^4*z^4-1620*x^2*y^6+2286*x^2*y^4*z^2-1200*x^2*y^2*z^4+264*x^2*z^6+36*y^8-66*y^6*z^2+49*y^4*z^4-20*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(841389551748000000*x*w^10*t+2803021549981125000*x*w^8*t^3-5863805181252726000*x*w^6*t^5+1538286230727351000*x*w^4*t^7+558665986342847976*x*w^2*t^9+16813457979716016*x*t^11-137915869136765625*y*w^10*t-2900637190778306250*y*w^8*t^3-26593187900148137250*y*w^6*t^5-13722258054134700900*y*w^4*t^7-335979484539310809*y*w^2*t^9+57514880467202634*y*t^11-183522618198046875*z^2*w^10-2732048733659812500*z^2*w^8*t^2+54216856503108531250*z^2*w^6*t^4+34285526483635651500*z^2*w^4*t^6+1470292961742133425*z^2*w^2*t^8-118803252958625052*z^2*t^10+131378813578359375*w^12+1125619500138609375*w^10*t^2-43215065851739709375*w^8*t^4+3824219308037880750*w^6*t^6+15276653207674680060*w^4*t^8+645977404671601563*w^2*t^10-57849908404934277*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(100126666100250000*x*w^10*t-291911345113725000*x*w^8*t^3+322640651075082000*x*w^6*t^5-165176015602449600*x*w^4*t^7+37171966328266848*x*w^2*t^9-2490882663661632*x*t^11+56011859187046875*y*w^10*t-280281679302956250*y*w^8*t^3+422410682626350750*y*w^6*t^5-269413125719337300*y*w^4*t^7+77401692448709868*y*w^2*t^9-8520723032178168*y*t^11-195689017866796875*z^2*w^10+775955916928687500*z^2*w^8*t^2-1031302949603968750*z^2*w^6*t^4+604804221502232000*z^2*w^4*t^6-164148227936150400*z^2*w^2*t^8+17600481919796304*z^2*t^10+158993146480781250*w^12-721248003253828125*w^10*t^2+1219062015276215625*w^8*t^4-1008933250106358750*w^6*t^6+438114694785694455*w^4*t^8-96189408348769476*w^2*t^10+8570356800731004*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.hp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [585225*x^8-206550*x^6*y^2+98388*x^6*z^2+27405*x^4*y^4-26118*x^4*y^2*z^2+7416*x^4*z^4-1620*x^2*y^6+2286*x^2*y^4*z^2-1200*x^2*y^2*z^4+264*x^2*z^6+36*y^8-66*y^6*z^2+49*y^4*z^4-20*y^2*z^6+4*z^8];
