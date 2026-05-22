
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 26.84.2.a.2

// Other names and/or labels
// Cummins-Pauli label: 26B2
// Rouse-Sutherland-Zureick-Brown label: 26.84.2.2

// Group data
level := 26;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 12, 25], [25, 1, 25, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 4], [13, 2]];
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
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["13.42.0.a.2", "26.28.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z^2-x*z*w-y*z*w,y*z*w-x*w^2-y*w^2,x*y*z-x^2*w-x*y*w,y^2*z-x*y*w-y^2*w,x^2*z-2*x*y*z-y^2*z-x*y*w-z^2*w+z*w^2,x^3-x^2*y-4*x*y^2-y^3-x*z*w];

// Singular plane model
model_1 := [x^3*y^2-4*x^2*y^2*z+x*y^2*z^2-x^2*z^3+y^2*z^3+x*z^4];

// Weierstrass model
model_2 := [-x^5*z+5*x^4*z^2-5*x^3*z^3+x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(3991*x^2*y^16+209795*x^2*y^14*w^2+3557140*x^2*y^12*w^4+16600223*x^2*y^10*w^6-60678540*x^2*y^8*w^8-206841122*x^2*y^6*w^10+59269919*x^2*y^4*w^12+881501763*x^2*y^2*w^14+1214981152*x^2*w^16+6552*x*y^17+343601*x*y^15*w^2+5796400*x*y^13*w^4+26504442*x*y^11*w^6-103401945*x*y^9*w^8-330258638*x*y^7*w^10+132090546*x*y^5*w^12+1436817873*x*y^3*w^14+1852652581*x*y*w^16+1495*y^18+78094*y^16*w^2+1306517*y^14*w^4+5777337*y^12*w^6-24816818*y^10*w^8-70492930*y^8*w^10+44574785*y^6*w^12+319706236*y^4*w^14+358340246*y^2*w^16-z^18+6*z^17*w-24*z^16*w^2+53*z^15*w^3-126*z^14*w^4+147*z^13*w^5-442*z^12*w^6+39*z^11*w^7-1404*z^10*w^8-91*z^9*w^9+6942*z^8*w^10+70161*z^7*w^11+421837*z^6*w^12+2209329*z^5*w^13+10668303*z^4*w^14+48979050*z^3*w^15+216978705*z^2*w^16-279332575*z*w^17+64*w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(307*x^2*y^14-1479*x^2*y^12*w^2+843*x^2*y^10*w^4+3172*x^2*y^8*w^6+113*x^2*y^6*w^8-3584*x^2*y^4*w^10-3752*x^2*y^2*w^12-2003*x^2*w^14+504*x*y^15-2491*x*y^13*w^2+1662*x*y^11*w^4+5029*x*y^9*w^6-337*x*y^7*w^8-5813*x*y^5*w^10-5575*x*y^3*w^12-2782*x*y*w^14+115*y^16-592*y^14*w^2+498*y^12*w^4+1053*y^10*w^6-294*y^8*w^8-1275*y^6*w^10-1013*y^4*w^12-423*y^2*w^14-z^5*w^11-7*z^4*w^12-50*z^3*w^13-298*z^2*w^14+356*z*w^15));

// Map from the embedded model to the plane model of modular curve with label 26.84.2.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^3*y^2-4*x^2*y^2*z+x*y^2*z^2-x^2*z^3+y^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 26.84.2.a.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(y*z^3*w^2-4*y*z^2*w^3+y*z*w^4+y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*w-w^2);
// Codomain equation:
map_2_codomain := [-x^5*z+5*x^4*z^2-5*x^3*z^3+x*z^5+y^2];
