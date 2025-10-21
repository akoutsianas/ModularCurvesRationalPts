
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.jh.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.426

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 27, 46, 35], [23, 6, 44, 17], [31, 8, 8, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.3.bv.2", "24.48.1.kq.2", "48.48.1.hc.2", "48.48.1.hm.2", "48.48.3.bh.2", "48.48.3.bp.1", "48.48.3.do.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-2*w^2,4*x^2-x*y+y*z-z^2-2*w^2+y*t-t^2,4*x^2+2*x*y+y^2-2*y*z+2*z^2];

// Singular plane model
model_1 := [9*x^8+18*x^7*z+81*x^6*y^2+24*x^6*z^2+54*x^5*y^2*z-6*x^5*z^3+540*x^4*y^4+279*x^4*y^2*z^2+22*x^4*z^4-54*x^3*y^4*z-108*x^3*y^2*z^3-10*x^3*z^5+1458*x^2*y^6+1386*x^2*y^4*z^2+183*x^2*y^2*z^4+8*x^2*z^6-1782*x*y^6*z-342*x*y^4*z^3-42*x*y^2*z^5-2*x*z^7+3969*y^8+1836*y^6*z^2+378*y^4*z^4+33*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^5*(1718784*x*w^10*t+24341760*x*w^8*t^3+65702592*x*w^6*t^5+58572288*x*w^4*t^7+16454448*x*w^2*t^9+31104*y*z*w^10+6031152*y*z*w^8*t^2+43927920*y*z*w^6*t^4+89043840*y*z*w^4*t^6+67138308*y*z*w^2*t^8+16858449*y*z*t^10-434880*y*w^10*t-7730832*y*w^8*t^3-20316528*y*w^6*t^5-14567328*y*w^4*t^7-492480*y*w^2*t^9+1505709*y*t^11-31104*z^2*w^10-6031152*z^2*w^8*t^2-43927920*z^2*w^6*t^4-89043840*z^2*w^4*t^6-67138308*z^2*w^2*t^8-16858449*z^2*t^10-100288*w^12-10982016*w^10*t^2-72151872*w^8*t^4-145957680*w^6*t^6-123212196*w^4*t^8-44857044*w^2*t^10-5619456*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(w^8*(24*x*w^2*t+18*y*z*w^2+9*y*z*t^2+18*y*w^2*t+9*y*t^3-18*z^2*w^2-9*z^2*t^2-40*w^4-42*w^2*t^2-9*t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.jh.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^8+18*x^7*z+81*x^6*y^2+24*x^6*z^2+54*x^5*y^2*z-6*x^5*z^3+540*x^4*y^4+279*x^4*y^2*z^2+22*x^4*z^4-54*x^3*y^4*z-108*x^3*y^2*z^3-10*x^3*z^5+1458*x^2*y^6+1386*x^2*y^4*z^2+183*x^2*y^2*z^4+8*x^2*z^6-1782*x*y^6*z-342*x*y^4*z^3-42*x*y^2*z^5-2*x*z^7+3969*y^8+1836*y^6*z^2+378*y^4*z^4+33*y^2*z^6+z^8];
