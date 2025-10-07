
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 36.72.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 18N2
// Rouse-Sutherland-Zureick-Brown label: 36.72.2.3

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 8, 33, 25], [17, 19, 24, 35], [23, 25, 21, 22], [28, 15, 9, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 8]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '9.36.0.g.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.g.1", "36.24.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w+x*w^2+y*w^2,y*z^2+x*z*w+y*z*w,x*y*z+x^2*w+x*y*w,y^2*z+x*y*w+y^2*w,x^3-3*x^2*y-6*x*y^2-y^3-3*x*z^2-3*y*z^2+9*x*z*w-5*y*z*w+4*x*w^2+y*w^2,x^2*z-3*x*y*z-y^2*z-3*z^3+x^2*w+2*x*y*w+9*z^2*w+18*z*w^2+3*w^3];

// Singular plane model
model_1 := [3*x^3*y^2+18*x^2*y^2*z-x^3*z^2+9*x*y^2*z^2+3*x^2*z^3-3*y^2*z^3+6*x*z^4+z^5];

// Weierstrass model
model_2 := [3*x^6-9*x^5*z-9*x^4*z^2+33*x^3*z^3-9*x^2*z^4-9*x*z^5+y^2+3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^6*(218113155*x^2*y^13+12380241771*x^2*y^11*w^2+362908028754*x^2*y^9*w^4+7315840884870*x^2*y^7*w^6+114023317535172*x^2*y^5*w^8+1465173577526310*x^2*y^3*w^10+16167840703746876*x^2*y*w^12+307861074*x*y^14+17010372276*x*y^12*w^2+486737501841*x*y^10*w^4+9601038129654*x*y^8*w^6+146733158385495*x*y^6*w^8+1852401102424974*x*y^4*w^10+20116802408965146*x*y^2*w^12-512*x*z^13*w+38976*x*z^12*w^2-1413528*x*z^11*w^3+33489635*x*z^10*w^4-599207913*x*z^9*w^5+8812873782*x*z^8*w^6-112362081141*x*z^7*w^7+1286051697819*x*z^6*w^8-13533033427551*x*z^5*w^9+133155070157615*x*z^4*w^10-1240205338074237*x*z^3*w^11+11036059648902366*x*z^2*w^12-29034156061431368*x*z*w^13-16433861725326150*x*w^14+49442238*y^15+2527609941*y^13*w^2+67062520107*y^11*w^4+1228953684267*y^9*w^6+17482592572443*y^7*w^8+205836887557485*y^5*w^10+2089031311235493*y^3*w^12-8709448119812928*y*w^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(x*z^14+2*x*z^13*w-59*x*z^12*w^2-99*x*z^11*w^3+1068*x*z^10*w^4+1788*x*z^9*w^5-4721*x*z^8*w^6-13999*x*z^7*w^7-11966*x*z^6*w^8-2840*x*z^5*w^9+911*x*z^4*w^10+397*x*z^3*w^11+4*x*z^2*w^12-10*x*z*w^13-2*x*w^14-y*w^14);

// Map from the embedded model to the plane model of modular curve with label 36.72.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^3*y^2+18*x^2*y^2*z-x^3*z^2+9*x*y^2*z^2+3*x^2*z^3-3*y^2*z^3+6*x*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.72.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2/3*z*w+1/3*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/9*y*z^3*w^2+2/3*y*z^2*w^3+1/3*y*z*w^4-1/9*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*z*w-1/3*w^2);
// Codomain equation:
map_2_codomain := [3*x^6-9*x^5*z-9*x^4*z^2+33*x^3*z^3-9*x^2*z^4-9*x*z^5+y^2+3*z^6];
