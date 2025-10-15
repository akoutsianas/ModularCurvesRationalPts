
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.jj.1

// Other names and/or labels
// Cummins-Pauli label: 24D4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.243

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 7, 8, 9], [3, 11, 16, 21], [19, 17, 10, 1], [23, 4, 2, 5], [23, 22, 16, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bx.1", "24.24.0.cj.1", "24.36.1.fp.1", "24.36.1.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [17*y^2+4*y*z+z^2-2*y*w-4*z*w+w^2,x^3-y^3-y^2*z-y*z^2+2*y^2*w+y*z*w-y*w^2];

// Singular plane model
model_1 := [x^6+4*x^3*y^3-24*x^3*y*z^2+4*y^6-12*y^4*z^2+36*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(2052780432220*y*z^11-7389895544032*y*z^10*w+11671196289376*y*z^9*w^2-9787537355328*y*z^8*w^3-3723117036672*y*z^7*w^4+20714119203840*y*z^6*w^5-37342120754176*y*z^5*w^6+36455874525184*y*z^4*w^7-32220737741824*y*z^3*w^8+17893345566720*y*z^2*w^9-12794695065600*y*z*w^10-619407360000*y*w^11+579385201253*z^12-800689077276*z^11*w-1945497358800*z^10*w^2+10036726135968*z^9*w^3-20918458429008*z^8*w^4+30035111578752*z^7*w^5-31947153428992*z^6*w^6+28453854206976*z^5*w^7-19268538865920*z^4*w^8+12229288387584*z^3*w^9-6034669916160*z^2*w^10+4797920256000*z*w^11-675771904000*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1394416020*y*z^11-18872414760*y*z^10*w+88667457120*y*z^9*w^2-232089340680*y*z^8*w^3+545774777928*y*z^7*w^4-741831566904*y*z^6*w^5+804476907360*y*z^5*w^6-467794523448*y*z^4*w^7+116814662532*y*z^3*w^8-4336005984*y*z^2*w^9-2685097056*y*z*w^10+309703680*y*w^11+250460489*z^12-5309172564*z^11*w+41255953980*z^10*w^2-162172867840*z^9*w^3+401037817950*z^8*w^4-720895702536*z^7*w^5+886339000668*z^6*w^6-829672039296*z^5*w^7+528826065633*z^4*w^8-210220633540*z^3*w^9+49513323504*z^2*w^10-6324793248*z*w^11+337885952*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.jj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^6+4*x^3*y^3-24*x^3*y*z^2+4*y^6-12*y^4*z^2+36*y^2*z^4];
