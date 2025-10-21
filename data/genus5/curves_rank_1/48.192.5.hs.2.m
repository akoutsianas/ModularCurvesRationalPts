
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.hs.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1470

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 1, 32, 41], [39, 29, 40, 29], [41, 39, 8, 47], [43, 1, 16, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.3.cu.1", "24.96.1.cs.1", "48.96.1.bp.2", "48.96.1.bq.1", "48.96.3.fp.1", "48.96.3.fq.2", "48.96.3.fs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2-z^2+w^2,x*y-x*z+x*t+y*t-z*t+w^2-t^2,2*y^2-2*y*z+2*z^2+3*w^2];

// Singular plane model
model_1 := [10449*x^8-19440*x^7*y+11700*x^6*y^2-3000*x^5*y^3+625*x^4*y^4-17496*x^7*z+29808*x^6*y*z-15480*x^5*y^2*z+1800*x^4*y^3*z-500*x^3*y^4*z+20412*x^6*z^2-18144*x^5*y*z^2+10188*x^4*y^2*z^2-360*x^3*y^3*z^2+150*x^2*y^4*z^2-13608*x^5*z^3+5472*x^4*y*z^3-3792*x^3*y^2*z^3+24*x^2*y^3*z^3-20*x*y^4*z^3+5670*x^4*z^4-816*x^3*y*z^4+796*x^2*y^2*z^4+y^4*z^4-1512*x^3*z^5+48*x^2*y*z^5-88*x*y^2*z^5+252*x^2*z^6+4*y^2*z^6-24*x*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.hs.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*w+6*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(5*y-7*z);
// Codomain equation:
map_0_codomain := [10449*x^8-19440*x^7*y+11700*x^6*y^2-3000*x^5*y^3+625*x^4*y^4-17496*x^7*z+29808*x^6*y*z-15480*x^5*y^2*z+1800*x^4*y^3*z-500*x^3*y^4*z+20412*x^6*z^2-18144*x^5*y*z^2+10188*x^4*y^2*z^2-360*x^3*y^3*z^2+150*x^2*y^4*z^2-13608*x^5*z^3+5472*x^4*y*z^3-3792*x^3*y^2*z^3+24*x^2*y^3*z^3-20*x*y^4*z^3+5670*x^4*z^4-816*x^3*y*z^4+796*x^2*y^2*z^4+y^4*z^4-1512*x^3*z^5+48*x^2*y*z^5-88*x*y^2*z^5+252*x^2*z^6+4*y^2*z^6-24*x*z^7+z^8];
