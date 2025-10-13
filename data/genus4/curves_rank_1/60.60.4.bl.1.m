
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.60.4.bl.1

// Other names and/or labels
// Cummins-Pauli label: 15A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.37

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 57, 13, 52], [26, 31, 9, 46], [31, 56, 18, 17], [59, 19, 18, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 8], [3, 6], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.2.b.1", "60.12.0.y.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [15*x^2+60*x*y+60*y^2+3*z^2+6*z*w-w^2,15*x^3+15*x^2*y+15*x*y^2+3*x*z^2+3*y*z^2+2*x*z*w+y*w^2];

// Singular plane model
model_1 := [256*x^4*y^2+1280*x^4*z^2+224*x^3*y^3-160*x^3*y*z^2+81*x^2*y^4-550*x^2*y^2*z^2+825*x^2*z^4+14*x*y^5-150*x*y^3*z^2+900*x*y*z^4+y^6-15*y^4*z^2+225*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^12*3^3*(524880*x*y*z^8+1283040*x*y*z^7*w+583200*x*y*z^6*w^2+116460*x*y*z^5*w^3+80850*x*y*z^4*w^4-16110*x*y*z^3*w^5+38880*x*y*z^2*w^6-21600*x*y*z*w^7+2160*x*y*w^8+699840*y^2*z^8+1632960*y^2*z^7*w+699840*y^2*z^6*w^2+150525*y^2*z^5*w^3+80850*y^2*z^4*w^4-4755*y^2*z^3*w^5+25920*y^2*z^2*w^6-8640*y^2*z*w^7+46656*z^10+190512*z^9*w+219024*z^8*w^2+60480*z^7*w^3+16692*z^6*w^4+3651*z^5*w^5-3614*z^4*w^6+3371*z^3*w^7-2496*z^2*w^8+624*z*w^9-48*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(63180*x*y*z^8+72090*x*y*z^7*w-12150*x*y*z^6*w^2+447210*x*y*z^5*w^3+350850*x*y*z^4*w^4-207810*x*y*z^3*w^5-22770*x*y*z^2*w^6+18750*x*y*z*w^7-2790*x*y*w^8+207765*y^2*z^8+361260*y^2*z^7*w+84240*y^2*z^6*w^2+359100*y^2*z^5*w^3+350850*y^2*z^4*w^4-237180*y^2*z^3*w^5-33480*y^2*z^2*w^6+29460*y^2*z*w^7-4575*y^2*w^8+4212*z^9*w+8019*z^8*w^2-540*z^7*w^3+28032*z^6*w^4+21372*z^5*w^5-23234*z^4*w^6-244*z^3*w^7+4344*z^2*w^8-1376*z*w^9+119*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.bl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(4/15*w);
// Codomain equation:
map_1_codomain := [256*x^4*y^2+1280*x^4*z^2+224*x^3*y^3-160*x^3*y*z^2+81*x^2*y^4-550*x^2*y^2*z^2+825*x^2*z^4+14*x*y^5-150*x*y^3*z^2+900*x*y*z^4+y^6-15*y^4*z^2+225*y^2*z^4];
