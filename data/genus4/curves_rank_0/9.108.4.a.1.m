
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 9.108.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 9B4
// Rouse-Sutherland-Zureick-Brown label: 9.108.4.2

// Group data
level := 9;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 0, 0, 8], [5, 6, 3, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[3, 16]];
bad_primes := [3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.a.1", "9.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-y^2+y*z-z^2,3*x^3+2*x*y^2+y^3+3*x^2*z-2*x*y*z+2*y^2*z+2*x*z^2-5*y*z^2-w^3];

// Singular plane model
model_1 := [x^5*y-3*x^4*y^2-7*x^3*y^3-8*x^3*z^3+36*x^2*y^4+36*x^2*y*z^3-45*x*y^5-54*x*y^2*z^3+18*y^6+27*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(11135145255115095*x*y*z^16-1577271828534786*x*y*z^13*w^3+17088778395504*x*y*z^10*w^6+3316893732864*x*y*z^7*w^9-66186491904*x*y*z^4*w^12+91957248*x*y*z*w^15+5924889996912297*x*z^17+1343876545692945*x*z^14*w^3-434392607381184*x*z^11*w^6+28651444817760*x*z^8*w^9-530159758848*x*z^5*w^12+1579972608*x*z^2*w^15+9599449288599135*y^3*z^15-2035852968608856*y^3*z^12*w^3+133180973375040*y^3*z^9*w^6-2866421827584*y^3*z^6*w^9+13756557312*y^3*z^3*w^12-2498560*y^3*w^15-6737529603371805*y^2*z^16+949461430525470*y^2*z^13*w^3-9903752447616*y^2*z^10*w^6-1997157814272*y^2*z^7*w^9+39263463936*y^2*z^4*w^12-53999616*y^2*z*w^15-10925673007310505*y*z^17+1026951656607837*y*z^14*w^3+109445571392616*y*z^11*w^6-12483633631968*y*z^8*w^9+272494775808*y*z^5*w^12-883402752*y*z^2*w^15+201056431210533*z^18-2949998998976262*z^15*w^3+624555190576836*z^12*w^6-41300865550080*z^9*w^9+910447341696*z^6*w^12-4594960384*z^3*w^15+888832*w^18);
//   Coordinate number 1:
map_0_coord_1 := 2^9*(w^9*(2187729*x*y*z^7+46818*x*y*z^4*w^3-2160*x*y*z*w^6+1171503*x*z^8+456759*x*z^5*w^3-17712*x*z^2*w^6+1888137*y^3*z^6-89496*y^3*z^3*w^3+160*y^3*w^6-1315035*y^2*z^7-31806*y^2*z^4*w^3+1344*y^2*z*w^6-2161647*y*z^8-149013*y*z^5*w^3+9192*y*z^2*w^6+40851*z^9-576090*z^6*w^3+28636*z^3*w^6-64*w^9));

// Map from the canonical model to the plane model of modular curve with label 9.108.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y+1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^5*y-3*x^4*y^2-7*x^3*y^3-8*x^3*z^3+36*x^2*y^4+36*x^2*y*z^3-45*x*y^5-54*x*y^2*z^3+18*y^6+27*y^3*z^3];
