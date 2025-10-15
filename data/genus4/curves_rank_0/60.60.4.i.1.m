
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.60.4.i.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.20

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 50, 5, 23], [11, 32, 41, 51], [43, 34, 45, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '12.12.0.e.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.0.e.1", "20.30.2.b.1", "30.30.2.a.1", "60.30.2.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-y^2-x*z-z^2+y*w-w^2,2*x^3+x*y^2+2*x^2*z-y^2*z+2*x*z^2+x*y*w+2*y*z*w];

// Singular plane model
model_1 := [x^6+2*x^5*z+x^4*y^2+3*x^4*z^2-13*x^3*y^2*z+2*x^3*z^3+12*x^2*y^4-9*x^2*y^2*z^2+x^2*z^4+12*x*y^4*z+8*x*y^2*z^3+12*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(7056920869756*x*y*z^7*w+22590700999755*x*y*z^5*w^3+8053613322251*x*y*z^3*w^5+683546236100*x*y*z*w^7+3102302699052*x*z^9+8860558214101*x*z^7*w^2+97259667540*x*z^5*w^4+557326406567*x*z^3*w^6+87666961844*x*z*w^8-1885611963739*y^3*z^6*w+690154288355*y^3*z^4*w^3+375423279126*y^3*z^2*w^5-48260484440*y^3*w^7-301319260408*y^2*z^8+10036097064630*y^2*z^6*w^2+9222456907930*y^2*z^4*w^4+1912205456476*y^2*z^2*w^6+79963939104*y^2*w^8+1919286091659*y*z^8*w-1252639017630*y*z^6*w^3-3744394428369*y*z^4*w^5-81995431056*y*z^2*w^7+32103792336*y*w^9+749838615732*z^10+5560895410423*z^8*w^2+6403679816156*z^6*w^4+2002942334827*z^4*w^6+434643822746*z^2*w^8+31703454664*w^10);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(329695088*x*y*z^7*w-277580800*x*y*z^5*w^3-203506303*x*y*z^3*w^5-10204411*x*y*z*w^7-19197888*x*z^9-1097151616*x*z^7*w^2-869508220*x*z^5*w^4-132979273*x*z^3*w^6-2510452*x*z*w^8-28340032*y^3*z^6*w-133213360*y^3*z^4*w^3-22969828*y^3*z^2*w^5-231511*y^3*w^7-72435648*y^2*z^8-31756144*y^2*z^6*w^2+181835780*y^2*z^4*w^4+25476500*y^2*z^2*w^6+251594*y^2*w^8+175264816*y*z^8*w-45762976*y*z^6*w^3-190949563*y*z^4*w^5-24234616*y*z^2*w^7-251594*y*w^9-30582528*z^10-347703584*z^8*w^2-470092336*z^6*w^4-161810488*z^4*w^6-8819125*z^2*w^8+20083*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6+2*x^5*z+x^4*y^2+3*x^4*z^2-13*x^3*y^2*z+2*x^3*z^3+12*x^2*y^4-9*x^2*y^2*z^2+x^2*z^4+12*x*y^4*z+8*x*y^2*z^3+12*y^4*z^2+4*y^2*z^4];
