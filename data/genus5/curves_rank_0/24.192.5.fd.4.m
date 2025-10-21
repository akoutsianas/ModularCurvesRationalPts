
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fd.4

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.561

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 2, 0, 17], [11, 5, 0, 7], [23, 5, 0, 19], [23, 12, 0, 11], [23, 12, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 18], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.g.1", "24.96.1.dg.1", "24.96.1.dk.3", "24.96.3.fd.1", "24.96.3.fw.2", "24.96.3.gl.2", "24.96.3.gp.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+x*z-y*z+w^2,x^2-2*x*y+y*z-z^2,x^2+x*y-3*y^2+3*x*z+y*z-z^2-w^2+t^2];

// Singular plane model
model_1 := [x^8+20*x^6*z^2+8*x^5*y*z^2+2*x^4*y^2*z^2-138*x^4*z^4-240*x^3*y*z^4-108*x^2*y^2*z^4-24*x*y^3*z^4-3*y^4*z^4+180*x^2*z^6+72*x*y*z^6+18*y^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((2*w^2-t^2)^3*(279552*y*z*w^16+52224*y*z*w^14*t^2-188160*y*z*w^12*t^4+1485312*y*z*w^10*t^6-1618368*y*z*w^8*t^8+821184*y*z*w^6*t^10-231504*y*z*w^4*t^12+34944*y*z*w^2*t^14-2184*y*z*t^16-466432*w^18+5888*w^16*t^2-33536*w^14*t^4-487552*w^12*t^6+653440*w^10*t^8-380992*w^8*t^10+123088*w^6*t^12-20968*w^4*t^14+1438*w^2*t^16+t^18));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^8*(2*w-t)*(2*w+t)*(48*y*z*w^10+24*y*z*w^8*t^2-132*y*z*w^6*t^4+102*y*z*w^4*t^6-30*y*z*w^2*t^8+3*y*z*t^10-16*w^12-4*w^10*t^2+229*w^8*t^4-204*w^6*t^6+77*w^4*t^8-14*w^2*t^10+t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fd.4
//   Coordinate number 0:
map_1_coord_0 := 1*(y-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*w-1/3*t);
// Codomain equation:
map_1_codomain := [x^8+20*x^6*z^2+8*x^5*y*z^2+2*x^4*y^2*z^2-138*x^4*z^4-240*x^3*y*z^4-108*x^2*y^2*z^4-24*x*y^3*z^4-3*y^4*z^4+180*x^2*z^6+72*x*y*z^6+18*y^2*z^6+81*z^8];
