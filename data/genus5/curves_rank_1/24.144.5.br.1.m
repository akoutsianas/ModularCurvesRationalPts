
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.br.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.602

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 23, 16, 15], [13, 6, 0, 7], [21, 11, 2, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.72.3.cx.1", "24.72.1.f.1", "24.72.1.z.1", "24.72.1.ce.1", "24.72.3.cx.1", "24.72.3.da.1", "24.72.3.qq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z-y*z,2*x^2+x*y-x*z+y*z-3*w^2,4*x^2+3*x*y+2*y^2-3*x*z+5*y*z+2*z^2+6*w^2+t^2];

// Singular plane model
model_1 := [1296*x^8+2010960/23899*x^7*y+513324/23899*x^6*y^2+20580/23899*x^5*y^3+2401/23899*x^4*y^4+33338304/23899*x^7*z+2150064/23899*x^6*y*z+428904/23899*x^5*y^2*z+17052/23899*x^4*y^3*z+1372/23899*x^3*y^4*z+15681168/23899*x^6*z^2+965664/23899*x^5*y*z^2+149916/23899*x^4*y^2*z^2+5474/23899*x^3*y^3*z^2+294/23899*x^2*y^4*z^2+4265568/23899*x^5*z^3+239040/23899*x^4*y*z^3+28440/23899*x^3*y^2*z^3+858/23899*x^2*y^3*z^3+28/23899*x*y^4*z^3+742788/23899*x^4*z^4+35748/23899*x^3*y*z^4+3125/23899*x^2*y^2*z^4+66/23899*x*y^3*z^4+1/23899*y^4*z^4+85536/23899*x^3*z^5+3276/23899*x^2*y*z^5+190/23899*x*y^2*z^5+2/23899*y^3*z^5+6408/23899*x^2*z^6+172/23899*x*y*z^6+5/23899*y^2*z^6+288/23899*x*z^7+4/23899*y*z^7+6/23899*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((1296*w^6+432*w^4*t^2+36*w^2*t^4+t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(w^12*(12*w^2+t^2)^3);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.br.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-3*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*z+6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*y-6*z+15*w);
// Codomain equation:
map_1_codomain := [1296*x^8+2010960/23899*x^7*y+513324/23899*x^6*y^2+20580/23899*x^5*y^3+2401/23899*x^4*y^4+33338304/23899*x^7*z+2150064/23899*x^6*y*z+428904/23899*x^5*y^2*z+17052/23899*x^4*y^3*z+1372/23899*x^3*y^4*z+15681168/23899*x^6*z^2+965664/23899*x^5*y*z^2+149916/23899*x^4*y^2*z^2+5474/23899*x^3*y^3*z^2+294/23899*x^2*y^4*z^2+4265568/23899*x^5*z^3+239040/23899*x^4*y*z^3+28440/23899*x^3*y^2*z^3+858/23899*x^2*y^3*z^3+28/23899*x*y^4*z^3+742788/23899*x^4*z^4+35748/23899*x^3*y*z^4+3125/23899*x^2*y^2*z^4+66/23899*x*y^3*z^4+1/23899*y^4*z^4+85536/23899*x^3*z^5+3276/23899*x^2*y*z^5+190/23899*x*y^2*z^5+2/23899*y^3*z^5+6408/23899*x^2*z^6+172/23899*x*y*z^6+5/23899*y^2*z^6+288/23899*x*z^7+4/23899*y*z^7+6/23899*z^8];
