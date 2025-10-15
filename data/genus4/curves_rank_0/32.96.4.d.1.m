
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 32.96.4.d.1

// Other names and/or labels
// Cummins-Pauli label: 16A4
// Rouse-Sutherland-Zureick-Brown label: 32.96.4.3

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 2, 17], [7, 15, 2, 13], [11, 27, 16, 17], [19, 25, 16, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34]];
bad_primes := [2];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 10
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.z.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2+x*z-z^2-y*w,2*x*y^2-2*x^2*z+x*z^2+2*x*y*w+y*z*w+x*w^2];

// Singular plane model
model_1 := [8*x^6+14*x^4*y^2+20*x^4*y*z+7*x^4*z^2+4*x^2*y^4+6*x^2*y^3*z+3*x^2*y*z^3+x^2*z^4+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(3863585408*x*y*z^13*w-20149467264*x*y*z^11*w^3+12444416896*x*y*z^9*w^5+715187936*x*y*z^7*w^7+584741104*x*y*z^5*w^9+2133446268*x*y*z^3*w^11-34343187008*x*y*z*w^13+626157616*x*z^15-12691222848*x*z^13*w^2+28173749696*x*z^11*w^4-9766241888*x*z^9*w^6-4938790263*x*z^7*w^8-2830849343*x*z^5*w^10+8968440739*x*z^3*w^12-8805159138*x*z*w^14+16777216*y^16-67108864*y^13*w^3+83886080*y^12*w^4-117440512*y^11*w^5+268435456*y^10*w^6-469762048*y^9*w^7-705036224*y^8*w^8-5537804928*y^7*w^9-4204345648*y^6*w^10-9537230864*y^5*w^11+1985130900*y^4*w^12-16724337928*y^3*w^13-17497259894*y^2*w^14-1662824752*y*z^14*w+12768293664*y*z^12*w^3-18143465824*y*z^10*w^5+964106040*y*z^8*w^7-3154342425*y*z^6*w^9+9048349561*y*z^4*w^11-42027754227*y*z^2*w^13-11111779066*y*w^15-244756848*z^16+5053773664*z^14*w^2-10886145296*z^12*w^4+2200342632*z^10*w^6+1420193367*z^8*w^8+494831741*z^6*w^10-4613556129*z^4*w^12-11111779066*z^2*w^14+65536*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(4484992*x*y*z^13*w+15613568*x*y*z^11*w^3+21043840*x*y*z^9*w^5+47947424*x*y*z^7*w^7+93424080*x*y*z^5*w^9+641414836*x*y*z^3*w^11+1498939712*x*y*z*w^13+3114384*x*z^15+8280128*x*z^13*w^2+8891712*x*z^11*w^4+6585056*x*z^9*w^6+19466827*x*z^7*w^8+238339187*x*z^5*w^10-117401607*x*z^3*w^12+387519994*x*z*w^14-5485376*y^8*w^8+23007360*y^7*w^9-67749008*y^6*w^10+161121488*y^5*w^11-296121732*y^4*w^12+527941480*y^3*w^13+652660350*y^2*w^14-2506896*y*z^14*w-6133920*y*z^12*w^3-6133280*y*z^10*w^5+19245096*y*z^8*w^7+108507653*y*z^6*w^9+118785051*y*z^4*w^11+1794700055*y*z^2*w^13+448783154*y*w^15-1215824*z^16-3129312*z^14*w^2-2724400*z^12*w^4+1291448*z^10*w^6+13796949*z^8*w^8-21444121*z^6*w^10+305736557*z^4*w^12+448783154*z^2*w^14);

// Map from the canonical model to the plane model of modular curve with label 32.96.4.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [8*x^6+14*x^4*y^2+20*x^4*y*z+7*x^4*z^2+4*x^2*y^4+6*x^2*y^3*z+3*x^2*y*z^3+x^2*z^4+y^3*z^3];
