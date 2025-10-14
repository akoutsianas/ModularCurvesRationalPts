
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.u.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.1

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 4, 0, 19], [11, 9, 0, 13], [19, 2, 0, 1], [19, 19, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.72.1.b.1", "20.72.1.f.2", "20.72.1.p.1", "20.72.3.o.1", "20.72.3.t.1", "20.72.3.u.2", "20.72.3.bg.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*z+y*z+z^2-w^2,x*w-y*w+w^2-t^2,x^2+2*x*y+y^2-x*z-y*z-z^2+t^2];

// Singular plane model
model_1 := [25*x^4*y^4-75*x^2*y^6+40*x^2*y^4*z^2-15*x^2*y^2*z^4+25*y^8-10*y^6*z^2+11*y^4*z^4-2*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(5046875000*x*z^17-13836718750*x*z^15*t^2+14277890625*x*z^13*t^4-6454750000*x*z^11*t^6+816734375*x*z^9*t^8+290572500*x*z^7*t^10-97629750*x*z^5*t^12+8899200*x*z^3*t^14-638955*x*z*t^16+5046875000*y*z^17-13836718750*y*z^15*t^2+14277890625*y*z^13*t^4-6454750000*y*z^11*t^6+816734375*y*z^9*t^8+290572500*y*z^7*t^10-97629750*y*z^5*t^12+8899200*y*z^3*t^14-638955*y*z*t^16+3119140625*z^18-10808593750*z^16*t^2+14560781250*z^14*t^4-9317484375*z^12*t^6+2519121875*z^10*t^8+77795625*z^8*t^10-179540000*z^6*t^12+30514050*z^4*t^14-2043855*z^2*t^16-1953000*w^18+11718000*w^16*t^2-31635000*w^14*t^4+51228000*w^12*t^6-55980000*w^10*t^8+43956000*w^8*t^10-25552800*w^6*t^12+10879200*w^4*t^14-2962800*w^2*t^16+615051*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^2*(w-t)^5*(w+t)^5*(5*w^2-t^2));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^4*y^4-75*x^2*y^6+40*x^2*y^4*z^2-15*x^2*y^2*z^4+25*y^8-10*y^6*z^2+11*y^4*z^4-2*y^2*z^6+z^8];
