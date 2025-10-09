
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.gb.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.14

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 5, 8, 39], [9, 17, 16, 43], [9, 20, 16, 13], [31, 27, 16, 37], [37, 42, 8, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.n.2", "48.48.1.h.1", "48.48.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-x*t-w*t,y^2+y*z-y*t-t^2,x^2+x*w+z*t+t^2,x*z+y*w+z*w-x*t,y*z+x*w+w^2+y*t-z*t-t^2,x^2+y*z+z^2+y*t-t^2,2*x*y-3*y*w-2*x*t+4*w*t+u^2];

// Singular plane model
model_1 := [36*x^6*y^2+x^4*y^4+36*x^5*y*z^2+9*x^4*z^4-4*x^2*y^2*z^4-4*x*y*z^6-z^8];

// Weierstrass model
model_2 := [x^8+x^4*y+y^2-12*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(232956*x*t^9*u^2-37008*x*t^5*u^6+3076*x*t*u^10+3367980*y*t^11-515376*y*t^7*u^4+27684*y*t^3*u^8+2381400*z*t^11-364608*z*t^7*u^4+18456*z*t^3*u^8-995328*w^12+331776*w^8*u^4-39168*w^4*u^8-817452*w^2*t^10+125928*w^2*t^6*u^4-9228*w^2*t^2*u^8+16200*w*t^9*u^2-1656*w*t^5*u^6-5749623*t^12+877743*t^8*u^4-48309*t^4*u^8+1621*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(u^4*t^4*(264*x*t*u^2+3672*y*t^3+2592*z*t^3-900*w^2*t^2+12*w*t*u^2-6273*t^4-u^4));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.gb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [36*x^6*y^2+x^4*y^4+36*x^5*y*z^2+9*x^4*z^4-4*x^2*y^2*z^4-4*x*y*z^6-z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.gb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-72/5*w^7*t-12/5*w^6*u^2-18/5*w^5*t^3+12/5*w^5*t*u^2+3/5*w^4*t^2*u^2+w^4*u^4+3/5*w^3*t^3*u^2+w^3*t*u^4-1/5*w^2*t^2*u^4-1/5*w*t*u^6-1/45*u^8);
//   Coordinate number 1:
map_2_coord_1 := 1*(3456/625*w^19*t*u^12-6912/625*w^18*t*u^13+576/625*w^18*u^14+864/625*w^17*t^3*u^12-3552/625*w^17*t*u^14-1152/625*w^17*u^15-1728/625*w^16*t^3*u^13-144/625*w^16*t^2*u^14+192/25*w^16*t*u^15-606/625*w^16*u^16-888/625*w^15*t^3*u^14+288/625*w^15*t^2*u^15+1272/625*w^15*t*u^16+828/625*w^15*u^17+48/25*w^14*t^3*u^15-168/625*w^14*t^2*u^16-944/625*w^14*t*u^17+28/75*w^14*u^18+408/625*w^13*t^3*u^16+432/625*w^13*t^2*u^17-688/1875*w^13*t*u^18-572/1875*w^13*u^19-416/625*w^12*t^3*u^17+568/1875*w^12*t^2*u^18+144/625*w^12*t*u^19-128/1875*w^12*u^20-72/625*w^11*t^3*u^18-704/1875*w^11*t^2*u^19+416/5625*w^11*t*u^20+196/5625*w^11*u^21+16/1875*w^10*t^3*u^19-344/5625*w^10*t^2*u^20-16/225*w^10*t*u^21+28/3375*w^10*u^22+8/5625*w^9*t^3*u^20-16/5625*w^9*t^2*u^21-176/16875*w^9*t*u^22-28/5625*w^9*u^23-8/16875*w^8*t^2*u^22-16/5625*w^8*t*u^23-34/50625*w^8*u^24-8/16875*w^7*t*u^24-16/50625*w^7*u^25-8/151875*w^6*u^26);
//   Coordinate number 2:
map_2_coord_2 := 1*(-72/5*w^7*t-12/5*w^6*u^2-18/5*w^5*t^3+12/5*w^5*t*u^2+3/5*w^4*t^2*u^2+3/5*w^3*t^3*u^2+w^3*t*u^4-1/5*w^2*t^2*u^4+1/5*w^2*u^6-1/5*w*t*u^6-1/45*u^8);
// Codomain equation:
map_2_codomain := [x^8+x^4*y+y^2-12*z^8];
