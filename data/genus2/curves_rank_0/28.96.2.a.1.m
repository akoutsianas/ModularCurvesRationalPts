
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 28.96.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 28F2
// Rouse-Sutherland-Zureick-Brown label: 28.96.2.31

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 1, 5, 15], [9, 17, 11, 26], [22, 19, 27, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 8], [7, 2]];
bad_primes := [2, 7];
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
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.48.0.b.2", "28.32.0.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*z+x*z^2+z^2*w,x*y^2+x*y*z+y*z*w,x^2*y+x^2*z+x*z*w,x*y*w+x*z*w+z*w^2,x^2*y-y^2*z-y*z^2-x*z*w-y*w^2,x^3+2*x^2*w-y*z*w-x*w^2-w^3];

// Singular plane model
model_1 := [x^3*y^2+x^4*z+2*x^2*y^2*z+3*x^3*z^2-x*y^2*z^2+3*x^2*z^3-y^2*z^3+x*z^4];

// Weierstrass model
model_2 := [x^5*z-2*x^4*z^2-x^3*z^3+3*x^2*z^4-x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(23275*x^2*w^18-70*x*z^18*w+3110*x*z^16*w^3-24220*x*z^14*w^5+51342*x*z^12*w^7-34449*x*z^10*w^9+3149*x*z^8*w^11-31968*x*z^6*w^13-42106*x*z^4*w^15-41797*x*z^2*w^17-5537*x*w^19+y^16*w^4-10*y^14*w^6+47*y^12*w^8-94*y^10*w^10+73*y^8*w^12+50*y^6*w^14+138*y^4*w^16+12*y^2*z^18-1179*y^2*z^16*w^2+14725*y^2*z^14*w^4-45083*y^2*z^12*w^6+34543*y^2*z^10*w^8-14803*y^2*z^8*w^10+4217*y^2*z^6*w^12-20742*y^2*z^4*w^14-16127*y^2*z^2*w^16+294*y^2*w^18+12*y*z^19-811*y*z^17*w^2+5591*y*z^15*w^4+4999*y*z^13*w^6-50509*y*z^11*w^8+26097*y*z^9*w^10-26665*y*z^7*w^12-20834*y*z^5*w^14-44152*y*z^3*w^16-26754*y*z*w^18+z^20-76*z^18*w^2+4022*z^16*w^4-33558*z^14*w^6+76444*z^12*w^8-49351*z^10*w^10+16537*z^8*w^12-24410*z^6*w^14-8837*z^4*w^16-12887*z^2*w^18-10241*w^20);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^9*z^3*(x*z^7-3*x*z^5*w^2+35*x*z^3*w^4+39*x*z*w^6+7*y^2*z^5*w+22*y^2*z*w^5+5*y*z^6*w+21*y*z^4*w^3+26*y*z^2*w^5+22*y*w^7+z^7*w-9*z^5*w^3+23*z^3*w^5+4*z*w^7));

// Map from the embedded model to the plane model of modular curve with label 28.96.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^3*y^2+x^4*z+2*x^2*y^2*z+3*x^3*z^2-x*y^2*z^2+3*x^2*z^3-y^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 28.96.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^2-y*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y^5*w-4*y^4*z*w-4*y^3*z^2*w+y^2*z^3*w+3*y*z^4*w+z^5*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y^2-2*y*z-z^2);
// Codomain equation:
map_2_codomain := [x^5*z-2*x^4*z^2-x^3*z^3+3*x^2*z^4-x*z^5+y^2];
