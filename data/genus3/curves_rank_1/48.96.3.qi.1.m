
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.qi.1

// Other names and/or labels
// Cummins-Pauli label: 48J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1614

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 36, 29], [5, 36, 24, 13], [13, 42, 24, 47], [29, 38, 24, 29], [31, 21, 36, 17], [47, 9, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.1.iw.1", "48.24.0.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*w^2+y*w^2-z*w*t,2*x*z*w+y*z*w-z^2*t,2*x*y*w+y^2*w-y*z*t,2*x*w*t+y*w*t-z*t^2,2*x^2*w+x*y*w-x*z*t,3*z^2*w-w^2*t,3*z^2*t-w*t^2,3*z^3-z*w*t,3*y*z^2-y*w*t,3*x*z^2-x*w*t,x*z*w+2*x^2*t-3*x*y*t+y^2*t,4*x^3-4*x^2*y-x*y^2+y^3+x*z^2,6*x*y*z+3*y^2*z-y*t^2,6*x^2*z+3*x*y*z-x*t^2,2*x^2*w+x*y*w+5*x*z*t+3*y*z*t-t^3,6*x*y*z-6*y^2*z-x*w^2-x*t^2+y*t^2];

// Singular plane model
model_1 := [9*x^5*y-9*x^4*z^2-6*x^2*y^2*z^2+5*x*y*z^4-z^6];

// Weierstrass model
model_2 := [x^4*y+32*x^4*z^4+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(28684692*x^2*y^12+4263543864*x^2*y^8*t^4-71512956*x^2*y^4*t^8-410592*x^2*t^12-4776408*x*y^13-6393766428*x*y^9*t^4+91067328*x*y^5*t^8+235668*x*y*t^12-4776408*y^14+32284494*y^12*w*t+70582023*y^10*w^2*t^2+2128141026*y^10*t^4-53042121*y^8*w*t^5+10116738*y^6*w^2*t^6-8897364*y^6*t^8-7886268*y^4*w*t^9-78945*y^2*w^2*t^10+285126*y^2*t^12+12*w^13*t+24*w^11*t^3-36*w^9*t^5-288*w^7*t^7-1512*w^5*t^9-9648*w^3*t^11-42589*w*t^13);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(2423196*x^2*y^8*t^3-55404*x^2*y^4*t^7+12*x^2*t^11-3569184*x*y^9*t^3+67392*x*y^5*t^7-12*x*y*t^11+708588*y^12*w-223074*y^10*w^2*t+1119744*y^10*t^3-63666*y^8*w*t^4+12474*y^6*w^2*t^5-4212*y^6*t^7-4104*y^4*w*t^8-3*y^2*w^2*t^9-6*y^2*t^11+w*t^12));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.qi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^5*y-9*x^4*z^2-6*x^2*y^2*z^2+5*x*y*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.qi.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-18*y*z*t^2+4*z^4+2*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^4*y+32*x^4*z^4+y^2+y*z^4-20*z^8];
