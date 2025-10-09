
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.eq.2

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.24

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 23, 18, 35], [25, 0, 8, 41], [35, 13, 46, 21], [43, 19, 10, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bl.2", "48.24.1.i.1", "48.24.2.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-2*y*w^2-z*w*t-w^2*t,x*y*z-2*y^2*w-y*z*t-y*w*t,x*z^2-2*y*z*w-z^2*t-z*w*t,x^2*z-2*x*y*w-x*z*t-x*w*t,x*z*t-2*y*w*t-z*t^2-w*t^2,x*z^2+x*z*w+2*x*w^2+2*y*w^2-z^2*t-z*w*t+w^2*t,x^2*z+2*x*y*z+2*y^2*z-x*z*t-y*z*t-x*w*t,x^2*z-2*y^2*z+2*x^2*w+y*z*t+x*w*t,x^2*z-2*x*y*w+x*z*t+2*y*z*t+x*w*t-z*t^2,2*x*z^2+2*y*z^2+2*x*z*w-z^2*t,2*x^3+2*x^2*y-4*y^3-x*t^2+y*t^2,2*x^2*y+4*x*y^2+4*y^3-y*t^2,2*x^2*t+4*x*y*t+4*y^2*t-t^3,6*x^3-2*x^2*y+4*y^3+x*z^2+y*z*w-2*x^2*t+4*x*y*t-4*y^2*t-z^2*t-z*w*t-x*t^2+y*t^2,4*x^3-8*x^2*y+8*x*y^2+2*x*z^2-y*z^2+2*x*z*w-z^2*t,5*x^2*z+7*x*y*z-12*y^2*z-3*z^3-16*x^2*w+10*x*y*w-6*y^2*w-12*z^2*w-6*z*w^2-6*x*z*t+13*y*z*t-11*x*w*t+3*y*w*t-6*z*t^2-5*w*t^2];

// Singular plane model
model_1 := [x^7+15*x^5*y^2+8*x^6*z+114*x^4*y^2*z+26*x^5*z^2+312*x^3*y^2*z^2+48*x^4*z^3+360*x^2*y^2*z^3+52*x^3*z^4+156*x*y^2*z^4+32*x^2*z^5+24*y^2*z^5+8*x*z^6];

// Weierstrass model
model_2 := [15*x^8-54*x^7*z+138*x^5*z^3-30*x^4*z^4-138*x^3*z^5+54*x*z^7+y^2+15*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(2052*x*y*w^6-108684*x*y*w^4*t^2-127920*x*y*w^2*t^4-14168*x*y*t^6-10206*x*w^6*t+72090*x*w^4*t^3+77952*x*w^2*t^5-8316*x*t^7+7020*y^2*w^6-18864*y^2*w^4*t^2-102504*y^2*w^2*t^4-36720*y^2*t^6-9342*y*w^6*t+47160*y*w^4*t^3+52164*y*w^2*t^5+8424*y*t^7-81*z^2*w^6+29187*z^2*w^4*t^2+14706*z^2*w^2*t^4-1446*z^2*t^6-324*z*w^7+28809*z*w^5*t^2+56898*z*w^3*t^4+41940*z*w*t^6-162*w^8-6804*w^6*t^2+62604*w^4*t^4+92460*w^2*t^6+4984*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(108*x*y*w^6+540*x*y*w^4*t^2-336*x*y*w^2*t^4-520*x*y*t^6-378*x*w^6*t-450*x*w^4*t^3+96*x*w^2*t^5-308*x*t^7+324*y^2*w^6+1008*y^2*w^4*t^2-504*y^2*w^2*t^4-1360*y^2*t^6-378*y*w^6*t-792*y*w^4*t^3+300*y*w^2*t^5+312*y*t^7+54*z^2*w^4*t^2-90*z^2*w^2*t^4-54*z^2*t^6+27*z*w^5*t^2-630*z*w^3*t^4-156*z*w*t^6-270*w^6*t^2-720*w^4*t^4+12*w^2*t^6+184*t^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.eq.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^7+15*x^5*y^2+8*x^6*z+114*x^4*y^2*z+26*x^5*z^2+312*x^3*y^2*z^2+48*x^4*z^3+360*x^2*y^2*z^3+52*x^3*z^4+156*x*y^2*z^4+32*x^2*z^5+24*y^2*z^5+8*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.eq.2
//   Coordinate number 0:
map_2_coord_0 := 1*(z^3+3*z^2*w+4*z*w^2+2*w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(10*z^11*t+136*z^10*w*t+844*z^9*w^2*t+3176*z^8*w^3*t+8080*z^7*w^4*t+14592*z^6*w^5*t+19040*z^5*w^6*t+17856*z^4*w^7*t+11680*z^3*w^8*t+4992*z^2*w^9*t+1216*z*w^10*t+128*w^11*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^2*w-2*z*w^2-2*w^3);
// Codomain equation:
map_2_codomain := [15*x^8-54*x^7*z+138*x^5*z^3-30*x^4*z^4-138*x^3*z^5+54*x*z^7+y^2+15*z^8];
