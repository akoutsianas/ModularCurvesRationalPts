
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.pf.1

// Other names and/or labels
// Cummins-Pauli label: 24K4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.45

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 20, 13], [5, 15, 18, 11], [5, 23, 20, 7], [11, 12, 0, 23], [11, 16, 20, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bt.1", "24.36.1.ge.1", "24.36.2.gn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+6*y^2-6*z^2+2*x*w-2*w^2,x^2*y-x*y^2-x^2*w-2*x*y*w+x*w^2+2*y*w^2];

// Singular plane model
model_1 := [-x^5*y-2*x^4*y^2-5*x^3*y^3-8*x^3*y*z^2+2*x^2*y^4-2*x^2*y^2*z^2+8*x^2*z^4-x*y^5-3*x*y^3*z^2+8*x*y*z^4-2*y^4*z^2+2*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(282475249*x^12-3389702988*x^11*w+16948514940*x^10*w^2-51975445816*x^9*w^3+108470495616*x^8*w^4-176264555376*x^7*w^5+168143653076*x^6*w^6-313796123872*x^5*w^7-466967949056*x^4*w^8-1010491763456*x^3*w^9+1439919041732*x^2*w^10-81413799488*x*z^10*w-110566428672*x*z^8*w^3-359537714816*x*z^6*w^5-180057745168*x*z^4*w^7+7892141033904*x*z^2*w^9-1017463265168*x*w^11-122134452160*y^2*z^10-52906976192*y^2*z^8*w^2+1983032998016*y^2*z^6*w^4+14521703355040*y^2*z^4*w^6+43175218082416*y^2*z^2*w^8+3469499861984*y^2*w^10-54113392256*y*z^8*w^3+113935928960*y*z^6*w^5+1333029185152*y*z^4*w^7+5948278427168*y*z^2*w^9+5080018828288*y*w^11+104056036224*z^12+161377471808*z^10*w^2-1942705417856*z^8*w^4-14673822241568*z^6*w^6-44810820749744*z^4*w^8-9461439121024*z^2*w^10+1306867100368*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(36015*x^6*w^6-126224*x^5*w^7-89866*x^4*w^8-1769166*x^3*w^9-3005592*x^2*w^10-614656*x*z^10*w+5054448*x*z^8*w^3+2859248*x*z^6*w^5-15207556*x*z^4*w^7+7060*x*z^2*w^9+3662946*x*w^11+1075648*y^2*z^10-5455072*y^2*z^8*w^2+13983424*y^2*z^6*w^4-21403592*y^2*z^4*w^6+17242344*y^2*z^2*w^8-2866128*y^2*w^10+1229312*y*z^8*w^3-5806304*y*z^6*w^5-6409984*y*z^4*w^7-1118936*y*z^2*w^9+7883504*y*w^11-1075648*z^12+5455072*z^10*w^2-15366400*z^8*w^4+22490216*z^6*w^6-2435720*z^4*w^8+1086392*z^2*w^10+1291887*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.pf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y-w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-x^5*y-2*x^4*y^2-5*x^3*y^3-8*x^3*y*z^2+2*x^2*y^4-2*x^2*y^2*z^2+8*x^2*z^4-x*y^5-3*x*y^3*z^2+8*x*y*z^4-2*y^4*z^2+2*y^2*z^4];
