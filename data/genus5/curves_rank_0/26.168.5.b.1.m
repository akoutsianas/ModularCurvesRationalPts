
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 26.168.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 26C5
// Rouse-Sutherland-Zureick-Brown label: 26.168.5.5

// Group data
level := 26;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 3, 1, 3], [22, 25, 25, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 168;

// Curve data
conductor := [[2, 4], [13, 5]];
bad_primes := [2, 13];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["26.56.1.a.1", "26.84.3.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+x*y+2*x*z-2*x*w+x*t+3*y*z-y*w+2*y*t+z^2-2*z*w+z*t-2*w^2+2*w*t+t^2,2*x^2-2*x*y-3*x*z-2*x*t-2*y^2-5*y*z-2*y*w-5*y*t-2*z^2-2*z*t-4*w*t-3*t^2,5*x*y+4*x*z-3*x*w-x*t-3*y^2-2*y*z-4*y*w+z^2-3*z*w-z*t-3*w^2-2*w*t+t^2];

// Singular plane model
model_1 := [40898*x^8+185900*x^7*y+172887*x^7*z+192686*x^6*y^2+292942*x^6*y*z+153348*x^6*z^2+6175*x^5*y^3-513630*x^5*y^2*z-820950*x^5*y*z^2-282191*x^5*z^3-56545*x^4*y^4-639716*x^4*y^3*z-1898400*x^4*y^2*z^2-1956639*x^4*y*z^3-637050*x^4*z^4-16779*x^3*y^5+20197*x^3*y^4*z-120411*x^3*y^3*z^2-838363*x^3*y^2*z^3-1132276*x^3*y*z^4-440811*x^3*z^5-37335*x^2*y^6+77011*x^2*y^5*z+499537*x^2*y^4*z^2+869983*x^2*y^3*z^3+540876*x^2*y^2*z^4-46636*x^2*y*z^5-116508*x^2*z^6-23298*x*y^7-3195*x*y^6*z+235778*x*y^5*z^2+490377*x*y^4*z^3+460834*x*y^3*z^4+266799*x*y^2*z^5+67422*x*y*z^6-10413*x*z^7+5848*y^8+107014*y^7*z+487572*y^6*z^2+867553*y^5*z^3+723460*y^4*z^4+301924*y^3*z^5+69912*y^2*z^6+10413*y*z^7];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 26.84.3.b.2
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x-3*y-4*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(7*x+y-3*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-6*x+y-3*z);
// Codomain equation:
map_0_codomain := [x^4-x^3*y-x^3*z+y^3*z+3*x^2*z^2-3*x*y*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 26.168.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [40898*x^8+185900*x^7*y+172887*x^7*z+192686*x^6*y^2+292942*x^6*y*z+153348*x^6*z^2+6175*x^5*y^3-513630*x^5*y^2*z-820950*x^5*y*z^2-282191*x^5*z^3-56545*x^4*y^4-639716*x^4*y^3*z-1898400*x^4*y^2*z^2-1956639*x^4*y*z^3-637050*x^4*z^4-16779*x^3*y^5+20197*x^3*y^4*z-120411*x^3*y^3*z^2-838363*x^3*y^2*z^3-1132276*x^3*y*z^4-440811*x^3*z^5-37335*x^2*y^6+77011*x^2*y^5*z+499537*x^2*y^4*z^2+869983*x^2*y^3*z^3+540876*x^2*y^2*z^4-46636*x^2*y*z^5-116508*x^2*z^6-23298*x*y^7-3195*x*y^6*z+235778*x*y^5*z^2+490377*x*y^4*z^3+460834*x*y^3*z^4+266799*x*y^2*z^5+67422*x*y*z^6-10413*x*z^7+5848*y^8+107014*y^7*z+487572*y^6*z^2+867553*y^5*z^3+723460*y^4*z^4+301924*y^3*z^5+69912*y^2*z^6+10413*y*z^7];
