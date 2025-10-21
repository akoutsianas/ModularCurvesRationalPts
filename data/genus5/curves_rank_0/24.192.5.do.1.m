
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.do.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1543

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 0, 5], [7, 10, 0, 13], [7, 23, 0, 1], [11, 3, 0, 7], [13, 1, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27], [3, 5]];
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
covers := ["24.96.1.cr.1", "24.96.1.dg.1", "24.96.1.ds.1", "24.96.3.cr.1", "24.96.3.ct.1", "24.96.3.gn.3", "24.96.3.gz.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*w,x^2-y^2+y*z-z^2+y*w-z*w-t^2,2*y^2+y*z-z^2-z*w-w^2+t^2];

// Singular plane model
model_1 := [21904*x^8+3384*x^6*y^2+81*x^4*y^4-54464*x^7*z-5280*x^5*y^2*z-108*x^3*y^4*z+58720*x^6*z^2+3184*x^4*y^2*z^2+54*x^2*y^4*z^2-35648*x^5*z^3-864*x^3*y^2*z^3-12*x*y^4*z^3+13240*x^4*z^4+70*x^2*y^2*z^4+y^4*z^4-3056*x^3*z^5+12*x*y^2*z^5+424*x^2*z^6-2*y^2*z^6-32*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(96855122*y*w^23-799054824*y*w^21*t^2+2805766020*y*w^19*t^4-5591295540*y*w^17*t^6+7210784916*y*w^15*t^8-6557798232*y*w^13*t^10+4391186904*y*w^11*t^12-2174140440*y*w^9*t^14+799405362*y*w^7*t^16-202498704*y*w^5*t^18+33776028*y*w^3*t^20-2125764*y*w*t^22+32285041*w^24-314779082*w^22*t^2+1316630088*w^20*t^4-3130208460*w^18*t^6+4773525453*w^16*t^8-5045557716*w^14*t^10+3900166524*w^12*t^12-2251636056*w^10*t^14+963935559*w^8*t^16-301976586*w^6*t^18+63379260*w^4*t^20-7794468*w^2*t^22+177147*t^24);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^2*w^4*(8*y*w^17-132*y*w^15*t^2+16143444*y*w^13*t^4-96858612*y*w^11*t^6+230794920*y*w^9*t^8-275060448*y*w^7*t^10+168241536*y*w^5*t^12-47449152*y*w^3*t^14+4199040*y*w*t^16-8*w^18+136*w^16*t^2+5379852*w^14*t^4-40352373*w^12*t^6+122321124*w^10*t^8-191177820*w^8*t^10+161826336*w^6*t^12-70298928*w^4*t^14+12737088*w^2*t^16-419904*t^18));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.do.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*x+4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z-2*w);
// Codomain equation:
map_1_codomain := [21904*x^8+3384*x^6*y^2+81*x^4*y^4-54464*x^7*z-5280*x^5*y^2*z-108*x^3*y^4*z+58720*x^6*z^2+3184*x^4*y^2*z^2+54*x^2*y^4*z^2-35648*x^5*z^3-864*x^3*y^2*z^3-12*x*y^4*z^3+13240*x^4*z^4+70*x^2*y^2*z^4+y^4*z^4-3056*x^3*z^5+12*x*y^2*z^5+424*x^2*z^6-2*y^2*z^6-32*x*z^7+z^8];
