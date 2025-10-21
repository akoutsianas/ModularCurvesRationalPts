
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.cl.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.328

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 13, 22, 25], [17, 32, 24, 25], [17, 36, 28, 5], [19, 7, 26, 15], [39, 19, 26, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.g.1", "40.72.1.j.2", "40.72.1.p.2", "40.72.1.cn.2", "40.72.3.y.2", "40.72.3.cl.2", "40.72.3.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z+z^2,2*x^2-y*z-z^2+w^2+t^2,y^2-2*y*z+2*z^2-w^2+t^2];

// Singular plane model
model_1 := [25*x^8-220*x^6*y^2+260*x^6*z^2+854*x^4*y^4-884*x^4*y^2*z^2+1206*x^4*z^4+2468*x^2*y^6+780*x^2*y^4*z^2-9172*x^2*y^2*z^4-1340*x^2*z^6+1369*y^8+1924*y^6*z^2+4598*y^4*z^4+2756*y^2*z^6+2809*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(7812*z^2*w^16+27432*z^2*w^14*t^2+24984*z^2*w^12*t^4+114696*z^2*w^10*t^6-358560*z^2*w^8*t^8+173304*z^2*w^6*t^10+114984*z^2*w^4*t^12-27432*z^2*w^2*t^14-1188*z^2*t^16-781*w^18-4341*w^16*t^2-6828*w^14*t^4-66712*w^12*t^6+163866*w^10*t^8-81282*w^8*t^10-99052*w^6*t^12+17424*w^4*t^14+7371*w^2*t^16-513*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(w^2+t^2)^2*(8*z^2*w^10+60*z^2*w^8*t^2+200*z^2*w^6*t^4+400*z^2*w^4*t^6+80*z^2*w^2*t^8-44*z^2*t^10-4*w^12-30*w^10*t^2-99*w^8*t^4-192*w^6*t^6-206*w^4*t^8-106*w^2*t^10-19*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.cl.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [25*x^8-220*x^6*y^2+260*x^6*z^2+854*x^4*y^4-884*x^4*y^2*z^2+1206*x^4*z^4+2468*x^2*y^6+780*x^2*y^4*z^2-9172*x^2*y^2*z^4-1340*x^2*z^6+1369*y^8+1924*y^6*z^2+4598*y^4*z^4+2756*y^2*z^6+2809*z^8];
