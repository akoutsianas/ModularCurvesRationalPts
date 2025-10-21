
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.96.5.l.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 56.96.5.13

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 32, 22, 17], [5, 13, 40, 19], [9, 44, 10, 11], [19, 33, 50, 37], [21, 2, 8, 13], [47, 16, 40, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [7, 5]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['7.8.0.a.1', '8.12.0.f.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.f.1", "28.48.3.d.1", "56.48.2.b.1", "56.48.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2+x*z,4*x*y+2*y*z+w*t,2*x^2-4*y^2+2*x*z-2*z^2-w^2+t^2];

// Singular plane model
model_1 := [2*x^4*y^2-4*x^2*y^4+x^4*z^2+10*x^2*y^2*z^2-2*x^2*z^4+2*y^2*z^4+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*(2213664768*x*z*w^10-12585227040*x*z*w^8*t^2+4499566848*x*z*w^6*t^4+56210112*x*z*w^4*t^6-197614080*x*z*w^2*t^8+34588512*x*z*t^10-6989375088*y*z*w^9*t+10491980544*y*z*w^7*t^3-152814816*y*z*w^5*t^5-139798656*y*z*w^3*t^7+108618192*y*z*w*t^9-1442657666*z^2*w^10+5533087110*z^2*w^8*t^2-2547470996*z^2*w^6*t^4+126852236*z^2*w^4*t^6-285728010*z^2*w^2*t^8+57216206*z^2*t^10-721319425*w^12+1050169615*w^10*t^2-433591390*w^8*t^4+1236204830*w^6*t^6-8377165*w^4*t^8+17600515*w^2*t^10-11313700*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(324*x*z*w^8*t^2-10668*x*z*w^6*t^4+22428*x*z*w^4*t^6-4020*x*z*w^2*t^8-162*y*z*w^9*t-12186*y*z*w^7*t^3-44814*y*z*w^5*t^5+23178*y*z*w^3*t^7-2304*y*z*w*t^9+4*z^2*w^10+1432*z^2*w^8*t^2-6664*z^2*w^6*t^4+17724*z^2*w^4*t^6-2952*z^2*w^2*t^8+256*z^2*t^10+2*w^12+627*w^10*t^2+6155*w^8*t^4+8771*w^6*t^6-4419*w^4*t^8+836*w^2*t^10-128*t^12);

// Map from the canonical model to the plane model of modular curve with label 56.96.5.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [2*x^4*y^2-4*x^2*y^4+x^4*z^2+10*x^2*y^2*z^2-2*x^2*z^4+2*y^2*z^4+z^6];
