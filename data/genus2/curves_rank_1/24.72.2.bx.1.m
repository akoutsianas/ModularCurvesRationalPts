
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.bx.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.114

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 4, 15], [7, 23, 2, 5], [11, 11, 16, 17], [23, 11, 8, 1], [23, 13, 2, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.p.1", "24.36.1.fz.1", "24.36.1.gc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+y*z+z*w,y*w-z*w+w^2-y*t-w*t,y*z+z^2-y*w+y*t,6*x^2-3*y^2+2*y*z-3*z^2+w^2-w*t-t^2];

// Singular plane model
model_1 := [8*x^6-6*x^4*y^2+24*x^5*z-24*x^3*y^2*z+32*x^4*z^2-36*x^2*y^2*z^2+24*x^3*z^3-24*x*y^2*z^3+12*x^2*z^4-6*y^2*z^4+4*x*z^5+z^6];

// Weierstrass model
model_2 := [-3*x^6-3*x^4*z^2-9*x^2*z^4+y^2-9*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(48*y*t^11+442368*z^12-1327104*z^11*t+2985984*z^10*t^2-4257792*z^9*t^3+4810752*z^8*t^4-3960576*z^7*t^5+2555712*z^6*t^6-1181952*z^5*t^7+394848*z^4*t^8-81108*z^3*t^9+10827*z^2*t^10+1536*z*w^10*t-69120*z*w^9*t^2+558208*z*w^8*t^3-2051072*z*w^7*t^4+4186368*z*w^6*t^5-4987168*z*w^5*t^6+3299552*z*w^4*t^7-935352*z*w^3*t^8-65990*z*w^2*t^9+61246*z*w*t^10+48*z*t^11+6656*w^12-82176*w^11*t+473088*w^10*t^2-1657728*w^9*t^3+3802784*w^8*t^4-5700048*w^7*t^5+5215240*w^6*t^6-2237204*w^5*t^7-399006*w^4*t^8+815581*w^3*t^9-226696*w^2*t^10-10491*w*t^11+4*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(8192*z^12-24576*z^11*t+36864*z^10*t^2-32768*z^9*t^3+17280*z^8*t^4-4608*z^7*t^5+256*z^6*t^6+18*z^4*t^8+30*z^3*t^9+21*z^2*t^10-192*z*w^8*t^3+1440*z*w^7*t^4-4416*z*w^6*t^5+7056*z*w^5*t^6-6084*z*w^4*t^7+2502*z*w^3*t^8-234*z*w^2*t^9-72*z*w*t^10+128*w^12-1536*w^11*t+8160*w^10*t^2-25088*w^9*t^3+48984*w^8*t^4-62640*w^7*t^5+51958*w^6*t^6-26352*w^5*t^7+6894*w^4*t^8-409*w^3*t^9-78*w^2*t^10-21*w*t^11);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.bx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [8*x^6-6*x^4*y^2+24*x^5*z-24*x^3*y^2*z+32*x^4*z^2-36*x^2*y^2*z^2+24*x^3*z^3-24*x*y^2*z^3+12*x^2*z^4-6*y^2*z^4+4*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.bx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y-1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/2*x*y^2+3*x*y*w+3/2*x*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w);
// Codomain equation:
map_2_codomain := [-3*x^6-3*x^4*z^2-9*x^2*z^4+y^2-9*z^6];
