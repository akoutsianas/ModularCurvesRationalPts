
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.hr.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.651

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 40, 10, 51], [29, 55, 36, 1], [47, 0, 44, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 7]];
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
covers := ["20.72.1.n.1", "60.72.1.x.1", "60.72.1.dj.1", "60.72.3.kp.1", "60.72.3.oi.2", "60.72.3.qu.1", "60.72.3.xx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2+y*w,2*x^2+2*y^2+3*z^2-3*y*w+3*z*w+2*w^2,8*x^2-12*y^2+3*z^2+3*y*w+3*z*w-3*w^2-t^2];

// Singular plane model
model_1 := [9025*x^8+1050*x^6*y^2+25*x^4*y^4-36100*x^7*z-4200*x^5*y^2*z-100*x^3*y^4*z+68020*x^6*z^2+7170*x^4*y^2*z^2+150*x^2*y^4*z^2-77710*x^5*z^3-6810*x^3*y^2*z^3-100*x*y^4*z^3+60334*x^4*z^4+3930*x^2*y^2*z^4+25*y^4*z^4-33268*x^3*z^5-1410*x*y^2*z^5+13057*x^2*z^6+270*y^2*z^6-3358*x*z^7+529*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(210937500*y*w^17+168750000*y*w^15*t^2-56250000*y*w^13*t^4-4250000*y*w^11*t^6+125000*y*w^9*t^8+90000*y*w^7*t^10+22000*y*w^5*t^12+2000*y*w^3*t^14+60*y*w*t^16-580078125*w^18+137109375*w^16*t^2+56250000*w^14*t^4-7312500*w^12*t^6-1856250*w^10*t^8-3750*w^8*t^10+21000*w^6*t^12+1500*w^4*t^14+15*w^2*t^16-t^18);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(w^5*(5*w^2+t^2)^5*(20*y*w^2-4*y*t^2-55*w^3-7*w*t^2));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.hr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-2/3*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(x+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-1/3*w);
// Codomain equation:
map_1_codomain := [9025*x^8+1050*x^6*y^2+25*x^4*y^4-36100*x^7*z-4200*x^5*y^2*z-100*x^3*y^4*z+68020*x^6*z^2+7170*x^4*y^2*z^2+150*x^2*y^4*z^2-77710*x^5*z^3-6810*x^3*y^2*z^3-100*x*y^4*z^3+60334*x^4*z^4+3930*x^2*y^2*z^4+25*y^4*z^4-33268*x^3*z^5-1410*x*y^2*z^5+13057*x^2*z^6+270*y^2*z^6-3358*x*z^7+529*z^8];
