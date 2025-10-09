
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ck.2

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.6

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 32, 39], [13, 6, 32, 13], [31, 8, 24, 47], [41, 34, 8, 39], [47, 0, 8, 29]];
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
covers := ["8.48.0.k.1", "48.48.1.b.2", "48.48.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+z*t+y*u-z*u,x*t+y*t-2*x*u,2*x^2+x*y+y^2+x*z-y*z,2*x^2-4*x*y-2*y^2+4*x*z+t*u-u^2,3*x^2-4*x*y+2*y^2-3*x*z+w^2+t^2-2*t*u+u^2,2*x^2+2*x*y-4*y^2-2*x*z+2*y*z-t^2+2*t*u-u^2,2*x^2-x*y-3*y^2-x*z-3*y*z+2*z^2-t^2+2*t*u-2*u^2];

// Singular plane model
model_1 := [196*x^8+1752*x^6*y^2+5184*x^4*y^4+4968*x^2*y^6-324*y^8+224*x^4*z^4-2128*x^2*y^2*z^4+175*y^4*z^4+64*z^8];

// Weierstrass model
model_2 := [x^8+x^4*y+y^2-12*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1831403520*z^2*w^6*u^4+509732352*z^2*w^2*u^8-3276800*w^12+110592000*w^10*t*u-55296000*w^10*u^2-1291161600*w^8*t^2*u^2+1291161600*w^8*t*u^3-7811389440*w^8*u^4+8063815680*w^6*t*u^5-4031907840*w^6*u^6-4782240000*w^4*t^2*u^6+4782240000*w^4*t*u^7-3673737504*w^4*u^8+485547048*w^2*t*u^9-242773524*w^2*u^10-74667825*t^2*u^10+74667825*t*u^11-37324800*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3*(u*w^4*(2304*z^2*w^2*u^3+12800*w^6*t-6400*w^6*u+14400*w^4*t^2*u-14400*w^4*t*u^2-7008*w^4*u^3-4104*w^2*t*u^4+2052*w^2*u^5-675*t^2*u^5+675*t*u^6));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ck.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*u);
// Codomain equation:
map_1_codomain := [196*x^8+1752*x^6*y^2+5184*x^4*y^4+4968*x^2*y^6-324*y^8+224*x^4*z^4-2128*x^2*y^2*z^4+175*y^4*z^4+64*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.ck.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t^3-3/2*t^2*u+5/2*t*u^2-u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*z*w*t^9*u-18*z*w*t^8*u^2+57*z*w*t^7*u^3-231/2*z*w*t^6*u^4+357/2*z*w*t^5*u^5-399/2*z*w*t^4*u^6+329/2*z*w*t^3*u^7-93*z*w*t^2*u^8+30*z*w*t*u^9-4*z*w*u^10-1/2*t^12+3*t^11*u-47/4*t^10*u^2+125/4*t^9*u^3-2049/32*t^8*u^4+813/8*t^7*u^5-2051/16*t^6*u^6+1017/8*t^5*u^7-3121/32*t^4*u^8+223/4*t^3*u^9-87/4*t^2*u^10+5*t*u^11-1/2*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(-2*z*t*u+z*u^2);
// Codomain equation:
map_2_codomain := [x^8+x^4*y+y^2-12*z^8];
