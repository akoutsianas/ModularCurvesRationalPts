
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.fz.2

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.13

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 32, 40, 41], [23, 36, 32, 11], [29, 39, 0, 23], [37, 1, 0, 47], [47, 16, 24, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["8.48.0.n.2", "48.48.1.g.1", "48.48.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*t+w*t,y^2+y*z+y*t-t^2,x^2+x*w-z*t+t^2,x*z+y*w+z*w+x*t,y*z+x*w+w^2-y*t+z*t-t^2,x^2+y*z+z^2-y*t-t^2,4*x*y+x*z-5*y*w+z*w+5*x*t-8*w*t-u^2];

// Singular plane model
model_1 := [144*x^6*y^2+x^4*y^4+144*x^5*y*z^2+36*x^4*z^4-4*x^2*y^2*z^4-4*x*y*z^6-z^8];

// Weierstrass model
model_2 := [6*x^8+y^2-96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(7454592*x*t^9*u^2-296064*x*t^5*u^6+6152*x*t*u^10-215550720*y*t^11+8246016*y*t^7*u^4-110736*y*t^3*u^8-152409600*z*t^11+5833728*z*t^7*u^4-73824*z*t^3*u^8-63700992*w^12+5308416*w^8*u^4-156672*w^4*u^8-52316928*w^2*t^10+2014848*w^2*t^6*u^4-36912*w^2*t^2*u^8+518400*w*t^9*u^2-13248*w*t^5*u^6-367975872*t^12+14043888*t^8*u^4-193236*t^4*u^8+1621*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(u^4*t^4*(528*x*t*u^2-14688*y*t^3-10368*z*t^3-3600*w^2*t^2+24*w*t*u^2-25092*t^4-u^4));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.fz.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [144*x^6*y^2+x^4*y^4+144*x^5*y*z^2+36*x^4*z^4-4*x^2*y^2*z^4-4*x*y*z^6-z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.fz.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-288/5*w^7*t-24/5*w^6*u^2-72/5*w^5*t^3+24/5*w^5*t*u^2+6/5*w^4*t^2*u^2+w^4*u^4+6/5*w^3*t^3*u^2+w^3*t*u^4-1/5*w^2*t^2*u^4-1/10*w*t*u^6-1/180*u^8);
//   Coordinate number 1:
map_2_coord_1 := 1*(-55296/625*w^18*t*u^13-4608/625*w^17*u^15-13824/625*w^16*t^3*u^13+768/25*w^16*t*u^15+1152/625*w^15*t^2*u^15+1656/625*w^15*u^17+192/25*w^14*t^3*u^15-1888/625*w^14*t*u^17+864/625*w^13*t^2*u^17-572/1875*w^13*u^19-832/625*w^12*t^3*u^17+144/625*w^12*t*u^19-704/1875*w^11*t^2*u^19+98/5625*w^11*u^21+16/1875*w^10*t^3*u^19-8/225*w^10*t*u^21-8/5625*w^9*t^2*u^21-7/5625*w^9*u^23-4/5625*w^8*t*u^23-2/50625*w^7*u^25);
//   Coordinate number 2:
map_2_coord_2 := 1*(-288/5*w^7*t-24/5*w^6*u^2-72/5*w^5*t^3+24/5*w^5*t*u^2+6/5*w^4*t^2*u^2+6/5*w^3*t^3*u^2+w^3*t*u^4-1/5*w^2*t^2*u^4+1/10*w^2*u^6-1/10*w*t*u^6-1/180*u^8);
// Codomain equation:
map_2_codomain := [6*x^8+y^2-96*z^8];
