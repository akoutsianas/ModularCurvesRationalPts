
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.v.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.530

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 0, 13], [13, 0, 20, 43], [19, 16, 44, 45], [23, 12, 12, 1], [31, 30, 20, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
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
covers := ["16.48.3.e.1", "24.48.1.m.1", "48.48.1.im.1", "48.48.1.is.2", "48.48.3.f.1", "48.48.3.bp.1", "48.48.3.bv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-x*z,2*y^2+5*x*z-z*w+w^2+z*t-t^2,12*x^2+z^2+z*w-w^2+z*t-t^2];

// Singular plane model
model_1 := [2*x^8-45188/30637*x^7*y+11588/30637*x^6*y^2-1248/30637*x^5*y^3+48/30637*x^4*y^4-44896/30637*x^7*z+45562/30637*x^6*y*z-15316/30637*x^5*y^2*z+2064/30637*x^4*y^3*z-96/30637*x^3*y^4*z+33536/30637*x^6*z^2-26472/30637*x^5*y*z^2+8761/30637*x^4*y^2*z^2-1320/30637*x^3*y^3*z^2+72/30637*x^2*y^4*z^2-12112/30637*x^5*z^3+11158/30637*x^4*y*z^3-3340/30637*x^3*y^2*z^3+444/30637*x^2*y^3*z^3-24/30637*x*y^4*z^3+4340/30637*x^4*z^4-2948/30637*x^3*y*z^4+874/30637*x^2*y^2*z^4-96/30637*x*y^3*z^4+3/30637*y^4*z^4-832/30637*x^3*z^5+678/30637*x^2*y*z^5-136/30637*x*y^2*z^5+12/30637*y^3*z^5+176/30637*x^2*z^6-80/30637*x*y*z^6+17/30637*y^2*z^6-16/30637*x*z^7+10/30637*y*z^7+2/30637*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(284664*x*w^11-10605864*x*w^10*t-107283120*x*w^9*t^2-370902384*x*w^8*t^3-578893896*x*w^7*t^4-304384104*x*w^6*t^5+304384104*x*w^5*t^6+578893896*x*w^4*t^7+370902384*x*w^3*t^8+107283120*x*w^2*t^9+10605864*x*w*t^10-284664*x*t^11-304018*z^2*w^10+4322356*z^2*w^9*t+70049430*z^2*w^8*t^2+323069016*z^2*w^7*t^3+739471884*z^2*w^6*t^4+963604872*z^2*w^5*t^5+739471884*z^2*w^4*t^6+323069016*z^2*w^3*t^7+70049430*z^2*w^2*t^8+4322356*z^2*w*t^9-304018*z^2*t^10+149271*z*w^11+1745757*z*w^10*t-9598479*z*w^9*t^2-112927077*z*w^8*t^3-386759250*z*w^7*t^4-677377134*z*w^6*t^5-677377134*z*w^5*t^6-386759250*z*w^4*t^7-112927077*z*w^3*t^8-9598479*z*w^2*t^9+1745757*z*w*t^10+149271*z*t^11+43345*w^12-3606326*w^11*t-28657702*w^10*t^2-74684254*w^9*t^3-56727057*w^8*t^4+78290580*w^7*t^5+170698380*w^6*t^6+78290580*w^5*t^7-56727057*w^4*t^8-74684254*w^3*t^9-28657702*w^2*t^10-3606326*w*t^11+43345*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*((w-t)^4*(576*x*w^7+1440*x*w^6*t-864*x*w^4*t^3+864*x*w^3*t^4-1440*x*w*t^6-576*x*t^7-49*z^2*w^6-606*z^2*w^5*t-159*z^2*w^4*t^2+764*z^2*w^3*t^3-159*z^2*w^2*t^4-606*z^2*w*t^5-49*z^2*t^6-292*z*w^7-184*z*w^6*t+144*z*w^5*t^2-532*z*w^4*t^3-532*z*w^3*t^4+144*z*w^2*t^5-184*z*w*t^6-292*z*t^7+248*w^8+472*w^7*t-100*w^6*t^2-40*w^5*t^3+568*w^4*t^4-40*w^3*t^5-100*w^2*t^6+472*w*t^7+248*t^8));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.v.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y-1/12*w+1/12*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-13/12*w-11/12*t);
// Codomain equation:
map_1_codomain := [2*x^8-45188/30637*x^7*y+11588/30637*x^6*y^2-1248/30637*x^5*y^3+48/30637*x^4*y^4-44896/30637*x^7*z+45562/30637*x^6*y*z-15316/30637*x^5*y^2*z+2064/30637*x^4*y^3*z-96/30637*x^3*y^4*z+33536/30637*x^6*z^2-26472/30637*x^5*y*z^2+8761/30637*x^4*y^2*z^2-1320/30637*x^3*y^3*z^2+72/30637*x^2*y^4*z^2-12112/30637*x^5*z^3+11158/30637*x^4*y*z^3-3340/30637*x^3*y^2*z^3+444/30637*x^2*y^3*z^3-24/30637*x*y^4*z^3+4340/30637*x^4*z^4-2948/30637*x^3*y*z^4+874/30637*x^2*y^2*z^4-96/30637*x*y^3*z^4+3/30637*y^4*z^4-832/30637*x^3*z^5+678/30637*x^2*y*z^5-136/30637*x*y^2*z^5+12/30637*y^3*z^5+176/30637*x^2*z^6-80/30637*x*y*z^6+17/30637*y^2*z^6-16/30637*x*z^7+10/30637*y*z^7+2/30637*z^8];
