
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.df.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.326

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 7], [1, 22, 0, 1], [13, 20, 0, 13], [19, 20, 0, 5], [23, 6, 0, 23], [23, 20, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 18], [3, 5]];
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
covers := ["12.96.1.b.4", "24.96.1.dg.4", "24.96.1.dr.4", "24.96.3.bk.1", "24.96.3.cl.1", "24.96.3.gl.2", "24.96.3.gw.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*z,x^2-y^2-z^2-y*w+z*w+2*w*t+t^2,2*x^2-y*z-y*w+z*w-w^2-y*t+z*t+t^2];

// Singular plane model
model_1 := [-x^6*y+x^6*z-2*x^4*y^3-x^4*y^2*z+2*x^4*y*z^2-x^2*y^5-x^2*y^4*z+2*x^2*y^2*z^3+y^6*z+2*y^5*z^2+2*y^4*z^3+y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(179320*y*w^23-49588*y*w^22*t-8522360*y*w^21*t^2-13812110*y*w^20*t^3+137120000*y*w^19*t^4+516764878*y*w^18*t^5-48802524*y*w^17*t^6-3762355323*y*w^16*t^7-9562461000*y*w^15*t^8-11870704984*y*w^14*t^9-8510939264*y*w^13*t^10-4098434536*y*w^12*t^11-1946139376*y*w^11*t^12-953472584*y*w^10*t^13-211324528*y*w^9*t^14+98422428*y*w^8*t^15+116938392*y*w^7*t^16+78876660*y*w^6*t^17+40959064*y*w^5*t^18+14935694*y*w^4*t^19+3731488*y*w^3*t^20+632650*y*w^2*t^21+67340*y*w*t^22+3367*y*t^23-179320*z*w^23+49588*z*w^22*t+8522360*z*w^21*t^2+13812110*z*w^20*t^3-137120000*z*w^19*t^4-516764878*z*w^18*t^5+48802524*z*w^17*t^6+3762355323*z*w^16*t^7+9562461000*z*w^15*t^8+11870704984*z*w^14*t^9+8510939264*z*w^13*t^10+4098434536*z*w^12*t^11+1946139376*z*w^11*t^12+953472584*z*w^10*t^13+211324528*z*w^9*t^14-98422428*z*w^8*t^15-116938392*z*w^7*t^16-78876660*z*w^6*t^17-40959064*z*w^5*t^18-14935694*z*w^4*t^19-3731488*z*w^3*t^20-632650*z*w^2*t^21-67340*z*w*t^22-3367*z*t^23+178591*w^24+22576*w^23*t-8809042*w^22*t^2-19321884*w^21*t^3+126955549*w^20*t^4+564797708*w^19*t^5+92751809*w^18*t^6-4077185622*w^17*t^7-11594323587*w^16*t^8-15933576472*w^15*t^9-12872308720*w^14*t^10-7205134208*w^13*t^11-4135226844*w^12*t^12-2860168864*w^11*t^13-1777665092*w^10*t^14-1047640136*w^9*t^15-670907769*w^8*t^16-396205536*w^7*t^17-193496510*w^6*t^18-77591492*w^5*t^19-24624829*w^4*t^20-5785788*w^3*t^21-932189*w^2*t^22-91570*w*t^23-4096*t^24);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(w^4*(w+t)^12*(40*y*w^7+128*y*w^6*t-8*y*w^5*t^2-257*y*w^4*t^3-16*y*w^3*t^4+172*y*w^2*t^5-27*y*t^7-40*z*w^7-128*z*w^6*t+8*z*w^5*t^2+257*z*w^4*t^3+16*z*w^3*t^4-172*z*w^2*t^5+27*z*t^7+40*w^8+148*w^7*t+41*w^6*t^2-294*w^5*t^3-113*w^4*t^4+212*w^3*t^5+17*w^2*t^6-54*w*t^7));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.df.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-x^6*y+x^6*z-2*x^4*y^3-x^4*y^2*z+2*x^4*y*z^2-x^2*y^5-x^2*y^4*z+2*x^2*y^2*z^3+y^6*z+2*y^5*z^2+2*y^4*z^3+y^3*z^4];
