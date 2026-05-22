
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.96.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 16I2
// Rouse-Sutherland-Zureick-Brown label: 48.96.2.18

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 28, 31], [13, 46, 20, 15], [27, 26, 4, 17], [29, 14, 12, 11], [37, 10, 4, 23], [39, 14, 16, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 14
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w+2*x*w^2+y*w^2,y*z^2+2*x*z*w+y*z*w,x*y*z+2*x^2*w+x*y*w,y^2*z+2*x*y*w+y^2*w,12*x^2*z+5*x*y*z+2*y^2*z-z^3-2*x^2*w-3*x*y*w+2*y^2*w+3*z^2*w-z*w^2-w^3,12*x^3+12*x^2*y+6*x*y^2-x*z^2-2*y*z^2-x*w^2];

// Singular plane model
model_1 := [3*x^3*y^2+3*x^2*y^2*z-x^3*z^2+3*x*y^2*z^2+3*x^2*z^3+3*y^2*z^3-x*z^4-z^5];

// Weierstrass model
model_2 := [-3*x^5*z-6*x^4*z^2-6*x^2*z^4+3*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(7737780960*x^2*y^18-46436763456*x^2*y^16*w^2+112653734688*x^2*y^14*w^4-112366870272*x^2*y^12*w^6-23042418624*x^2*y^10*w^8+138901661568*x^2*y^8*w^10-60574402368*x^2*y^6*w^12-60159884544*x^2*y^4*w^14+26046300384*x^2*y^2*w^16+31085860800*x^2*w^18+7737780960*x*y^19-38696463072*x*y^17*w^2+73954752192*x*y^15*w^4-37836429696*x*y^13*w^6-82284994368*x*y^11*w^8+134989042752*x*y^9*w^10-28577007360*x*y^7*w^12-64063757952*x*y^5*w^14+14616675936*x*y^3*w^16+29564518560*x*y*w^18-944784*y^20-2578630464*y^18*w^2+9458442576*y^16*w^4-10318440960*y^14*w^6-7269774624*y^12*w^8+24355302912*y^10*w^10-10832183136*y^8*w^12-11776064256*y^6*w^14+5716901808*y^4*w^16+6511619136*y^2*w^18-z^18*w^2+10*z^17*w^3-21*z^16*w^4-120*z^15*w^5-88*z^14*w^6+6952*z^13*w^7-22576*z^12*w^8-48008*z^11*w^9+211358*z^10*w^10+1345436*z^9*w^11-6978146*z^8*w^12-1799048*z^7*w^13+56695760*z^6*w^14+28052264*z^5*w^15-707064920*z^4*w^16+835573640*z^3*w^17+1016274675*z^2*w^18-797711878*z*w^19-424535305*w^20);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(23328*x^2*y^10*w^2+46656*x^2*y^8*w^4+69984*x^2*y^6*w^6+55296*x^2*y^4*w^8-40320*x^2*y^2*w^10-188160*x^2*w^12+23328*x*y^11*w^2+38880*x*y^9*w^4+57024*x*y^7*w^6+41472*x*y^5*w^8-40320*x*y^3*w^10-171648*x*y*w^12+11664*y^12*w^2+15552*y^10*w^4+19440*y^8*w^6+6912*y^6*w^8-28800*y^4*w^10-81792*y^2*w^12+z^14-10*z^13*w+25*z^12*w^2+80*z^11*w^3-554*z^10*w^4+788*z^9*w^5+1814*z^8*w^6-8240*z^7*w^7+10201*z^6*w^8+5878*z^5*w^9-38335*z^4*w^10+65152*z^3*w^11-55472*z^2*w^12+2400*z*w^13+16272*w^14));

// Map from the embedded model to the plane model of modular curve with label 48.96.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^3*y^2+3*x^2*y^2*z-x^3*z^2+3*x*y^2*z^2+3*x^2*z^3+3*y^2*z^3-x*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z*w+1/2*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/4*y*z^3*w^2+3/4*y*z^2*w^3+3/4*y*z*w^4+3/4*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z*w-1/2*w^2);
// Codomain equation:
map_2_codomain := [-3*x^5*z-6*x^4*z^2-6*x^2*z^4+3*x*z^5+y^2];
