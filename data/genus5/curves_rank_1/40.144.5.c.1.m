
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.413

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 2, 38, 1], [11, 38, 4, 35], [29, 0, 36, 13], [29, 30, 28, 21], [35, 12, 22, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.72.3.f.2", "40.72.1.a.1", "40.72.1.o.2", "40.72.1.cr.1", "40.72.3.a.1", "40.72.3.cm.2", "40.72.3.ex.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2-y*z,x^2-y^2+y*z+w*t,4*y^2+4*y*z+2*z^2+w^2+t^2];

// Singular plane model
model_1 := [x^2*y^4+10*x^4*z^2+8*x^2*y^2*z^2+2*y^4*z^2+4*x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(7812*z^2*w^16-15624*z^2*w^15*t-109728*z^2*w^14*t^2-141336*z^2*w^13*t^3-42768*z^2*w^12*t^4+503928*z^2*w^11*t^5-662112*z^2*w^10*t^6+1957032*z^2*w^9*t^7-1777896*z^2*w^8*t^8+1957032*z^2*w^7*t^9-662112*z^2*w^6*t^10+503928*z^2*w^5*t^11-42768*z^2*w^4*t^12-141336*z^2*w^3*t^13-109728*z^2*w^2*t^14-15624*z^2*w*t^15+7812*z^2*t^16+781*w^18+3126*w^17*t-4083*w^16*t^2-50000*w^15*t^3-165444*w^14*t^4-27864*w^13*t^5-950532*w^12*t^6+1453008*w^11*t^7-2606034*w^10*t^8+2592836*w^9*t^9-2606034*w^8*t^10+1453008*w^7*t^11-950532*w^6*t^12-27864*w^5*t^13-165444*w^4*t^14-50000*w^3*t^15-4083*w^2*t^16+3126*w*t^17+781*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^2*(w+t)^2*(2*z^2*w^10-50*z^2*w^8*t^2-160*z^2*w^7*t^3-160*z^2*w^6*t^4+32*z^2*w^5*t^5-160*z^2*w^4*t^6-160*z^2*w^3*t^7-50*z^2*w^2*t^8+2*z^2*t^10+w^12-2*w^11*t-28*w^10*t^2-46*w^9*t^3+75*w^8*t^4+352*w^7*t^5+512*w^6*t^6+352*w^5*t^7+75*w^4*t^8-46*w^3*t^9-28*w^2*t^10-2*w*t^11+t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^2*y^4+10*x^4*z^2+8*x^2*y^2*z^2+2*y^4*z^2+4*x^2*z^4];
