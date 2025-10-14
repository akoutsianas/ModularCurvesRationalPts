
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.z.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.73

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 5, 1], [17, 2, 5, 19], [19, 14, 5, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [5, 7]];
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
covers := ["20.72.1.h.2", "20.72.1.n.1", "20.72.1.s.2", "20.72.3.v.2", "20.72.3.ba.2", "20.72.3.bc.1", "20.72.3.bl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+w^2+t^2,x^2+x*z-z^2-t^2,3*x^2+y^2-2*x*z+2*z^2-2*y*w+2*w^2];

// Singular plane model
model_1 := [25*x^8+75*x^6*y^2+25*x^4*y^4+70*x^6*z^2+80*x^4*y^2*z^2+59*x^4*z^4+15*x^2*y^2*z^4+14*x^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(5046875000*x*z^17+18463281250*x*z^15*t^2+27232265625*x*z^13*t^4+20817625000*x*z^11*t^6+8815484375*x*z^9*t^8+2046682500*x*z^7*t^10+240932250*x*z^5*t^12+12171600*x*z^3*t^14+30645*x*z*t^16-3119140625*z^18-13667968750*z^16*t^2-24636093750*z^14*t^4-23573796875*z^12*t^6-12892746875*z^10*t^8-4039906875*z^8*t^10-687995000*z^6*t^12-56118150*z^4*t^14-1581345*z^2*t^16-1953000*w^18-11718000*w^16*t^2-31635000*w^14*t^4-51228000*w^12*t^6-55980000*w^10*t^8-43956000*w^8*t^10-25552800*w^6*t^12-10879200*w^4*t^14-2962800*w^2*t^16-285057*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^2*(w^2+t^2)^5*(5*w^2+t^2));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.z.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^8+75*x^6*y^2+25*x^4*y^4+70*x^6*z^2+80*x^4*y^2*z^2+59*x^4*z^4+15*x^2*y^2*z^4+14*x^2*z^6+z^8];
