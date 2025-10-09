
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.fq.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1031

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 47, 40, 27], [19, 0, 8, 31], [23, 25, 24, 29], [27, 25, 16, 33], [39, 10, 8, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 2]];
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
covers := ["16.48.2.k.1", "24.48.0.be.1", "48.48.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+y*t+t*u,3*x*y-z*w+x*u,y*z+3*x*t,y*z-3*x*w+z*u,3*y^2+3*w*t+y*u,3*w^2+3*w*t-3*y*u-u^2,6*x^2-2*y^2+2*z^2-3*t^2-y*u];

// Singular plane model
model_1 := [6*x^4*y^2+x^4*z^2-54*y^2*z^4+9*z^6];

// Weierstrass model
model_2 := [6*x^8+y^2-486*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(592756481716197120*y*t^10*u+680149436089249152*y*t^8*u^3-32934638394970704*y*t^6*u^5+455877202722012*y*t^4*u^7-1696098267405*y*t^2*u^9-4353040384*y*u^11-5944066965504*z^12-2229025112064*z^10*u^2+4249079119872*z^8*u^4-26846982144*z^6*u^6-1014380568576*z^4*u^8+380505378708*z^2*u^10-107582035522074624*w*t^11-920895255784182528*w*t^9*u^2-19803121909636320*w*t^7*u^4+1489972676394168*w*t^5*u^6-26414595771354*w*t^3*u^8+402926853039*w*t*u^10+520916638085367552*t^10*u^2+342893884714890624*t^8*u^4-15260609034505872*t^6*u^6+196687025991180*t^4*u^8-774334047663*t^2*u^10-1451188224*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(444690000000*y*t^10*u+594313200000*y*t^8*u^3+94068769392*y*t^6*u^5+2281889704*y*t^4*u^7+4524903*y*t^2*u^9+7962624*z^8*u^4+171072*z^4*u^8-63180*z^2*u^10-109350000000*w*t^11-599967000000*w*t^9*u^2-223081330608*w*t^7*u^4-12545471364*w*t^5*u^6-93485502*w*t^3*u^8-47385*w*t*u^10+371790000000*t^10*u^2+371834779392*t^8*u^4+46606169808*t^6*u^6+922669056*t^4*u^8+1508301*t^2*u^10);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.fq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [6*x^4*y^2+x^4*z^2-54*y^2*z^4+9*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.fq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*y^4*z*t^3-18*z*t^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^2);
// Codomain equation:
map_2_codomain := [6*x^8+y^2-486*z^8];
