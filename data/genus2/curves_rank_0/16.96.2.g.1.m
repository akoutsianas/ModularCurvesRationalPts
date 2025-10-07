
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.96.2.g.1

// Other names and/or labels
// Cummins-Pauli label: 16K2
// Rouse-Zureick-Brown label: X519
// Rouse-Sutherland-Zureick-Brown label: 16.96.2.50

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 0, 7], [9, 8, 8, 7], [11, 6, 0, 9], [13, 2, 0, 1], [15, 10, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z^2-y*z^2+x*z*w+y*z*w,x*z*w-y*z*w+x*w^2+y*w^2,x^2*z-x*y*z+x^2*w+x*y*w,x*y*z-y^2*z+x*y*w+y^2*w,x^2*y+y^3+y*z^2+x*z*w-y*z*w-x*w^2,x^2*z+y^2*z+z^3+x^2*w+y^2*w+z^2*w-3*z*w^2+w^3];

// Singular plane model
model_1 := [x^4+2*x^2*y^2+2*x^3*z-2*x^2*z^2+2*y^2*z^2-2*x*z^3+z^4];

// Weierstrass model
model_2 := [-2*x^5*z+4*x^4*z^2+4*x^2*z^4+2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(8*x^16*w^4+320*x^14*w^6+29440*x^12*w^8+1005568*x^10*w^10+41800960*x^8*w^12+1148918784*x^6*w^14+28258463744*x^4*w^16+566731292672*x^2*w^18+4194304*x*y^19-12582912*x*y^17*w^2-58720256*x*y^15*w^4+293601408*x*y^13*w^6+973072128*x*y^11*w^8-1249486336*x*y^9*w^10-17143520000*x*y^7*w^12-42866503680*x*y^5*w^14+44423558912*x*y^3*w^16+909685394432*x*y*w^18+12582912*y^18*w^2-79691784*y^16*w^4-100662848*y^14*w^6+771718144*y^12*w^8+3256121856*y^10*w^10+603206144*y^8*w^12-38863254016*y^6*w^14-195384983808*y^4*w^16+479712398336*y^2*w^18-4064*z^20-73984*z^19*w-435648*z^18*w^2-613632*z^17*w^3+14291872*z^16*w^4-2781183*z^15*w^5+584740615*z^14*w^6-4042618851*z^13*w^7+14173044391*z^12*w^8-46864001327*z^11*w^9+123186935055*z^10*w^10-204838331067*z^9*w^11+271023040535*z^8*w^12-380023697989*z^7*w^13+318336712301*z^6*w^14-331786182465*z^5*w^15+1496779361821*z^4*w^16-2054765481485*z^3*w^17+1221801053117*z^2*w^18-544514894497*z*w^19+120939938533*w^20);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(w^2*(8*x^12*w^6+320*x^10*w^8+5504*x^8*w^10+47616*x^6*w^12+112128*x^4*w^14-1905664*x^2*w^16+65536*x*y^11*w^6+65632*x*y^9*w^8-2625696*x*y^7*w^10-7003936*x*y^5*w^12+23078944*x*y^3*w^14+197730656*x*y*w^16-8*y^12*w^6+459168*y^10*w^8+319072*y^8*w^10-8698720*y^6*w^12-31015712*y^4*w^14+3483104*y^2*w^16+8*z^18-64*z^17*w-160*z^16*w^2+2624*z^15*w^3-2016*z^14*w^4-44352*z^13*w^5+99488*z^12*w^6+367427*z^11*w^7-1468470*z^10*w^8-1074331*z^9*w^9+12515592*z^8*w^10-4529470*z^7*w^11-66260160*z^6*w^12+47500150*z^5*w^13+210510820*z^4*w^14-168427269*z^3*w^15-277717650*z^2*w^16+333485765*z*w^17-84957932*w^18));

// Map from the embedded model to the plane model of modular curve with label 16.96.2.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4+2*x^2*y^2+2*x^3*z-2*x^2*z^2+2*y^2*z^2-2*x*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.2.g.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z+1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*y*z^2-1/2*y*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z+1/2*w);
// Codomain equation:
map_2_codomain := [-2*x^5*z+4*x^4*z^2+4*x^2*z^4+2*x*z^5+y^2];
