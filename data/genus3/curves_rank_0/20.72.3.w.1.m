
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.w.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.48

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 6, 9], [15, 1, 8, 3], [15, 14, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.b.2", "20.36.1.d.1", "20.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w*t-x*t^2-y*t^2,x*w^2-x*w*t-y*w*t,x*z*w-x*z*t-y*z*t,x^2*w-x^2*t-x*y*t,x*y*w-x*y*t-y^2*t,x*w^2+x*w*t-y*w*t-z*w*t+3*x*t^2-2*y*t^2+z*t^2,x*w^2-z*w^2+3*x*w*t-y*w*t+z*w*t+x*t^2+y*t^2,2*x^2*w-x*y*w+3*x^2*t-x*y*t+y^2*t-y*z*t,x^2*w+x*y*w-y*z*w-x^2*t+3*x*y*t-y^2*t+y*z*t,2*x*z*w-z^2*w+3*x*z*t-2*y*z*t+z^2*t,5*x^2*z-y*z^2,5*x^2*y-y^2*z,5*x^3-x*y*z,5*x*y^2-5*y^3-2*x*y*z+2*y^2*z+x*z^2-y*z^2-y*w^2+z*w^2+y*w*t-z*w*t,5*x*y*w-5*y^2*w-x*z*w+y*z*w-z^2*w-w^3+5*y^2*t+x*z*t-2*y*z*t+2*z^2*t+2*w^2*t+4*w*t^2,15*x*y^2+10*y^3-6*x*y*z-9*y^2*z+3*x*z^2+4*y*z^2-z^3+x*w^2+2*y*w^2-2*z*w^2-x*w*t+2*y*w*t-3*z*w*t];

// Singular plane model
model_1 := [4*x^5*y^2-12*x^4*y^2*z+12*x^3*y^2*z^2-4*x^2*y^2*z^3+5*x^3*z^4+x*y^2*z^4-5*x^2*z^5-y^2*z^5-5*x*z^6];

// Weierstrass model
model_2 := [-5*x^7*z+35*x^6*z^2-115*x^5*z^3+190*x^4*z^4-115*x^3*z^5+35*x^2*z^6-5*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(42163200*x*y*z^9-6648652800*x*y*z^7*t^2+14326271750*x*y*z^5*t^4+885000*x*y*z^3*t^6-123718362500*x*y*z*t^8-356313600*x*z^10+2048371200*x*z^8*t^2+1826784000*x*z^6*t^4-1250*x*z^4*t^6+119569512500*x*z^2*t^8-19590468750*x*t^10-136961280*y^2*z^9+2733177575*y^2*z^7*t^2-7163047500*y^2*z^5*t^4-59343220000*y^2*z^3*t^6-58696753125*y^2*z*t^8+180493056*y*z^10+98357770*y*z^8*t^2-204025875*y*z^6*t^4+38423345000*y*z^4*t^6+46147508750*y*z^2*t^8-50000*y*w^10+300000*y*w^9*t+50000*y*w^8*t^2-2200000*y*w^7*t^3-35450000*y*w^6*t^4+76100000*y*w^5*t^5+389250000*y*w^4*t^6-9641250000*y*w^2*t^8-19282500000*y*w*t^9-22598903125*y*t^10+38956032*z^11-113529605*z^9*t^2-2324689475*z^7*t^4-5328044750*z^5*t^6+12589879375*z^3*t^8+601684375*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(24400*x*y*z^9+2767100*x*y*z^7*t^2-6566500*x*y*z^5*t^4+1250*x*y*z^3*t^6+22400000*x*y*z*t^8-206200*x*z^10+37300*x*z^8*t^2+2832250*x*z^6*t^4-3600000*x*z^2*t^8-46000000*x*t^10-79260*y^2*z^9-844175*y^2*z^7*t^2+3283375*y^2*z^5*t^4-8820625*y^2*z^3*t^6+3400000*y^2*z*t^8+104452*y*z^10-691970*y*z^8*t^2-1064325*y*z^6*t^4+6099375*y*z^4*t^6+3559375*y*z^2*t^8-50000*y*w^6*t^4+100000*y*w^5*t^5+550000*y*w^4*t^6+200000*y*w^2*t^8+400000*y*w*t^9-15000000*y*t^10+22544*z^11+146145*z^9*t^2+21600*z^7*t^4-863500*z^5*t^6-1919375*z^3*t^8-6200000*z*t^10);

// Map from the embedded model to the plane model of modular curve with label 20.72.3.w.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [4*x^5*y^2-12*x^4*y^2*z+12*x^3*y^2*z^2-4*x^2*y^2*z^3+5*x^3*z^4+x*y^2*z^4-5*x^2*z^5-y^2*z^5-5*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.w.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*w*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/8*z*w^5*t^6-3/4*z*w^4*t^7+3/2*z*w^3*t^8-z*w^2*t^9+1/2*z*w*t^10-z*t^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w*t^2-t^3);
// Codomain equation:
map_2_codomain := [-5*x^7*z+35*x^6*z^2-115*x^5*z^3+190*x^4*z^4-115*x^3*z^5+35*x^2*z^6-5*x*z^7+y^2];
