
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.be.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.135

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 14, 10, 11], [7, 22, 22, 17], [17, 7, 22, 7], [17, 10, 22, 7], [19, 11, 10, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 3]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.o.1", "24.36.1.fw.1", "24.36.1.ga.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*w-2*y^2*w-2*x*z*w-2*y*z*w-z^2*w,2*x^2*y-2*y^3-2*x*y*z-2*y^2*z-y*z^2,2*x^3-2*x*y^2-2*x^2*z-2*x*y*z-x*z^2,2*x^2*z-2*y^2*z-2*x*z^2-2*y*z^2-z^3,3*x^3-3*x^2*y+x*y^2-y^3-x*w^2+y*w^2+z*w^2,6*x^3+6*x^2*y+2*x*y^2+2*y^3+3*x^2*z+y^2*z-z*w^2];

// Singular plane model
model_1 := [x^5-x^3*y^2+7*x^4*z-10*x^2*y^2*z+y^4*z+30*x^3*z^2-36*x*y^2*z^2+60*x^2*z^3-84*y^2*z^3+72*x*z^4+36*z^5];

// Weierstrass model
model_2 := [-x^5*z+2*x^4*z^2-6*x^3*z^3+2*x^2*z^4-x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(36688896*x*y*z^13-39813120*x*y*z^11*w^2-157814768*x*y*z^9*w^4-106953728*x*y*z^7*w^6-18939648*x*y*z^5*w^8-9633792*x*y*z^3*w^10-1282048*x*y*z*w^12+175067136*x*z^14+164740602*x*z^12*w^2-71857516*x*z^10*w^4-147578128*x*z^8*w^6-83867200*x*z^6*w^8-28937728*x*z^4*w^10+9579520*x*z^2*w^12-880640*x*w^14+112223232*y^2*z^13+98205688*y^2*z^11*w^2-62263792*y^2*z^9*w^4-100089600*y^2*z^7*w^6-53227264*y^2*z^5*w^8-12791808*y^2*z^3*w^10+5664768*y^2*z*w^12+123710976*y*z^14+92385786*y*z^12*w^2-89662844*y*z^10*w^4-116171088*y*z^8*w^6-51349568*y*z^6*w^8-5390848*y*z^4*w^10-82944*y*z^2*w^12+888832*y*w^14+65387520*z^15+51245565*z^13*w^2-51840186*z^11*w^4-82581440*z^9*w^6-42830336*z^7*w^8-7242752*z^5*w^10-2713600*z^3*w^12+917504*z*w^14);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(2654*x*y*z^13-19944*x*y*z^11*w^2+31624*x*y*z^9*w^4-14016*x*y*z^7*w^6-480*x*y*z^5*w^8+384*x*y*z^3*w^10-128*x*y*z*w^12+12664*x*z^14-38573*x*z^12*w^2+28900*x*z^10*w^4+2084*x*z^8*w^6-5280*x*z^6*w^8+336*x*z^4*w^10+64*x*z^2*w^12-64*x*w^14+8118*y^2*z^13-26856*y^2*z^11*w^2+23528*y^2*z^9*w^4-2496*y^2*z^7*w^6-2400*y^2*z^5*w^8+384*y^2*z^3*w^10+384*y^2*z*w^12+8949*y*z^14-30391*y*z^12*w^2+27864*y*z^10*w^4-3076*y*z^8*w^6-3760*y*z^6*w^8+624*y*z^4*w^10+512*y*z^2*w^12+64*y*w^14+4730*z^15-14995*z^13*w^2+10180*z^11*w^4+4540*z^9*w^6-4800*z^7*w^8+432*z^5*w^10+320*z^3*w^12+64*z*w^14);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.be.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*z);
// Codomain equation:
map_1_codomain := [x^5-x^3*y^2+7*x^4*z-10*x^2*y^2*z+y^4*z+30*x^3*z^2-36*x*y^2*z^2+60*x^2*z^3-84*y^2*z^3+72*x*z^4+36*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.be.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/2*y*z^2-3/8*z^3-1/4*z*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*y^6*z^2*w-6*y^5*z^3*w-51/4*y^4*z^4*w+1/2*y^4*z^2*w^3-63/4*y^3*z^5*w+3/2*y^3*z^3*w^3-261/16*y^2*z^6*w+21/8*y^2*z^4*w^3-81/8*y*z^7*w+9/4*y*z^5*w^3-81/16*z^8*w+9/8*z^6*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y^2*z-3/2*y*z^2-3/2*z^3);
// Codomain equation:
map_2_codomain := [-x^5*z+2*x^4*z^2-6*x^3*z^3+2*x^2*z^4-x*z^5+y^2];
