
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.48

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 10, 20, 35], [27, 34, 22, 45], [37, 28, 32, 13], [37, 42, 26, 19], [41, 14, 10, 39]];
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
r := 0
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
covers := ["8.48.1.c.1", "48.48.2.ey.1", "48.48.3.dd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*t,y^2+z^2-2*z*w-w^2-2*y*t-t^2,12*x^2+y*z-w*t];

// Singular plane model
model_1 := [2*x^4*y^4+4*x^4*y^2*z^2+2*x^4*z^4+12*x^2*y^5*z+12*x^2*y*z^5+9*y^6*z^2+9*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(324*y*z^10*t-13284*y*z^8*t^3+179640*y*z^6*t^5-1845144*y*z^4*t^7+38993604*y*z^2*t^9-286720*y*t^11-27*z^12+1890*z^10*t^2-19989*z^8*t^4-214676*z^6*t^6+9260043*z^4*t^8-288106638*z^2*t^10+87500*z*w^11-4744216*z*w^9*t^2+48865076*z*w^7*t^4-236929440*z*w^5*t^6+614861380*z*w^3*t^8-385111880*z*w*t^10+36223*w^12-1913914*w^10*t^2+17472013*w^8*t^4-70100268*w^6*t^6+122149369*w^4*t^8+211553030*w^2*t^10-118784*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(12*y*z^10*t-108*y*z^8*t^3+808*y*z^6*t^5-22216*y*z^4*t^7+752396*y*z^2*t^9-z^12+22*z^10*t^2+241*z^8*t^4-5532*z^6*t^6+167761*z^4*t^8-5931706*z^2*t^10+13860*z*w^11-204776*z*w^9*t^2+1351324*z*w^7*t^4-5385440*z*w^5*t^6+13057356*z*w^3*t^8-8101432*z*w*t^10+5741*w^12-76702*w^10*t^2+441463*w^8*t^4-1465636*w^6*t^6+2437371*w^4*t^8+4426914*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [2*x^4*y^4+4*x^4*y^2*z^2+2*x^4*z^4+12*x^2*y^5*z+12*x^2*y*z^5+9*y^6*z^2+9*y^2*z^6];
