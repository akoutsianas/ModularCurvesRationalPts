
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.io.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.873

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 30, 34, 53], [31, 25, 14, 19], [41, 20, 44, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.x.2", "60.72.1.bw.2", "60.72.1.bz.1", "60.72.1.dj.1", "60.72.3.kt.1", "60.72.3.nf.1", "60.72.3.yb.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+z^2+w^2,5*x^2-5*x*y+2*y^2-2*y*z+z^2+w^2,3*y^2-4*y*z+8*z^2-4*w^2-t^2];

// Singular plane model
model_1 := [289*x^8-130*x^6*y^2+25*x^4*y^4-1870*x^7*z+670*x^5*y^2*z-100*x^3*y^4*z+7105*x^6*z^2-1910*x^4*y^2*z^2+150*x^2*y^4*z^2-17620*x^5*z^3+3430*x^3*y^2*z^3-100*x*y^4*z^3+30910*x^4*z^4-3710*x^2*y^2*z^4+25*y^4*z^4-38350*x^3*z^5+2200*x*y^2*z^5+32500*x^2*z^6-550*y^2*z^6-16900*x*z^7+4225*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(47889211392*z^2*w^16-60224311296*z^2*w^14*t^2-76630800384*z^2*w^12*t^4-23937887232*z^2*w^10*t^6-2676188160*z^2*w^8*t^8+14370048*z^2*w^6*t^10+26135136*z^2*w^4*t^12+1968624*z^2*w^2*t^14+46872*z^2*t^16-41358864384*w^18-80540946432*w^16*t^2-33599038464*w^14*t^4-1327829760*w^12*t^6+1561109760*w^10*t^8+306094464*w^8*t^10+16200432*w^6*t^12-815616*w^4*t^14-112500*w^2*t^16-3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(w^4*(12*w^2+t^2)*(85536*z^2*w^10+48600*z^2*w^8*t^2+4860*z^2*w^6*t^4-90*z^2*w^4*t^6-30*z^2*w^2*t^8-z^2*t^10-73872*w^12-2592*w^10*t^2+1053*w^8*t^4+108*w^6*t^6+3*w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.io.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/5*w+3/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*y-3/5*z);
// Codomain equation:
map_1_codomain := [289*x^8-130*x^6*y^2+25*x^4*y^4-1870*x^7*z+670*x^5*y^2*z-100*x^3*y^4*z+7105*x^6*z^2-1910*x^4*y^2*z^2+150*x^2*y^4*z^2-17620*x^5*z^3+3430*x^3*y^2*z^3-100*x*y^4*z^3+30910*x^4*z^4-3710*x^2*y^2*z^4+25*y^4*z^4-38350*x^3*z^5+2200*x*y^2*z^5+32500*x^2*z^6-550*y^2*z^6-16900*x*z^7+4225*z^8];
