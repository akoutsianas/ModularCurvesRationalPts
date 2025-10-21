
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.bd.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.385

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 37, 0, 23], [17, 21, 14, 29], [29, 33, 38, 9], [31, 17, 18, 15], [39, 39, 12, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.r.2", "40.72.1.f.2", "40.72.1.m.2", "40.72.1.cs.2", "40.72.3.g.1", "40.72.3.k.2", "40.72.3.ex.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*z+y*z,x^2-2*y^2-x*z-y*z+w^2,x^2+4*y^2-x*z-3*y*z+2*z^2+2*w^2+t^2];

// Singular plane model
model_1 := [1456*x^8-528*x^7*y+828*x^6*y^2-108*x^5*y^3+81*x^4*y^4+2496*x^7*z-1712*x^6*y*z+1416*x^5*y^2*z-324*x^4*y^3*z+108*x^3*y^4*z+4784*x^6*z^2-2240*x^5*y*z^2+1604*x^4*y^2*z^2-306*x^3*y^3*z^2+54*x^2*y^4*z^2+4640*x^5*z^3-2016*x^4*y*z^3+1080*x^3*y^2*z^3-130*x^2*y^3*z^3+12*x*y^4*z^3+3716*x^4*z^4-1140*x^3*y*z^4+389*x^2*y^2*z^4-26*x*y^3*z^4+y^4*z^4+2016*x^3*z^5-364*x^2*y*z^5+70*x*y^2*z^5-2*y^3*z^5+616*x^2*z^6-60*x*y*z^6+5*y^2*z^6+96*x*z^7-4*y*z^7+6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(1216512*z^2*w^16-4589568*z^2*w^14*t^2-17519616*z^2*w^12*t^4-16418304*z^2*w^10*t^6-5506560*z^2*w^8*t^8+88704*z^2*w^6*t^10+483984*z^2*w^4*t^12+109368*z^2*w^2*t^14+7812*z^2*t^16-2101248*w^18-11667456*w^16*t^2-17657856*w^14*t^4-10581248*w^12*t^6-1784832*w^10*t^8+1025664*w^8*t^10+644368*w^6*t^12+151368*w^4*t^14+17184*w^2*t^16+781*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(4*w^2+t^2)*(704*z^2*w^10+1200*z^2*w^8*t^2+360*z^2*w^6*t^4-20*z^2*w^4*t^6-20*z^2*w^2*t^8-2*z^2*t^10-1216*w^12+224*w^10*t^2+756*w^8*t^4+228*w^6*t^6-6*w^4*t^8-10*w^2*t^10-t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.bd.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z+w);
// Codomain equation:
map_1_codomain := [1456*x^8-528*x^7*y+828*x^6*y^2-108*x^5*y^3+81*x^4*y^4+2496*x^7*z-1712*x^6*y*z+1416*x^5*y^2*z-324*x^4*y^3*z+108*x^3*y^4*z+4784*x^6*z^2-2240*x^5*y*z^2+1604*x^4*y^2*z^2-306*x^3*y^3*z^2+54*x^2*y^4*z^2+4640*x^5*z^3-2016*x^4*y*z^3+1080*x^3*y^2*z^3-130*x^2*y^3*z^3+12*x*y^4*z^3+3716*x^4*z^4-1140*x^3*y*z^4+389*x^2*y^2*z^4-26*x*y^3*z^4+y^4*z^4+2016*x^3*z^5-364*x^2*y*z^5+70*x*y^2*z^5-2*y^3*z^5+616*x^2*z^6-60*x*y*z^6+5*y^2*z^6+96*x*z^7-4*y*z^7+6*z^8];
