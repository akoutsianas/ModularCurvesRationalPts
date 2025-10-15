
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 56.112.5.u.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 56.112.5.34

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 31, 46, 49], [23, 19, 5, 40], [24, 5, 45, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 28], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 4
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.56.1.c.1", "56.56.1.c.1", "56.56.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+x*y-z^2-t^2,2*x^2-y^2+x*z-y*z+2*t^2,x^2-3*x*y+y^2+x*z+y*z+2*w^2+t^2];

// Singular plane model
model_1 := [17247409*x^8+508100*x^6*y^2+2500*x^4*y^4-48905728*x^7*z-678840*x^5*y^2*z-2000*x^3*y^4*z+53780650*x^6*z^2+367464*x^4*y^2*z^2+600*x^2*y^4*z^2-28907284*x^5*z^3-99584*x^3*y^2*z^3-80*x*y^4*z^3+7820239*x^4*z^4+13296*x^2*y^2*z^4+4*y^4*z^4-944356*x^3*z^5-672*x*y^2*z^5+24514*x^2*z^6-4*y^2*z^6+2180*x*z^7+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(3612128*x*z*w^12+7820480*x*z*w^10*t^2+5392240*x*z*w^8*t^4+999040*x*z*w^6*t^6-158410*x*z*w^4*t^8-32228*x*z*w^2*t^10+1096128*y*z*w^12+3484800*y*z*w^10*t^2+3598560*y*z*w^8*t^4+1290240*y*z*w^6*t^6+31500*y*z*w^4*t^8-28728*y*z*w^2*t^10+2665536*z^2*w^12+5748864*z^2*w^10*t^2+3958752*z^2*w^8*t^4+739200*z^2*w^6*t^6-114492*z^2*w^4*t^8-24360*z^2*w^2*t^10+270320*w^14+4071584*w^12*t^2+8618632*w^10*t^4+6724984*w^8*t^6+1878695*w^6*t^8-29204*w^4*t^10-55692*w^2*t^12-1944*t^14);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^14);

// Map from the canonical model to the plane model of modular curve with label 56.112.5.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2/3*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(7*w+7*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+7/3*z);
// Codomain equation:
map_1_codomain := [17247409*x^8+508100*x^6*y^2+2500*x^4*y^4-48905728*x^7*z-678840*x^5*y^2*z-2000*x^3*y^4*z+53780650*x^6*z^2+367464*x^4*y^2*z^2+600*x^2*y^4*z^2-28907284*x^5*z^3-99584*x^3*y^2*z^3-80*x*y^4*z^3+7820239*x^4*z^4+13296*x^2*y^2*z^4+4*y^4*z^4-944356*x^3*z^5-672*x*y^2*z^5+24514*x^2*z^6-4*y^2*z^6+2180*x*z^7+25*z^8];
