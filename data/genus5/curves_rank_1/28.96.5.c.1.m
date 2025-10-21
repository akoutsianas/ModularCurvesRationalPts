
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 28.96.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 28.96.5.5

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 20, 22, 23], [17, 24, 2, 11], [21, 20, 6, 5], [25, 10, 20, 11], [25, 10, 20, 25]];
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
covers := ["14.48.2.a.1", "28.12.0.a.1", "28.48.2.h.1", "28.48.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*z+y*w-x*t+y*t,7*x^2-z*w+z*t,7*x*y-7*y^2-z*w+2*z*t-w*t];

// Singular plane model
model_1 := [7*x^6*y+x^6*z-49*x^4*y^3+5*x^4*y*z^2+343*x^2*y^5-49*x^2*y^3*z^2+8*x^2*y^2*z^3-343*y^6*z+245*y^5*z^2-56*y^4*z^3+4*y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(117649*z^12-2117682*z^11*t+19412085*z^10*t^2-123531450*z^9*t^3+620480826*z^8*t^4-2622396210*z^7*t^5+9651100417*z^6*t^6-31559814846*z^5*t^7+92930239206*z^4*t^8-248897047910*z^3*t^9+117650*z^2*w^10-1764730*z^2*w^9*t+3765511*z^2*w^8*t^2+65136352*z^2*w^7*t^3-406904451*z^2*w^6*t^4+151388223*z^2*w^5*t^5+5917506954*z^2*w^4*t^6-18336173261*z^2*w^3*t^7-9545679077*z^2*w^2*t^8+202757797732*z^2*w*t^9+309214185421*z^2*t^10-117650*z*w^11+470590*z*w^10*t+9881768*z*w^9*t^2-91788704*z*w^8*t^3+126413517*z*w^7*t^4+1571298948*z*w^6*t^5-7096481069*z*w^5*t^6-1421830599*z*w^4*t^7+78185777722*z*w^3*t^8-203528227909*z*w^2*t^9-267382653620*z*w*t^10-129229469882*z*t^11+w^12-117644*w^11*t-116907*w^10*t^2+11417088*w^9*t^3-43812489*w^8*t^4-180616473*w^7*t^5+1346444504*w^6*t^6-56014960*w^5*t^7-12790752853*w^4*t^8+45117345347*w^3*t^9+121002515575*w^2*t^10+64614734938*w*t^11+t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w-t)*(323*z^2*w^9-2852*z^2*w^8*t+6863*z^2*w^7*t^2+2390*z^2*w^6*t^3-28777*z^2*w^5*t^4+26740*z^2*w^4*t^5+17065*z^2*w^3*t^6-29898*z^2*w^2*t^7+686*z^2*w*t^8+8036*z^2*t^9+37*z*w^10+1347*z*w^9*t-8698*z*w^8*t^2+11623*z*w^7*t^3+13450*z*w^6*t^4-28029*z*w^5*t^5-10946*z*w^4*t^6+22841*z*w^3*t^7+13141*z*w^2*t^8-9702*z*w*t^9-6664*z*t^10+37*w^10*t+1176*w^9*t^2-2636*w^8*t^3-4428*w^7*t^4+9590*w^6*t^5+7172*w^5*t^6-12652*w^4*t^7-6740*w^3*t^8+6173*w^2*t^9+3332*w*t^10));

// Map from the canonical model to the plane model of modular curve with label 28.96.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/7*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [7*x^6*y+x^6*z-49*x^4*y^3+5*x^4*y*z^2+343*x^2*y^5-49*x^2*y^3*z^2+8*x^2*y^2*z^3-343*y^6*z+245*y^5*z^2-56*y^4*z^3+4*y^3*z^4];
