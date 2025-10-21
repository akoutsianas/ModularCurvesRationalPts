
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.hd.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.77

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 43, 2, 27], [13, 3, 2, 7], [19, 1, 46, 33], [29, 36, 14, 35], [47, 20, 26, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["8.48.1.bp.1", "48.48.2.ey.1", "48.48.2.ez.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w+y*t,y^2-2*y*z+z^2-2*y*w-2*z*w-w^2+2*y*t+2*z*t-2*w*t-t^2,24*x^2+y*z+z*w-y*t+w*t];

// Singular plane model
model_1 := [-x^4*y^4+4*x^4*y^3*z-6*x^4*y^2*z^2+4*x^4*y*z^3-x^4*z^4+12*x^2*y^5*z+24*x^2*y^4*z^2+24*x^2*y^3*z^3+24*x^2*y^2*z^4+12*x^2*y*z^5+36*y^6*z^2+72*y^4*z^4+36*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(162*y*z^11-15984*y*z^10*t+693468*y*z^9*t^2-18008016*y*z^8*t^3+321471550*y*z^7*t^4-4300376416*y*z^6*t^5+45857383432*y*z^5*t^6-408310085280*y*z^4*t^7+3144185103422*y*z^3*t^8-21508146411568*y*z^2*t^9+133423180715228*y*z*t^10+286720*y*w^11-7733248*y*w^10*t+113164288*y*w^9*t^2-1176371200*y*w^8*t^3+9663881216*y*w^7*t^4-66404483072*y*w^6*t^5+395318099968*y*w^5*t^6-2088147091456*y*w^4*t^7+9957173174272*y*w^3*t^8-43426397421568*y*w^2*t^9+175016869281792*y*w*t^10-229196579586448*y*t^11-135*z^12+11340*z^11*t-426618*z^10*t^2+9699620*z^9*t^3-152635369*z^8*t^4+1812587480*z^7*t^5-17296067564*z^6*t^6+138950351912*z^5*t^7-973093799913*z^4*t^8+6098221006556*z^3*t^9-34885794693754*z^2*t^10-117559343352908*z*t^11+118784*w^12-2867200*w^11*t+37953536*w^10*t^2-359055360*w^9*t^3+2695655424*w^8*t^4-16980934656*w^7*t^5+92904570880*w^6*t^6-451933405184*w^5*t^7+1988174245888*w^4*t^8-8012824231936*w^3*t^9+29887351037952*w^2*t^10+94727041990494*w*t^11+54273777913721*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*y*z^11-304*y*z^10*t+5204*y*z^9*t^2-47632*y*z^8*t^3+285850*y*z^7*t^4-1292512*y*z^6*t^5+4922520*y*z^5*t^6-17057568*y*z^4*t^7+55860378*y*z^3*t^8-175588848*y*z^2*t^9+534778964*y*z*t^10+1146880*y*w^3*t^8-30932992*y*w^2*t^9+443482112*y*w*t^10-604765904*y*t^11-5*z^12+180*z^11*t-2254*z^10*t^2+15068*z^9*t^3-65611*z^8*t^4+218920*z^7*t^5-651012*z^6*t^6+1878232*z^5*t^7-5308491*z^4*t^8+14664996*z^3*t^9-39848142*z^2*t^10-401834164*z*t^11+475136*w^4*t^8-11468800*w^3*t^9+148013056*w^2*t^10+332333050*w*t^11+172376059*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.hd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*z);
// Codomain equation:
map_1_codomain := [-x^4*y^4+4*x^4*y^3*z-6*x^4*y^2*z^2+4*x^4*y*z^3-x^4*z^4+12*x^2*y^5*z+24*x^2*y^4*z^2+24*x^2*y^3*z^3+24*x^2*y^2*z^4+12*x^2*y*z^5+36*y^6*z^2+72*y^4*z^4+36*y^2*z^6];
