
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.if.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.857

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 10, 50, 47], [23, 55, 44, 51], [59, 5, 2, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 4], [5, 7]];
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
covers := ["20.72.3.w.2", "60.72.1.bt.2", "60.72.1.bz.1", "60.72.1.dg.1", "60.72.3.kr.1", "60.72.3.nc.1", "60.72.3.xy.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*z+z^2-w^2,2*x^2-x*y+2*y^2-x*z-y*z+2*z^2-2*w^2,x^2+7*x*y+y^2-x*z-y*z+8*z^2+4*w^2-t^2];

// Singular plane model
model_1 := [169*x^8-1530*x^6*y^2+2025*x^4*y^4-1924*x^7*z+7440*x^5*y^2*z+2700*x^3*y^4*z+14524*x^6*z^2-31250*x^4*y^2*z^2+1350*x^2*y^4*z^2-67468*x^5*z^3+40000*x^3*y^2*z^3+300*x*y^4*z^3+225886*x^4*z^4-19950*x^2*y^2*z^4+25*y^4*z^4-506524*x^3*z^5-31760*x*y^2*z^5+749356*x^2*z^6-6470*y^2*z^6-656980*x*z^7+286225*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(47889211392*z^2*w^16+60224311296*z^2*w^14*t^2-76630800384*z^2*w^12*t^4+23937887232*z^2*w^10*t^6-2676188160*z^2*w^8*t^8-14370048*z^2*w^6*t^10+26135136*z^2*w^4*t^12-1968624*z^2*w^2*t^14+46872*z^2*t^16+41358864384*w^18-80540946432*w^16*t^2+33599038464*w^14*t^4-1327829760*w^12*t^6-1561109760*w^10*t^8+306094464*w^8*t^10-16200432*w^6*t^12-815616*w^4*t^14+112500*w^2*t^16-3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(w^4*(12*w^2-t^2)*(85536*z^2*w^10-48600*z^2*w^8*t^2+4860*z^2*w^6*t^4+90*z^2*w^4*t^6-30*z^2*w^2*t^8+z^2*t^10+73872*w^12-2592*w^10*t^2-1053*w^8*t^4+108*w^6*t^6-3*w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.if.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-9/4*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/10*w+3/10*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y-3/4*z);
// Codomain equation:
map_1_codomain := [169*x^8-1530*x^6*y^2+2025*x^4*y^4-1924*x^7*z+7440*x^5*y^2*z+2700*x^3*y^4*z+14524*x^6*z^2-31250*x^4*y^2*z^2+1350*x^2*y^4*z^2-67468*x^5*z^3+40000*x^3*y^2*z^3+300*x*y^4*z^3+225886*x^4*z^4-19950*x^2*y^2*z^4+25*y^4*z^4-506524*x^3*z^5-31760*x*y^2*z^5+749356*x^2*z^6-6470*y^2*z^6-656980*x*z^7+286225*z^8];
