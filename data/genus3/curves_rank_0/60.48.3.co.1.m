
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.co.1

// Other names and/or labels
// Cummins-Pauli label: 20B3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.62

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 0, 13, 47], [23, 25, 15, 28], [49, 10, 50, 51], [49, 50, 35, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.4.0.a.1', '15.12.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.12.0.b.1", "20.24.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+6*x^3*y+8*x^2*y^2+4*x*y^3+2*y^4+4*x^3*z+6*x^2*y*z-6*x*y^2*z-4*y^3*z+11*x^2*z^2-2*x*y*z^2-2*y^2*z^2-2*x*z^3-4*y*z^3+17*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^11*3^3*5*(z^3*(3200*x^3*y^6+10880*x^3*y^5*z+7328*x^3*y^4*z^2-118128*x^3*y^3*z^3-312592*x^3*y^2*z^4-346288*x^3*y*z^5+124028*x^3*z^6+14400*x^2*y^7+102720*x^2*y^6*z+369568*x^2*y^5*z^2+627792*x^2*y^4*z^3+525888*x^2*y^3*z^4+174232*x^2*y^2*z^5+478248*x^2*y*z^6+75360*x^2*z^7+6400*x*y^8+32320*x*y^7*z+82016*x*y^6*z^2-67088*x*y^5*z^3-442528*x*y^4*z^4-467952*x*y^3*z^5+697152*x*y^2*z^6+103144*x*y*z^7+146884*x*z^8+4800*y^9+17600*y^8*z+24064*y^7*z^2-120976*y^6*z^3-342176*y^5*z^4-125960*y^4*z^5+1208640*y^3*z^6+1107704*y^2*z^7-169176*y*z^8-2433591*z^9));
//   Coordinate number 1:
map_0_coord_1 := 1*(69600*x^3*y^8*z+639360*x^3*y^7*z^2+2936352*x^3*y^6*z^3+8694712*x^3*y^5*z^4+17749600*x^3*y^4*z^5+25707120*x^3*y^3*z^6+25492560*x^3*y^2*z^7+15743742*x^3*y*z^8+3550572*x^3*z^9-32000*x^2*y^10-274400*x^2*y^9*z-1217280*x^2*y^8*z^2-3743968*x^2*y^7*z^3-9017128*x^2*y^6*z^4-18987160*x^2*y^5*z^5-34646380*x^2*y^4*z^6-52857280*x^2*y^3*z^7-62472828*x^2*y^2*z^8-52570418*x^2*y*z^9-22891985*x^2*z^10-12000*x*y^11-64000*x*y^10*z-199040*x*y^9*z^2-462736*x*y^8*z^3-768864*x*y^7*z^4-1601112*x*y^6*z^5-1683624*x*y^5*z^6+3404880*x*y^4*z^7+17130004*x*y^3*z^8+33595746*x*y^2*z^9+38587718*x*y*z^10+20220166*x*z^11-12000*y^12-61600*y^11*z-132880*y^10*z^2-105504*y^9*z^3+433088*y^8*z^4+1316784*y^7*z^5+1844168*y^6*z^6+2035376*y^5*z^7+444286*y^4*z^8-4853932*y^3*z^9-16031566*y^2*z^10-29692012*y*z^11-27476609*z^12);
