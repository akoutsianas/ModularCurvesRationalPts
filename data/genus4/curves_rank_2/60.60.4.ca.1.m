
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.4.ca.1

// Other names and/or labels
// Cummins-Pauli label: 20B4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.3

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 28, 18, 47], [41, 35, 58, 59], [47, 30, 56, 53], [53, 35, 50, 43], [55, 27, 8, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 13], [3, 6], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 2
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
covers := ["10.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [75*x^2-12*y^2+32*y*z-3*z^2-6*y*w+3*z*w+3*w^2,6*x^2*y-3*x^2*z-2*y^2*z+y*z^2-6*x^2*w-y*z*w];

// Singular plane model
model_1 := [25*x^6-45*x^4*y^2+120*x^4*y*z-5*x^4*z^2-90*x^2*y^3*z+165*x^2*y^2*z^2-10*x^2*y*z^3+36*y^4*z^2+16*y^3*z^3+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -5^3*(4867048898*y^2*z^8+1517032812*y^2*z^7*w+1136299856*y^2*z^6*w^2+136910096*y^2*z^5*w^3+49561920*y^2*z^4*w^4-1144192*y^2*z^3*w^5+424192*y^2*z^2*w^6-36864*y^2*z*w^7+1536*y^2*w^8-2692568239*y*z^9-1806569857*y*z^8*w-75590916*y*z^7*w^2-113736872*y*z^6*w^3+93632672*y*z^5*w^4-3205104*y*z^4*w^5+3996288*y*z^3*w^6-438656*y*z^2*w^7+43008*y*z*w^8-2048*y*w^9+129532135*z^10+161599629*z^9*w-333186139*z^8*w^2-330531140*z^7*w^3-132138656*z^6*w^4-50304448*z^5*w^5-4684816*z^4*w^6-1073024*z^3*w^7+90240*z^2*w^8-9216*z*w^9+512*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(239274002*y^2*z^8+315607256*y^2*z^7*w+234221256*y^2*z^6*w^2+114898832*y^2*z^5*w^3+39687680*y^2*z^4*w^4+9705472*y^2*z^3*w^5+1622016*y^2*z^2*w^6+167936*y^2*z*w^7+8192*y^2*w^8-132373447*y*z^9-222156675*y*z^8*w-150295218*y*z^7*w^2-58562744*y*z^6*w^3-10076864*y*z^5*w^4+1826048*y*z^4*w^5+1612800*y*z^3*w^6+453632*y*z^2*w^7+65536*y*z*w^8+4096*y*w^9+6368063*z^10+14359231*z^9*w-5630013*z^8*w^2-28797230*z^7*w^3-29271632*z^6*w^4-17377360*z^5*w^5-6885504*z^4*w^6-1881088*z^3*w^7-345600*z^2*w^8-38912*z*w^9-2048*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.ca.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [25*x^6-45*x^4*y^2+120*x^4*y*z-5*x^4*z^2-90*x^2*y^3*z+165*x^2*y^2*z^2-10*x^2*y*z^3+36*y^4*z^2+16*y^3*z^3+4*y^2*z^4];
