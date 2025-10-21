
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.rg.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.85

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 38, 45], [19, 24, 44, 31], [35, 45, 10, 29], [37, 23, 24, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 8]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bv.1", "48.48.1.gn.1", "48.48.3.fy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+z*w-z*t+w*t-t^2,2*y*z+2*y*w+z*w-w^2+z*t+w*t,6*x^2-2*y^2+y*z-y*w+z*w+2*y*t-z*t+w*t-t^2];

// Singular plane model
model_1 := [108*x^6*y+108*x^6*z-270*x^4*y^3-288*x^4*y^2*z-18*x^4*y*z^2+192*x^2*y^5+216*x^2*y^4*z+24*x^2*y^3*z^2-28*y^7-32*y^6*z-4*y^5*z^2+y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(3412508*y*w^11+11231772*y*w^10*t+54786656*y*w^9*t^2+126744128*y*w^8*t^3+327299064*y*w^7*t^4+639938904*y*w^6*t^5+1175830912*y*w^5*t^6+1846667552*y*w^4*t^7+2462674444*y*w^3*t^8+2345584940*y*w^2*t^9+128*z^12+1536*z^11*t+5376*z^10*t^2+9728*z^9*t^3+1920*z^8*t^4+39936*z^7*t^5-285184*z^6*t^6+2190336*z^5*t^7-17109120*z^4*t^8+136224256*z^3*t^9-1100176128*z^2*t^10+2687729*z*w^11+9685419*z*w^10*t+46144123*z*w^9*t^2+113978889*z*w^8*t^3+292026794*z*w^7*t^4+590719534*z*w^6*t^5+1098172086*z*w^5*t^6+1767457170*z*w^4*t^7+2431319541*z*w^3*t^8+2525529303*z*w^2*t^9+702897215*z*w*t^10-586445387*z*t^11-1184933*w^12-1921953*w^11*t-12989907*w^10*t^2-14068407*w^9*t^3-48581138*w^8*t^4-54526730*w^7*t^5-92855846*w^6*t^6-75427726*w^5*t^7-1254265*w^4*t^8+259426107*w^3*t^9+629740201*w^2*t^10-586347083*w*t^11-8192*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(9892*y*w^11+24796*y*w^10*t+56336*y*w^9*t^2+103024*y*w^8*t^3+164856*y*w^7*t^4+246920*y*w^6*t^5+344400*y*w^5*t^6+458800*y*w^4*t^7+564228*y*w^3*t^8+541692*y*w^2*t^9-2048*z^4*t^8+24576*z^3*t^9-258048*z^2*t^10+7775*z*w^11+22055*z*w^10*t+51245*z*w^9*t^2+95381*z*w^8*t^3+159046*z*w^7*t^4+237910*z*w^6*t^5+335978*z*w^5*t^6+450554*z*w^4*t^7+561355*z*w^3*t^8+573683*z*w^2*t^9+155385*z*w*t^10-135423*z*t^11-3435*w^12-2937*w^11*t-6313*w^10*t^2-7371*w^9*t^3-8126*w^8*t^4-7946*w^7*t^5-8674*w^6*t^6-8358*w^5*t^7+697*w^4*t^8+45299*w^3*t^9+142587*w^2*t^10-135423*w*t^11);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.rg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [108*x^6*y+108*x^6*z-270*x^4*y^3-288*x^4*y^2*z-18*x^4*y*z^2+192*x^2*y^5+216*x^2*y^4*z+24*x^2*y^3*z^2-28*y^7-32*y^6*z-4*y^5*z^2+y^3*z^4];
