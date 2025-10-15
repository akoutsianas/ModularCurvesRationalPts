
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.48.3.bi.2

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.22

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 3, 2, 3], [7, 9, 6, 13], [11, 9, 14, 15], [13, 13, 6, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
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
covers := ["8.24.0.bl.2", "16.24.1.i.1", "16.24.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w*t+z*w*t+2*y*t^2-z*t^2,x*w^2+z*w^2+2*y*w*t-z*w*t,x*y*w+y*z*w+2*y^2*t-y*z*t,x^2*w+x*z*w+2*x*y*t-x*z*t,x*z*w+z^2*w+2*y*z*t-z^2*t,x*w^2+z*w^2-x*w*t-z*w*t+2*x*t^2+2*y*t^2-z*t^2,2*x*w^2+2*y*w^2+z*w^2-2*x*w*t,x^2*w+2*x*y*w+2*y^2*w+x*z*w+y*z*w-x*z*t,x^2*w-2*y^2*w-y*z*w-2*x^2*t+x*z*t,x^2*w-x*z*w-2*y*z*w-z^2*w+2*x*y*t+x*z*t,2*x^3+2*x^2*y-4*y^3-x*z^2+y*z^2,2*x^2*y+4*x*y^2+4*y^3-y*z^2,2*x^2*z+4*x*y*z+4*y^2*z-z^3,6*x^3-2*x^2*y+4*y^3+2*x^2*z-4*x*y*z+4*y^2*z-x*z^2+y*z^2+y*w*t,4*x^3-8*x^2*y+8*x*y^2+y*w^2,5*x^2*w+7*x*y*w-12*y^2*w+6*x*z*w-13*y*z*w-6*z^2*w+w^3+16*x^2*t-10*x*y*t+6*y^2*t-11*x*z*t+3*y*z*t+5*z^2*t-4*w^2*t+2*w*t^2];

// Singular plane model
model_1 := [x^7-5*x^5*y^2-8*x^6*z+38*x^4*y^2*z+26*x^5*z^2-104*x^3*y^2*z^2-48*x^4*z^3+120*x^2*y^2*z^3+52*x^3*z^4-52*x*y^2*z^4-32*x^2*z^5+8*y^2*z^5+8*x*z^6];

// Weierstrass model
model_2 := [-5*x^8-18*x^7*z+46*x^5*z^3+10*x^4*z^4-46*x^3*z^5+18*x*z^7+y^2-5*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(59232000*x*y*z^6+292160000*x*y*z^4*t^2-326536832*x*y*z^2*t^4+2314310016*x*y*t^6-98064000*x*z^7-53088000*x*z^5*t^2-229838656*x*z^3*t^4-495342528*x*z*t^6+274752000*y^2*z^6+434208000*y^2*z^4*t^2-588915712*y^2*z^2*t^4-385771392*y^2*t^6+9504000*y*z^7+51312000*y*z^5*t^2-78900736*y*z^3*t^4-447870272*y*z*t^6-60000000*z^8-43648000*z^6*t^2+191186560*z^4*t^4+48757440*z^2*t^6+1245425*w^8-1557080*w^7*t+5058796*w^6*t^2+659196*w^5*t^3+13841968*w^4*t^4+23330728*w^3*t^5+101074784*w^2*t^6-68575136*w*t^7+202000*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(840000*x*y*z^6-1360000*x*y*z^4*t^2-2162400*x*y*z^2*t^4+1645728*x*y*t^6-908000*x*z^7+472000*x*z^5*t^2-41200*x*z^3*t^4-167376*x*z*t^6+2544000*y^2*z^6-2792000*y^2*z^4*t^2-1030400*y^2*z^2*t^4+567648*y^2*t^6+88000*y*z^7-1036000*y*z^5*t^2+540800*y*z^3*t^4-527856*y*z*t^6-592000*z^8+280000*z^6*t^2+252000*z^4*t^4-18240*z^2*t^6+250*w^8-4000*w^7*t+23950*w^6*t^2-63625*w^5*t^3+62480*w^4*t^4-10302*w^3*t^5+54688*w^2*t^6-35064*w*t^7);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.bi.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^7-5*x^5*y^2-8*x^6*z+38*x^4*y^2*z+26*x^5*z^2-104*x^3*y^2*z^2-48*x^4*z^3+120*x^2*y^2*z^3+52*x^3*z^4-52*x*y^2*z^4-32*x^2*z^5+8*y^2*z^5+8*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.3.bi.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^3+3*w^2*t-4*w*t^2+2*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-10*z*w^11+136*z*w^10*t-844*z*w^9*t^2+3176*z*w^8*t^3-8080*z*w^7*t^4+14592*z*w^6*t^5-19040*z*w^5*t^6+17856*z*w^4*t^7-11680*z*w^3*t^8+4992*z*w^2*t^9-1216*z*w*t^10+128*z*t^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^2*t-2*w*t^2+2*t^3);
// Codomain equation:
map_2_codomain := [-5*x^8-18*x^7*z+46*x^5*z^3+10*x^4*z^4-46*x^3*z^5+18*x*z^7+y^2-5*z^8];
