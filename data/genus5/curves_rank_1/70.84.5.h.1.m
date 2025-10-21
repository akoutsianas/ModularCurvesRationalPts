
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 70.84.5.h.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 70.84.5.4

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 51, 9, 1], [53, 25, 4, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 8], [5, 8], [7, 10]];
bad_primes := [2, 5, 7];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.42.1.a.1", "70.42.1.a.1", "70.42.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*y-y^2-2*x*z-2*y*z-z^2+3*x*w+2*y*w+2*z*w,2*x^2-x*y+4*y^2-x*z+y*z+4*z^2-3*x*w+2*y*w+2*z*w+w^2,x^2-4*x*y+2*y^2-4*x*z+4*y*z+2*z^2+2*x*w+y*w+z*w-3*w^2-5*t^2];

// Singular plane model
model_1 := [x^8+3*x^7*y+4*x^6*y^2+70*x^6*z^2+4*x^5*y^3+105*x^5*y*z^2+4*x^4*y^4+175*x^4*y^2*z^2+23275*x^4*z^4+4*x^3*y^5+280*x^3*y^3*z^2+6125*x^3*y*z^4+4*x^2*y^6+175*x^2*y^4*z^2+9800*x^2*y^2*z^4+42875*x^2*z^6+3*x*y^7+105*x*y^5*z^2+6125*x*y^3*z^4+1114750*x*y*z^6+y^8+70*y^6*z^2+23275*y^4*z^4+42875*y^2*z^6+6002500*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(172944030*x*w^10-210471660*x*w^8*t^2-976186575*x*w^6*t^4+1767160500*x*w^4*t^6-2565570000*x*w^2*t^8+2275800000*x*t^10+115077529*y*z*w^9-214925515*y*z*w^7*t^2-784612500*y*z*w^5*t^4+2028110000*y*z*w^3*t^6-446040000*y*z*w*t^8+92455307*y*w^10+140806645*y*w^8*t^2-102462675*y*w^6*t^4+185930500*y*w^4*t^6-1264410000*y*w^2*t^8+955800000*y*t^10+92455307*z*w^10+140806645*z*w^8*t^2-102462675*z*w^6*t^4+185930500*z*w^4*t^6-1264410000*z*w^2*t^8+955800000*z*t^10-28605514*w^11+165981130*w^9*t^2+620950050*w^7*t^4-720692000*w^5*t^6-1504860000*w^3*t^8-261600000*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(36015*x*w^8*t^2-540225*x*w^6*t^4+2168250*x*w^4*t^6-2165625*x*w^2*t^8+253125*x*t^10+16807*y*z*w^9-300125*y*z*w^7*t^2+1594950*y*z*w^5*t^4-2621500*y*z*w^3*t^6+901250*y*z*w*t^8-16807*y*w^10+300125*y*w^8*t^2-1620675*y*w^6*t^4+2897125*y*w^4*t^6-1465625*y*w^2*t^8+103125*y*t^10-16807*z*w^10+300125*z*w^8*t^2-1620675*z*w^6*t^4+2897125*z*w^4*t^6-1465625*z*w^2*t^8+103125*z*t^10-16807*w^11+264110*w^9*t^2-1029000*w^7*t^4+122500*w^5*t^6+2288125*w^3*t^8-871875*w*t^10);

// Map from the canonical model to the plane model of modular curve with label 70.84.5.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*t);
// Codomain equation:
map_1_codomain := [x^8+3*x^7*y+4*x^6*y^2+70*x^6*z^2+4*x^5*y^3+105*x^5*y*z^2+4*x^4*y^4+175*x^4*y^2*z^2+23275*x^4*z^4+4*x^3*y^5+280*x^3*y^3*z^2+6125*x^3*y*z^4+4*x^2*y^6+175*x^2*y^4*z^2+9800*x^2*y^2*z^4+42875*x^2*z^6+3*x*y^7+105*x*y^5*z^2+6125*x*y^3*z^4+1114750*x*y*z^6+y^8+70*y^6*z^2+23275*y^4*z^4+42875*y^2*z^6+6002500*z^8];
