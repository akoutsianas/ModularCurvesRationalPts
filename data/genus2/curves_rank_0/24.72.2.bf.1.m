
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.bf.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.134

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 0, 17], [13, 4, 22, 23], [13, 17, 2, 11], [15, 8, 8, 15], [17, 7, 22, 19]];
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
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.o.1", "24.36.1.fx.1", "24.36.1.gb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*w-2*y^2*w-2*x*z*w-2*y*z*w-z^2*w,2*x^2*y-2*y^3-2*x*y*z-2*y^2*z-y*z^2,2*x^3-2*x*y^2-2*x^2*z-2*x*y*z-x*z^2,2*x^2*z-2*y^2*z-2*x*z^2-2*y*z^2-z^3,3*x^3+5*x^2*y+x*y^2-y^3+3*x^2*z+y^2*z+x*z^2+2*y*z^2+z^3+x*w^2+y*w^2,6*x^3-6*x^2*y+2*x*y^2-2*y^3-5*x^2*z+4*x*y*z-3*y^2*z+4*x*z^2-2*y*z^2+z*w^2];

// Singular plane model
model_1 := [x^5+x^3*y^2+13*x^4*z+2*x^2*y^2*z-y^4*z+78*x^3*z^2+4*x*y^2*z^2+268*x^2*z^3-36*y^2*z^3+520*x*z^4+444*z^5];

// Weierstrass model
model_2 := [-x^5*z-2*x^4*z^2-6*x^3*z^3-2*x^2*z^4-x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(36688896*x*y*z^13+39813120*x*y*z^11*w^2-157814768*x*y*z^9*w^4+106953728*x*y*z^7*w^6-18939648*x*y*z^5*w^8+9633792*x*y*z^3*w^10-1282048*x*y*z*w^12-138378240*x*z^14+204553722*x*z^12*w^2-85957252*x*z^10*w^4-40624400*x*z^8*w^6+64927552*x*z^6*w^8-19303936*x*z^4*w^10-10861568*x*z^2*w^12-880640*x*w^14-112223232*y^2*z^13+98205688*y^2*z^11*w^2+62263792*y^2*z^9*w^4-100089600*y^2*z^7*w^6+53227264*y^2*z^5*w^8-12791808*y^2*z^3*w^10-5664768*y^2*z*w^12-100735488*y*z^14+104025590*y*z^12*w^2+34864740*y*z^10*w^4-84008112*y*z^8*w^6+55104960*y*z^6*w^8-20192768*y*z^4*w^10-11412480*y*z^2*w^12-888832*y*w^14-53899776*z^15+57065467*z^13*w^2+24441134*z^11*w^4-66499952*z^9*w^6+44708032*z^7*w^8-14643712*z^5*w^10-3034112*z^3*w^12+28672*z*w^14);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(2654*x*y*z^13+19944*x*y*z^11*w^2+31624*x*y*z^9*w^4+14016*x*y*z^7*w^6-480*x*y*z^5*w^8-384*x*y*z^3*w^10-128*x*y*z*w^12-10010*x*z^14-18629*x*z^12*w^2+2724*x*z^10*w^4+16100*x*z^8*w^6+4800*x*z^6*w^8-48*x*z^4*w^10-192*x*z^2*w^12-64*x*w^14-8118*y^2*z^13-26856*y^2*z^11*w^2-23528*y^2*z^9*w^4-2496*y^2*z^7*w^6+2400*y^2*z^5*w^8+384*y^2*z^3*w^10-384*y^2*z*w^12-7287*y*z^14-23321*y*z^12*w^2-19192*y*z^10*w^4-1916*y*z^8*w^6+1040*y*z^6*w^8+144*y*z^4*w^10-256*y*z^2*w^12-64*y*w^14-3899*z^15-11460*z^13*w^2-5844*z^11*w^4+5120*z^9*w^6+3440*z^7*w^8+192*z^5*w^10-192*z^3*w^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.bf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*z);
// Codomain equation:
map_1_codomain := [x^5+x^3*y^2+13*x^4*z+2*x^2*y^2*z-y^4*z+78*x^3*z^2+4*x*y^2*z^2+268*x^2*z^3-36*y^2*z^3+520*x*z^4+444*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.bf.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/2*y*z^2-9/8*z^3-1/4*z*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*y^6*z^2*w+6*y^5*z^3*w+51/4*y^4*z^4*w+1/2*y^4*z^2*w^3+61/4*y^3*z^5*w+1/2*y^3*z^3*w^3+249/16*y^2*z^6*w+9/8*y^2*z^4*w^3+33/4*y*z^7*w+1/2*y*z^5*w^3+17/4*z^8*w+1/2*z^6*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y^2*z-1/2*y*z^2-z^3);
// Codomain equation:
map_2_codomain := [-x^5*z-2*x^4*z^2-6*x^3*z^3-2*x^2*z^4-x*z^5+y^2];
