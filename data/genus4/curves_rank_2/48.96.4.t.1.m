
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.4.t.1

// Other names and/or labels
// Cummins-Pauli label: 16B4
// Rouse-Sutherland-Zureick-Brown label: 48.96.4.48

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 45, 20, 47], [13, 38, 4, 9], [23, 40, 22, 33], [23, 46, 18, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 30], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.bx.1", "48.48.1.fq.1", "48.48.1.fy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2+3*y^2+3*z^2-4*w^2,2*x^2*y-3*y^2*z+3*y*z^2+2*z*w^2];

// Singular plane model
model_1 := [x^6+27*x^4*y^2-x^4*z^2+144*x^2*y^4-24*x^2*y^2*z^2+216*y^6-72*y^4*z^2+3*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^2*(280863279395613*y^2*z^14+155116502962452*y^2*z^12*w^2+44291023751808*y^2*z^10*w^4+6262370964288*y^2*z^8*w^6+496670381568*y^2*z^6*w^8+14415132672*y^2*z^4*w^10+241459200*y^2*z^2*w^12-2211840*y^2*w^14-116337376532934*y*z^15-141809617598292*y*z^13*w^2-59881014675072*y*z^11*w^4-13538159197632*y*z^9*w^6-1585012902912*y*z^7*w^8-93413210112*y*z^5*w^10-1884160000*y*z^3*w^12-10469376*y*z*w^14+19683*z^16-155116502883720*z^14*w^2-67925964475296*z^12*w^4-16988953201920*z^10*w^6-1775689118208*z^8*w^8-122069151744*z^6*w^10-309329920*z^4*w^12-121503744*z^2*w^14+3145728*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(6561*y^2*z^14+96228*y^2*z^12*w^2+93312*y^2*z^10*w^4-1321920*y^2*z^8*w^6+1617408*y^2*z^6*w^8+497664*y^2*z^4*w^10-1843200*y^2*z^2*w^12+737280*y^2*w^14+13122*y*z^15+183708*y*z^13*w^2+93312*y*z^11*w^4-2503872*y*z^9*w^6+4064256*y*z^7*w^8-1382400*y*z^5*w^10-1769472*y*z^3*w^12+1130496*y*z*w^14-6561*z^16-122472*z^14*w^2-396576*z^12*w^4+1555200*z^10*w^6+1451520*z^8*w^8-7188480*z^6*w^10+5308416*z^4*w^12+393216*z^2*w^14-1048576*w^16);

// Map from the canonical model to the plane model of modular curve with label 48.96.4.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6+27*x^4*y^2-x^4*z^2+144*x^2*y^4-24*x^2*y^2*z^2+216*y^6-72*y^4*z^2+3*y^2*z^4];
