
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.hg.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.80

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 13, 44, 3], [5, 20, 14, 27], [23, 39, 28, 1], [41, 0, 16, 17], [41, 29, 44, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["8.48.1.br.1", "48.48.3.dd.1", "48.48.3.de.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+z*w-y*t+w*t,y^2-2*y*z-z^2-2*y*w+2*z*w-w^2-2*y*t-2*z*t-2*w*t+t^2,6*x^2+y*z+w*t];

// Singular plane model
model_1 := [4*x^4*y^4+16*x^4*y^3*z+12*x^4*y^2*z^2-8*x^4*y*z^3+x^4*z^4+48*x^2*y^5*z+48*x^2*y^4*z^2-48*x^2*y^3*z^3-24*x^2*y^2*z^4+12*x^2*y*z^5+72*y^6*z^2-72*y^4*z^4+18*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(8960*y*w^11-34904*y*w^10*t+806996*y*w^9*t^2+1267284*y*w^8*t^3+4823696*y*w^7*t^4+7214592*y*w^6*t^5+11371384*y*w^5*t^6+12321112*y*w^4*t^7+11143760*y*w^3*t^8+7759608*y*w^2*t^9+3735636*y*w*t^10+1336500*y*t^11+302999*z^2*w^10-701864*z^2*w^9*t+1549539*z^2*w^8*t^2-1413200*z^2*w^7*t^3+2752422*z^2*w^6*t^4+2752422*z^2*w^4*t^6+1413200*z^2*w^3*t^7+1549539*z^2*w^2*t^8+701864*z^2*w*t^9+302999*z^2*t^10+124504*z*w^11-322182*z*w^10*t+157724*z*w^9*t^2-2391882*z*w^8*t^3-1514976*z*w^7*t^4-5866540*z*w^6*t^5-3795096*z*w^5*t^6-4971652*z*w^4*t^7-2104472*z*w^3*t^8-515374*z*w^2*t^9+156828*z*w*t^10+597038*z*t^11+3712*w^12+311472*w^11*t-107999*w^10*t^2+1017976*w^9*t^3+1327133*w^8*t^4+1363440*w^7*t^5+2589546*w^6*t^6+49760*w^5*t^7+124250*w^4*t^8-1729312*w^3*t^9-1354539*w^2*t^10-1013336*w*t^11-299287*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(40*y*w^10*t+76*y*w^9*t^2+100*y*w^8*t^3+112*y*w^7*t^4+216*y*w^5*t^6-360*y*w^4*t^7+560*y*w^3*t^8-680*y*w^2*t^9+460*y*w*t^10-396*y*t^11-89*z^2*w^10-136*z^2*w^9*t-185*z^2*w^8*t^2-160*z^2*w^7*t^3-130*z^2*w^6*t^4-130*z^2*w^4*t^6+160*z^2*w^3*t^7-185*z^2*w^2*t^8+136*z^2*w*t^9-89*z^2*t^10-40*z*w^11-94*z*w^10*t-212*z*w^9*t^2-290*z*w^8*t^3-160*z*w^7*t^4-476*z*w^6*t^5+520*z*w^5*t^6-1012*z*w^4*t^7+1160*z*w^3*t^8-990*z*w^2*t^9+668*z*w*t^10-178*z*t^11-80*w^11*t-223*w^10*t^2-296*w^9*t^3-327*w^8*t^4-128*w^7*t^5-302*w^6*t^6+288*w^5*t^7-382*w^4*t^8+272*w^3*t^9-127*w^2*t^10-56*w*t^11+89*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.hg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*y-1/6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+16*x^4*y^3*z+12*x^4*y^2*z^2-8*x^4*y*z^3+x^4*z^4+48*x^2*y^5*z+48*x^2*y^4*z^2-48*x^2*y^3*z^3-24*x^2*y^2*z^4+12*x^2*y*z^5+72*y^6*z^2-72*y^4*z^4+18*y^2*z^6];
