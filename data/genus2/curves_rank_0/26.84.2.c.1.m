
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 26.84.2.c.1

// Other names and/or labels
// Cummins-Pauli label: 26B2
// Rouse-Sutherland-Zureick-Brown label: 26.84.2.6

// Group data
level := 26;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 5, 7, 15], [18, 7, 5, 10]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 4], [13, 4]];
bad_primes := [2, 13];
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
covers := ["13.42.0.b.1", "26.28.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w+x*w^2,y*z^2+x*z*w,y^2*z+x*y*w,x*y*z+x^2*w,x^3-4*x^2*y+x*y^2+y^3+5*x*z^2-4*y*z^2+3*x*z*w+4*y*z*w-4*x*w^2+5*y*w^2,x^2*z-2*x*y*z+5*z^3+2*x^2*w-x*y*w-y^2*w+7*z^2*w-8*z*w^2-5*w^3];

// Singular plane model
model_1 := [x^3*y^2+4*x^2*y^2*z+5*x^3*z^2+x*y^2*z^2+7*x^2*z^3-y^2*z^3-8*x*z^4-5*z^5];

// Weierstrass model
model_2 := [5*x^6-3*x^5*z-35*x^4*z^2+35*x^3*z^3+25*x^2*z^4-27*x*z^5+y^2+5*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -13^4*(12275705*x^2*y^16-149156475*x^2*y^14*w^2+1463101172*x^2*y^12*w^4-9662116698*x^2*y^10*w^6+40652698281*x^2*y^8*w^8-40003916966*x^2*y^6*w^10-512193629181*x^2*y^4*w^12-1320033642616*x^2*y^2*w^14+314128771177*x^2*w^16-4285268*x*y^17+80470091*x*y^15*w^2-914405726*x*y^13*w^4+7520310434*x*y^11*w^6-44131237709*x*y^9*w^8+159052901280*x*y^7*w^10-131937643396*x*y^5*w^12-521092027209*x*y^3*w^14+206920878151*x*y*w^16-3360617*y^18+31058937*y^16*w^2-253956534*y^14*w^4+1098197178*y^12*w^6+506234339*y^10*w^8-49355737691*y^8*w^10+304498163424*y^6*w^12+517441665052*y^4*w^14-188022194737*y^2*w^16+53568*z^18-490752*z^17*w+3310416*z^16*w^2-17657568*z^15*w^3+80965260*z^14*w^4-329432112*z^13*w^5+1183884215*z^12*w^6-3700591822*z^11*w^7+9462353275*z^10*w^8-16102537977*z^9*w^9-5988263520*z^8*w^10+181840352016*z^7*w^11-766434375635*z^6*w^12+1299870469024*z^5*w^13+3259325728520*z^4*w^14-5034198436769*z^3*w^15-2138035587103*z^2*w^16+2321800347439*z*w^17+919641882635*w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((z^3+4*z^2*w+z*w^2-w^3)^4*(5*z^3+7*z^2*w-8*z*w^2-5*w^3)*(31*z^3+460*z^2*w+2315*z*w^2+3960*w^3));

// Map from the embedded model to the plane model of modular curve with label 26.84.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^3*y^2+4*x^2*y^2*z+5*x^3*z^2+x*y^2*z^2+7*x^2*z^3-y^2*z^3-8*x*z^4-5*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 26.84.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y*z^3*w^2-4*y*z^2*w^3-y*z*w^4+y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z*w-w^2);
// Codomain equation:
map_2_codomain := [5*x^6-3*x^5*z-35*x^4*z^2+35*x^3*z^3+25*x^2*z^4-27*x*z^5+y^2+5*z^6];
