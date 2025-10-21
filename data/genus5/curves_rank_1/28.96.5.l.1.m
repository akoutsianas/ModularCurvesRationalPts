
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 28.96.5.l.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 28.96.5.11

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 0, 15], [15, 3, 0, 3], [19, 19, 0, 17], [27, 4, 0, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [7, 8]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.12.0.h.1", "28.48.2.c.1", "28.48.2.g.1", "28.48.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-x*w+x*t+y*t,7*x^2+z*w,14*x*y+7*y^2-z^2-6*z*w-w^2+t^2];

// Singular plane model
model_1 := [7*x^6+98*x^4*y^2+343*x^2*y^4-x^4*z^2+35*x^2*y^2*z^2-49*y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(146020317517312*y^2*w^9*t+73010158758656*y^2*w^8*t^2-6224102689547904*y^2*w^7*t^3-3112051344773952*y^2*w^6*t^4+49798482966057056*y^2*w^5*t^5+24899241483028528*y^2*w^4*t^6-113591812304615400*y^2*w^3*t^7-56795906152307700*y^2*w^2*t^8+70395191575070726*y^2*w*t^9+35197595787535363*y^2*t^10-7710244864*z^12+138784407552*z^10*t^2-1827328032768*z^8*t^4+22991950184448*z^6*t^6-293806590787584*z^4*t^8-1175619077473573*z^2*t^10-5816199193600*z*w^11-104300226798080*z*w^10*t+845859109035776*z*w^9*t^2+4445787635391360*z*w^8*t^3-12414318215609920*z*w^7*t^4-35570344975755040*z*w^6*t^5+42259473293241456*z*w^5*t^6+81137008789011000*z*w^4*t^7-37391248313874148*z*w^3*t^8-50282279696479090*z*w^2*t^9-149052420295828*z*w*t^10-65536*w^12-20860045359616*w^11*t+25473870025472*w^10*t^2+910017572437888*w^9*t^3-681238172386368*w^8*t^4-8003226522229280*w^7*t^5+3288593378396912*w^6*t^6+23341470752953208*w^5*t^7-4317284163703364*w^4*t^8-26283857697098018*w^3*t^9+236324995314543*w^2*t^10+10056455939295818*w*t^11+1448129971945765*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(351232*y^2*w^9*t+175616*y^2*w^8*t^2+332416*y^2*w^7*t^3+166208*y^2*w^6*t^4-70112*y^2*w^5*t^5-35056*y^2*w^4*t^6-504*y^2*w^3*t^7-252*y^2*w^2*t^8-1022*y^2*w*t^9-511*y^2*t^10+73*z^2*t^10-87808*z*w^11-250880*z*w^10*t-263424*z*w^9*t^2-237440*z*w^8*t^3-320960*z*w^7*t^4+50080*z*w^6*t^5+80848*z*w^5*t^6+360*z*w^4*t^7-4684*z*w^3*t^8+730*z*w^2*t^9+548*z*w*t^10-50176*w^11*t-12544*w^10*t^2+2688*w^9*t^3-83136*w^8*t^4+57504*w^7*t^5+120912*w^6*t^6-9944*w^5*t^7-26988*w^4*t^8+74*w^3*t^9+1829*w^2*t^10-146*w*t^11-73*t^12);

// Map from the canonical model to the plane model of modular curve with label 28.96.5.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/7*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [7*x^6+98*x^4*y^2+343*x^2*y^4-x^4*z^2+35*x^2*y^2*z^2-49*y^4*z^2+y^2*z^4];
