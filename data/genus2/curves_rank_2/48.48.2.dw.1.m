
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.dw.1

// Other names and/or labels
// Cummins-Pauli label: 8B2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.143

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 14, 14, 35], [25, 28, 12, 41], [35, 42, 32, 23], [43, 37, 30, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 14], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-12];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.f.1", "24.24.1.dk.1", "48.24.0.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-z*w,x*y-3*y^2+w^2-w*t,x*z-3*y*z+x*w-x*t,64*x^2-x*y-47*z^2-z*w-w^2-2*z*t+2*w*t+t^2];

// Singular plane model
model_1 := [3384*x^6+288*x^4*y*z-1704*x^4*z^2+6*x^2*y^2*z^2-120*x^2*y*z^3+215*x^2*z^4-2*y^2*z^4+8*y*z^5-8*z^6];

// Weierstrass model
model_2 := [8*x^6-54*x^4*z^2+72*x^2*z^4+y^2-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(115026485003277615379*z^2*w^6+243419853709350331632*z^2*w^5*t+212756794690666515048*z^2*w^4*t^2+98172389077384511232*z^2*w^3*t^3+25189166789919388224*z^2*w^2*t^4+3403731279277440000*z^2*w*t^5+189095309315698176*z^2*t^6-2700410370583379750*z*w^7-2317260781624960742*z*w^6*t+2962052712465787440*z*w^5*t^2+5254119218568408624*z*w^4*t^3+3137180494857853824*z*w^3*t^4+927040210776243072*z*w^2*t^5+136792648201282560*z*w*t^6+8047527336207360*z*t^7-810632317113310083*w^8+981441653621872886*w^7*t+2517347067721526203*w^6*t^2+454224837046629600*w^5*t^3-1469518049884915800*w^4*t^4-1201295871135798912*w^3*t^5-403170211887247296*w^2*t^6-64373076668915712*w*t^7-4023449622213120*t^8);
//   Coordinate number 1:
map_0_coord_1 := 47^4*(1098447244201*z^2*w^6+2151761383632*z^2*w^5*t+1768713069624*z^2*w^4*t^2+779579497728*z^2*w^3*t^3+194057645760*z^2*w^2*t^4+25834484736*z^2*w*t^5+1435249152*z^2*t^6-25787620946*z*w^7-18072518546*z*w^6*t+29357631120*z*w^5*t^2+44960981136*z*w^4*t^3+25155031680*z*w^3*t^4+7158432384*z*w^2*t^5+1038265344*z*w*t^6+61074432*z*t^7-7741179385*w^8+10589951426*w^7*t+21842004385*w^6*t^2+1823249568*w^5*t^3-13145082888*w^4*t^4-9728648064*w^3*t^5-3121157952*w^2*t^6-488595456*w*t^7-30537216*t^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.dw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [3384*x^6+288*x^4*y*z-1704*x^4*z^2+6*x^2*y^2*z^2-120*x^2*y*z^3+215*x^2*z^4-2*y^2*z^4+8*y*z^5-8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.dw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(36*y^6-60*y^4*w^2+12*y^4*w*t+16*y^2*w^4-16*y^2*w^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y^2);
// Codomain equation:
map_2_codomain := [8*x^6-54*x^4*z^2+72*x^2*z^4+y^2-27*z^6];
