
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.96.2.h.2

// Other names and/or labels
// Cummins-Pauli label: 16K2
// Rouse-Zureick-Brown label: X510
// Rouse-Sutherland-Zureick-Brown label: 16.96.2.35

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 0, 3], [1, 8, 0, 13], [7, 0, 8, 11], [9, 2, 8, 3], [9, 8, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 8]];
bad_primes := [2];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 14
;// Number of rational cusps
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.l.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y+x^2*z-y^2*z-x*z^2-y*z^2-x*y*w+z^2*w,2*x*y*z-y^2*z-y*z^2-y*z*w+z^2*w,2*x^2*y-x*y^2-x*y*z-x*y*w+x*z*w,2*x*y*w-y^2*w-y*z*w-y*w^2+z*w^2,x^2*y+x*y^2-y^3-x^2*z+x*y*z-y^2*z+x*z^2-y^2*w+x*z*w,2*x^3-x^2*y-x*y^2+y^3-x^2*z-x*z^2-y*z^2-2*x^2*w+x*y*w+2*x*z*w-y*z*w+z^2*w+x*w^2-y*w^2];

// Singular plane model
model_1 := [x^5-x^3*y^2-x^4*z+x^2*y^2*z-3*x^3*z^2-x*y^2*z^2-x^2*z^3+y^2*z^3];

// Weierstrass model
model_2 := [x^5*z+x^4*z^2+x^3*y+x^3*z^3+x^2*y*z+x^2*z^4+x*y*z^2+y^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(45288*x^2*z^18-52876*x^2*z^16*w^2-37524*x^2*z^14*w^4-31468*x^2*z^12*w^6-50756*x^2*z^10*w^8-23876*x^2*z^8*w^10+20196*x^2*z^6*w^12+22204*x^2*z^4*w^14+6796*x^2*z^2*w^16+640*x^2*w^18-45288*x*z^19-31662*x*z^18*w+52876*x*z^17*w^2+42148*x*z^16*w^3+37524*x*z^15*w^4+21884*x*z^14*w^5+31468*x*z^13*w^6+18020*x*z^12*w^7+50756*x*z^11*w^8+18256*x*z^10*w^9+23876*x*z^9*w^10+29228*x*z^8*w^11-20196*x*z^7*w^12+19300*x*z^6*w^13-22204*x*z^5*w^14+1324*x*z^4*w^15-6796*x*z^3*w^16-2050*x*z^2*w^17-640*x*z*w^18-352*x*w^19-38058*y^2*z^18+47790*y^2*z^16*w^2+31868*y^2*z^14*w^4+35852*y^2*z^12*w^6+25344*y^2*z^10*w^8+9664*y^2*z^8*w^10-7276*y^2*z^6*w^12-7932*y^2*z^4*w^14-2150*y^2*z^2*w^16-190*y^2*w^18-38384*y*z^19-6813*y*z^18*w+38107*y*z^17*w^2+5364*y*z^16*w^3+39080*y*z^15*w^4+7820*y*z^14*w^5+43244*y*z^13*w^6+6724*y*z^12*w^7+21584*y*z^11*w^8+16250*y*z^10*w^9+8178*y*z^9*w^10-2676*y*z^8*w^11+10856*y*z^7*w^12-19748*y*z^6*w^13+7532*y*z^5*w^14-11764*y*z^4*w^15+2064*y*z^3*w^16-2373*y*z^2*w^17+155*y*z*w^18-144*y*w^19+10*z^20+38475*z^19*w+13331*z^18*w^2-47512*z^17*w^3-13872*z^16*w^4-29704*z^15*w^5-18140*z^14*w^6-24744*z^13*w^7-10748*z^12*w^8-34506*z^11*w^9+6114*z^10*w^10-26552*z^9*w^11+5552*z^8*w^12+448*z^7*w^13-1244*z^6*w^14+10440*z^5*w^15-1470*z^4*w^16+4423*z^3*w^17-61*z^2*w^18+496*z*w^19+48*w^20);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*z^8*(28*x^2*z^6-44*x^2*z^4*w^2-66*x^2*z^2*w^4-34*x^2*w^6-28*x*z^7-20*x*z^6*w+44*x*z^5*w^2+24*x*z^4*w^3+66*x*z^3*w^4+20*x*z^2*w^5+34*x*z*w^6+16*x*w^7-24*y^2*z^6+34*y^2*z^4*w^2+36*y^2*z^2*w^4+11*y^2*w^6-24*y*z^7-4*y*z^6*w+30*y*z^5*w^2+10*y*z^4*w^3+30*y*z^3*w^4+23*y*z^2*w^5+2*y*z*w^6+9*y*w^7+24*z^7*w+8*z^6*w^2-34*z^5*w^3-14*z^4*w^4-43*z^3*w^5+3*z^2*w^6-25*z*w^7));

// Map from the embedded model to the plane model of modular curve with label 16.96.2.h.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^5-x^3*y^2-x^4*z+x^2*y^2*z-3*x^3*z^2-x*y^2*z^2-x^2*z^3+y^2*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.2.h.2
//   Coordinate number 0:
map_2_coord_0 := 1*(y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*y^6-1/2*y^5*z+1/2*y^5*w-1/2*y^4*z^2-1/2*y^4*z*w-1/2*y^3*z^3+1/2*y^3*z^2*w-1/2*y^2*z^3*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(y*z);
// Codomain equation:
map_2_codomain := [x^5*z+x^4*z^2+x^3*y+x^3*z^3+x^2*y*z+x^2*z^4+x*y*z^2+y^2+y*z^3];
