
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 56.96.2.b.2

// Other names and/or labels
// Cummins-Pauli label: 28F2
// Rouse-Sutherland-Zureick-Brown label: 56.96.2.102

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 22, 17], [26, 35, 33, 39], [44, 37, 55, 29], [45, 31, 5, 10]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [7, 2]];
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
covers := ["14.48.0.b.2", "56.32.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w+x*w^2,y*z^2+x*z*w,y^2*z+x*y*w,x*y*z+x^2*w,x^2*y-y*z^2-x^2*w+2*y^2*w+x*z*w+z^2*w-2*y*w^2,x^3+x^2*z-y^2*z-2*x*z^2-z^3+x*y*w+y*z*w-x*w^2];

// Singular plane model
model_1 := [x^3*y^2-x^2*y^2*z-2*x*y^2*z^2+2*x^2*z^3+y^2*z^3-2*x*z^4];

// Weierstrass model
model_2 := [2*x^5*z-4*x^4*z^2-2*x^3*z^3+6*x^2*z^4-2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4165*x^2*z^18+320176*x^2*z^14*w^4-138768*x^2*z^12*w^6+9654288*x^2*z^10*w^8-9067616*x^2*z^8*w^10+144055424*x^2*z^6*w^12-218921344*x^2*z^4*w^14+1119820288*x^2*z^2*w^16-2377618432*x^2*w^18+4606*x*z^19+32144*x*z^17*w^2+289480*x*z^15*w^4+1971376*x*z^13*w^6+6294064*x*z^11*w^8+42450208*x*z^9*w^10+47139840*x*z^7*w^12+358330752*x*z^5*w^14-105052416*x*z^3*w^16+774427648*x*z*w^18+1024*y^20-2048*y^19*w+11264*y^18*w^2-22528*y^17*w^3+80896*y^16*w^4-104448*y^15*w^5+309248*y^14*w^6-96256*y^13*w^7+500736*y^12*w^8+1951744*y^11*w^9-1552384*y^10*w^10+15476736*y^9*w^11-11972608*y^8*w^12+71626752*y^7*w^13-27837440*y^6*w^14+255275008*y^5*w^15+65205248*y^4*w^16+807479296*y^3*w^17+976065536*y^2*w^18-2152390656*y*w^19+1225*z^20+14112*z^18*w^2+58336*z^16*w^4+904816*z^14*w^6+424704*z^12*w^8+21249824*z^10*w^10-18862912*z^8*w^12+222086784*z^6*w^14-394817024*z^4*w^16+1076172800*z^2*w^18+4096*w^20);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(w^4*(85*x^2*z^14+1344*x^2*z^10*w^4-2832*x^2*z^8*w^6+3440*x^2*z^6*w^8-12128*x^2*z^4*w^10+9088*x^2*z^2*w^12-11648*x^2*w^14+94*x*z^15+656*x*z^13*w^2+168*x*z^11*w^4+176*x*z^9*w^6-5136*x*z^7*w^8-5088*x*z^5*w^10-3584*x*z^3*w^12+3456*x*z*w^14+256*y^6*w^10-512*y^5*w^11+2816*y^4*w^12-2048*y^3*w^13+13056*y^2*w^14-13568*y*w^15+25*z^16+288*z^14*w^2-336*z^12*w^4+880*z^10*w^6-3616*z^8*w^8+2080*z^6*w^10-4928*z^4*w^12+6784*z^2*w^14));

// Map from the embedded model to the plane model of modular curve with label 56.96.2.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^3*y^2-x^2*y^2*z-2*x*y^2*z^2+2*x^2*z^3+y^2*z^3-2*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.96.2.b.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-y*w+w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y^3*z*w^2+y^2*z*w^3+2*y*z*w^4-z*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y*w);
// Codomain equation:
map_2_codomain := [2*x^5*z-4*x^4*z^2-2*x^3*z^3+6*x^2*z^4-2*x*z^5+y^2];
