
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.bc.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.680

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 14, 21], [21, 50, 8, 57], [21, 50, 40, 49], [31, 20, 16, 51], [49, 20, 10, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 4], [5, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.a.1', '15.12.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.a.1", "30.72.1.b.1", "60.72.1.k.2", "60.72.1.ee.2", "60.72.3.cb.1", "60.72.3.ht.2", "60.72.3.zc.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z+y*w,x^2-y^2+y*z-z^2+z*w-w^2-t^2,x^2+y^2+z^2-y*w-z*w+w^2-y*t+z*t+w*t];

// Singular plane model
model_1 := [x^2*y^4+3*x^4*z^2-12*x^2*y^2*z^2+3*y^4*z^2+45*x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(2916*y*w^16*t+7290*y*w^15*t^2-8100*y*w^14*t^3-15795*y*w^13*t^4-51948*y*w^12*t^5-136080*y*w^11*t^6-62856*y*w^10*t^7-73845*y*w^9*t^8-3660*y*w^8*t^9+115668*y*w^7*t^10+26632*y*w^6*t^11+31266*y*w^5*t^12-1080*y*w^4*t^13-240*y*w^3*t^14-1728*y*w^2*t^15-159*y*w*t^16-236*y*t^17-2916*z*w^16*t-7290*z*w^15*t^2+8100*z*w^14*t^3+15795*z*w^13*t^4+51948*z*w^12*t^5+136080*z*w^11*t^6+62856*z*w^10*t^7+73845*z*w^9*t^8+3660*z*w^8*t^9-115668*z*w^7*t^10-26632*z*w^6*t^11-31266*z*w^5*t^12+1080*z*w^4*t^13+240*z*w^3*t^14+1728*z*w^2*t^15+159*z*w*t^16+236*z*t^17+729*w^18+5832*w^17*t+11664*w^16*t^2+20736*w^15*t^3+47385*w^14*t^4+6588*w^13*t^5-19359*w^12*t^6-53136*w^11*t^7-176796*w^10*t^8-74460*w^9*t^9-100035*w^8*t^10-22432*w^7*t^11+38934*w^6*t^12+7368*w^5*t^13+21090*w^4*t^14-608*w^3*t^15+3108*w^2*t^16-532*w*t^17+115*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(81*y*w^7+54*y*w^6*t+162*y*w^5*t^2+180*y*w^4*t^3-540*y*w^3*t^4-6*y*w^2*t^5+75*y*w*t^6-2*y*t^7-81*z*w^7-54*z*w^6*t-162*z*w^5*t^2-180*z*w^4*t^3+540*z*w^3*t^4+6*z*w^2*t^5-75*z*w*t^6+2*z*t^7-54*w^7*t+378*w^6*t^2+36*w^5*t^3+135*w^4*t^4+96*w^3*t^5-243*w^2*t^6+8*w*t^7+8*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.bc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^2*y^4+3*x^4*z^2-12*x^2*y^2*z^2+3*y^4*z^2+45*x^2*z^4];
