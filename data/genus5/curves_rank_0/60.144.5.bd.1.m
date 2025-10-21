
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.bd.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.676

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 30, 24, 17], [21, 50, 28, 21], [27, 40, 20, 9], [31, 20, 32, 29], [37, 30, 28, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.b.1', '15.12.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.b.1", "30.72.1.b.1", "60.72.1.m.2", "60.72.1.ec.2", "60.72.3.ca.2", "60.72.3.hv.2", "60.72.3.za.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*z,x^2+y^2-y*z+z^2+y*w-z*w+w^2+t^2,x^2-y^2-z^2-y*w+z*w-w^2+y*t-z*t+2*w*t];

// Singular plane model
model_1 := [x^2*y^4+3*x^4*z^2+12*x^2*y^2*z^2+3*y^4*z^2+45*x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(2916*y*w^16*t-7290*y*w^15*t^2-8100*y*w^14*t^3+15795*y*w^13*t^4-51948*y*w^12*t^5+136080*y*w^11*t^6-62856*y*w^10*t^7+73845*y*w^9*t^8-3660*y*w^8*t^9-115668*y*w^7*t^10+26632*y*w^6*t^11-31266*y*w^5*t^12-1080*y*w^4*t^13+240*y*w^3*t^14-1728*y*w^2*t^15+159*y*w*t^16-236*y*t^17-2916*z*w^16*t+7290*z*w^15*t^2+8100*z*w^14*t^3-15795*z*w^13*t^4+51948*z*w^12*t^5-136080*z*w^11*t^6+62856*z*w^10*t^7-73845*z*w^9*t^8+3660*z*w^8*t^9+115668*z*w^7*t^10-26632*z*w^6*t^11+31266*z*w^5*t^12+1080*z*w^4*t^13-240*z*w^3*t^14+1728*z*w^2*t^15-159*z*w*t^16+236*z*t^17+729*w^18-2916*w^17*t+4374*w^16*t^2-28836*w^15*t^3+63180*w^14*t^4-58536*w^13*t^5+116721*w^12*t^6-9720*w^11*t^7-102951*w^10*t^8+70800*w^9*t^9-215703*w^8*t^10+49064*w^7*t^11+7668*w^6*t^12-8448*w^5*t^13+21330*w^4*t^14-1120*w^3*t^15+3267*w^2*t^16+296*w*t^17+115*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(81*y*w^7-54*y*w^6*t+162*y*w^5*t^2-180*y*w^4*t^3-540*y*w^3*t^4+6*y*w^2*t^5+75*y*w*t^6+2*y*t^7-81*z*w^7+54*z*w^6*t-162*z*w^5*t^2+180*z*w^4*t^3+540*z*w^3*t^4-6*z*w^2*t^5-75*z*w*t^6-2*z*t^7+81*w^8-108*w^7*t-216*w^6*t^2-144*w^5*t^3-675*w^4*t^4+102*w^3*t^5+318*w^2*t^6+10*w*t^7-8*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.bd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^2*y^4+3*x^4*z^2+12*x^2*y^2*z^2+3*y^4*z^2+45*x^2*z^4];
