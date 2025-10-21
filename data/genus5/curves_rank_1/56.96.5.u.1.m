
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.96.5.u.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 56.96.5.52

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 42, 44, 43], [6, 41, 9, 26], [32, 31, 3, 10], [42, 39, 29, 28]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [7, 8]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.48.3.b.1", "56.12.0.l.1", "56.48.2.c.1", "56.48.2.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+2*x*w+z*t,7*x^2-y*w,2*y^2-7*z^2-10*y*w+2*w^2-t^2];

// Singular plane model
model_1 := [7*x^6+98*x^4*y^2+343*x^2*y^4-2*x^4*z^2+70*x^2*y^2*z^2-98*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(37353479072*x*z*w^9*t+14983756256*x*z*w^7*t^3-127360338728*x*z*w^5*t^5-201696885320*x*z*w^3*t^7+119520365146*x*z*w*t^9+4726572992*y*w^11-20775753600*y*w^9*t^2-49167589552*y*w^7*t^4+6992722624*y*w^5*t^6+120798752972*y*w^3*t^8-1110667164*y*w*t^10-117649*z^12-12403566*z^10*t^2-444259431*z^8*t^4-5685220884*z^6*t^6-9929472063*z^4*t^8+2938613538*z^2*t^10-7529472*w^12+3040713088*w^10*t^2+2861313680*w^8*t^4-7579190832*w^6*t^6-14734867236*w^4*t^8+8729816788*w^2*t^10-7529536*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(28801024*x*z*w^9*t-344254288*x*z*w^7*t^3+619726016*x*z*w^5*t^5-276201296*x*z*w^3*t^7+32955286*x*z*w*t^9+1404928*y*w^11-67400512*y*w^9*t^2+264699104*y*w^7*t^4-206955960*y*w^5*t^6+41846596*y*w^3*t^8-218922*y*w*t^10+16807*z^10*t^2-38416*z^8*t^4+92610*z^6*t^6-254114*z^4*t^8+766227*z^2*t^10+3411936*w^10*t^2-27068848*w^8*t^4+38456800*w^6*t^6-18821468*w^4*t^8+2966894*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 56.96.5.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/7*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [7*x^6+98*x^4*y^2+343*x^2*y^4-2*x^4*z^2+70*x^2*y^2*z^2-98*y^4*z^2+4*y^2*z^4];
