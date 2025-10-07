
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.ca.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.138

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 7, 14, 13], [11, 17, 22, 17], [11, 22, 2, 17], [13, 7, 2, 19], [19, 5, 14, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.o.1", "24.36.1.fv.1", "24.36.1.gk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*t,x*z+4*y*z-w*t,x^2+4*x*y+w^2,16*y^2+z^2-8*y*w+4*w^2+t^2];

// Singular plane model
model_1 := [x^4*y^2-2*x^3*y^2*z+x^4*z^2+6*x^2*y^2*z^2-2*x*y^2*z^3+x^2*z^4+y^2*z^4];

// Weierstrass model
model_2 := [x^6-2*x^5*z+7*x^4*z^2-4*x^3*z^3+7*x^2*z^4-2*x*z^5+y^2+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(884736*x*y*w^8*t^2+1990656*x*y*w^6*t^4+774144*x*y*w^4*t^6+59392*x*y*w^2*t^8-239104*x*y*t^10-221184*x*w^9*t^2+221184*x*w^7*t^4+571392*x*w^5*t^6+204800*x*w^3*t^8+482816*x*w*t^10-221184*y*w^7*t^4-565248*y*w^5*t^6-46080*y*w^3*t^8-425984*y*w*t^10-z^12-12*z^11*t-66*z^10*t^2-172*z^9*t^3+81*z^8*t^4+2232*z^7*t^5+7332*z^6*t^6+6840*z^5*t^7-25263*z^4*t^8-102060*z^3*t^9-28354*z^2*t^10-106508*z*t^11+110592*w^12+608256*w^8*t^4+380928*w^6*t^6+60672*w^4*t^8+124928*w^2*t^10-t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(256*x*y*w^8*t^2-320*x*y*w^6*t^4+480*x*y*w^4*t^6-544*x*y*w^2*t^8+460*x*y*t^10-64*x*w^9*t^2+64*x*w^7*t^4-32*x*w^5*t^6-80*x*w^3*t^8+304*x*w*t^10-64*y*w^7*t^4+120*y*w^3*t^8-352*y*w*t^10-z^6*t^6-12*z^5*t^7-60*z^4*t^8-100*z^3*t^9-59*z^2*t^10-88*z*t^11-64*w^12-48*w^8*t^4+96*w^6*t^6-156*w^4*t^8+232*w^2*t^10);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.ca.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^4*y^2-2*x^3*y^2*z+x^4*z^2+6*x^2*y^2*z^2-2*x*y^2*z^3+x^2*z^4+y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.ca.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-z^6*w*t^2+2*z^5*w*t^3-6*z^4*w*t^4+2*z^3*w*t^5-z^2*w*t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z*t^2);
// Codomain equation:
map_2_codomain := [x^6-2*x^5*z+7*x^4*z^2-4*x^3*z^3+7*x^2*z^4-2*x*z^5+y^2+z^6];
