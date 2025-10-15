
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.bt.2

// Other names and/or labels
// Cummins-Pauli label: 20K3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.70

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 11, 15], [13, 8, 15, 19], [13, 12, 10, 17], [17, 8, 2, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^4-2*x^2*y^2+2*x*y^3-2*x^2*z^2+2*x*y*z^2-y^2*z^2-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(480*x^3*y^15-4832*x^3*y^13*z^2+21024*x^3*y^11*z^4-27808*x^3*y^9*z^6-2016*x^3*y^7*z^8+13536*x^3*y^5*z^10-2592*x^3*y^3*z^12-864*x^3*y*z^14+4*x^2*y^16-1584*x^2*y^14*z^2+4664*x^2*y^12*z^4-5760*x^2*y^10*z^6-7248*x^2*y^8*z^8+7632*x^2*y^6*z^10+3816*x^2*y^4*z^12-6048*x^2*y^2*z^14+1836*x^2*z^16-352*x*y^17+4000*x*y^15*z^2-11320*x*y^13*z^4+11280*x*y^11*z^6+7320*x*y^9*z^8-16320*x*y^7*z^10+6840*x*y^5*z^12+1296*x*y^3*z^14-1080*x*y*z^16-y^18+167*y^16*z^2-1952*y^14*z^4+4972*y^12*z^6-4242*y^10*z^8-5862*y^8*z^10+7192*y^6*z^12-612*y^4*z^14-1701*y^2*z^16+567*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2+z^2)^5*(16*x^3*y^5-32*x^3*y^3*z^2-32*x^3*y*z^4+2*x^2*y^6+6*x^2*y^4*z^2+68*x^2*z^6-14*x*y^7+30*x*y^5*z^2-28*x*y^3*z^4-40*x*y*z^6+7*y^6*z^2-12*y^4*z^4+6*y^2*z^6+21*z^8));
