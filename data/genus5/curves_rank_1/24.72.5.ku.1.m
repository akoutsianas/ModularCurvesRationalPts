
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.ku.1

// Other names and/or labels
// Cummins-Pauli label: 24G5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.143

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 4, 17], [7, 14, 16, 7], [11, 14, 8, 7], [13, 10, 14, 19], [13, 23, 14, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bw.1", "24.36.1.fs.1", "24.36.3.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*z+y*z+y*t-t^2,x*y-2*z^2,2*x^2+2*x*y-3*x*z+2*z^2+3*w^2+y*t-t^2];

// Singular plane model
model_1 := [52*x^7-16*x^6*z+210*x^5*y^2+24*x^5*z^2+12*x^4*y^2*z-16*x^4*z^3+288*x^3*y^4+30*x^3*y^2*z^2+4*x^3*z^4+144*x^2*y^4*z-24*x^2*y^2*z^3+135*x*y^6-9*x*y^4*z^2+135*y^6*z];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(79416091828125*x*w^8-316163928798900*x*w^6*t^2+117499216926780*x*w^4*t^4-9716533028592*x*w^2*t^6+44563735816352*x*t^8-1960891156250*y^9-976532281725*y^5*t^4-15436112318835*y^4*t^5-19797526674107*y^3*t^6-2472899327465*y^2*t^7-63645066453150*y*z*w^6*t+238211722728720*y*z*w^4*t^3-76735185640386*y*z*w^2*t^5+38423411022336*y*z*t^7+79099114819725*y*w^8-6786947405745*y*w^6*t^2+153413715920868*y*w^4*t^4+28517959933140*y*w^2*t^6+87946897995952*y*t^8+384099704615250*z^2*w^6*t+276848235135810*z^2*w^4*t^3-130764260337906*z^2*w^2*t^5+167552563438704*z^2*t^7+161082841426650*z*w^8-147839931987930*z*w^6*t^2-79197808810068*z*w^4*t^4+80491929817200*z*w^2*t^6-98928542106240*z*t^8-165485435321700*w^4*t^5+23941659222780*w^2*t^7-49263827393820*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(11958710400*x*w^6*t^2+8901987120*x*w^4*t^4+50450116392*x*w^2*t^6-136327653536*x*t^8+93207725*y^5*t^4+3089935160*y^4*t^5+26168604332*y^3*t^6+14989276932*y^2*t^7+108233447400*y*z*w^6*t-20544177420*y*z*w^4*t^3+175885299096*y*z*w^2*t^5-238957401600*y*z*t^7-7549825725*y*w^8+135350170020*y*w^6*t^2+56481357582*y*w^4*t^4-190674314904*y*w^2*t^6-238869448629*y*t^8-89690328000*z^2*w^6*t+438033155040*z^2*w^4*t^3-33208045104*z^2*w^2*t^5-385468431616*z^2*t^7+17938065600*z*w^8-44548295220*z*w^6*t^2+129910505868*z*w^4*t^4-339434875176*z*w^2*t^6+157037106624*z*t^8-43848604800*w^4*t^5+83757292320*w^2*t^7+194528424480*t^9);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.ku.1
//   Coordinate number 0:
map_1_coord_0 := 1*(-x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [52*x^7-16*x^6*z+210*x^5*y^2+24*x^5*z^2+12*x^4*y^2*z-16*x^4*z^3+288*x^3*y^4+30*x^3*y^2*z^2+4*x^3*z^4+144*x^2*y^4*z-24*x^2*y^2*z^3+135*x*y^6-9*x*y^4*z^2+135*y^6*z];
