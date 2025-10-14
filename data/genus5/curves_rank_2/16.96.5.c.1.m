
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 16.96.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.48

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 8, 11], [7, 14, 6, 1], [9, 6, 4, 13], [11, 12, 10, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.c.1", "16.48.2.bx.1", "16.48.3.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w+y*t,y^2-z^2+2*y*w-w^2-2*z*t+t^2,4*x^2+y*z-w*t];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1728*z^12-18350080*y*w^11+7602176*w^12+20736*z^11*t+203904*z^10*t^2-247463936*y*w^9*t^2+91750400*w^10*t^2+1499904*z^9*t^3+9463104*z^8*t^4-1838153728*y*w^7*t^4+618659840*w^8*t^4+52351488*z^7*t^5+261791488*z^6*t^6-9844031488*y*w^5*t^6+3033006080*w^6*t^6+1205939712*z^5*t^7+5193622848*z^4*t^8-42328391680*y*w^3*t^8+12018515968*w^4*t^8+21154569472*z^3*t^9+82242116736*z^2*t^10-154803372032*y*w*t^10+40728788992*w^2*t^10+98295590656*z*t^11-56498321728*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^12+12*z^11*t+70*z^10*t^2+292*z^9*t^3+1039*z^8*t^4+3352*z^7*t^5+10132*z^6*t^6+29416*z^5*t^7+82959*z^4*t^8-71680*y*w^3*t^8+29696*w^4*t^8+229084*z^3*t^9+622662*z^2*t^10-966656*y*w*t^10+358400*w^2*t^10+632820*z*t^11-388095*t^12);
