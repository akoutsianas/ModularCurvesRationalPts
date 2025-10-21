
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.fi.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.828

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 52, 5, 3], [49, 2, 0, 7], [57, 50, 20, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 4], [5, 7]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.n.1", "60.72.1.k.2", "60.72.1.by.1", "60.72.1.do.1", "60.72.3.hs.1", "60.72.3.qq.2", "60.72.3.yc.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+z*w+w^2+t^2,3*y^2-z*t+w*t-t^2,5*x^2+y^2+z*w+z*t-w*t];

// Singular plane model
model_1 := [1831*x^8-108*x^7*y+144*x^6*y^2-72*x^5*y^3+36*x^4*y^4+12960*x^7*z+8064*x^6*y*z-8424*x^5*y^2*z+3888*x^4*y^3*z-1152*x^3*y^4*z-65940*x^6*z^2-250740*x^5*y*z^2+205776*x^4*y^2*z^2-81864*x^3*y^3*z^2+13824*x^2*y^4*z^2-3754800*x^5*z^3+4223520*x^4*y*z^3-2742120*x^3*y^2*z^3+840384*x^2*y^3*z^3-73728*x*y^4*z^3+34835850*x^4*z^4-42203700*x^3*y*z^4+21422160*x^2*y^2*z^4-4216320*x*y^3*z^4+147456*y^4*z^4-167454000*x^3*z^5+258552000*x^2*y*z^5-93484800*x*y^2*z^5+8294400*y^3*z^5+1022395500*x^2*z^6-948307500*x*y*z^6+176256000*y^2*z^6-4877820000*x*z^7+1676700000*y*z^7+9618294375*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(2916*z*w^16*t+7290*z*w^15*t^2-8100*z*w^14*t^3-15795*z*w^13*t^4-51948*z*w^12*t^5-136080*z*w^11*t^6-62856*z*w^10*t^7-73845*z*w^9*t^8-3660*z*w^8*t^9+115668*z*w^7*t^10+26632*z*w^6*t^11+31266*z*w^5*t^12-1080*z*w^4*t^13-240*z*w^3*t^14-1728*z*w^2*t^15-159*z*w*t^16-236*z*t^17+729*w^18+5832*w^17*t+11664*w^16*t^2+20736*w^15*t^3+47385*w^14*t^4+6588*w^13*t^5-19359*w^12*t^6-53136*w^11*t^7-176796*w^10*t^8-74460*w^9*t^9-100035*w^8*t^10-22432*w^7*t^11+38934*w^6*t^12+7368*w^5*t^13+21090*w^4*t^14-608*w^3*t^15+3108*w^2*t^16-532*w*t^17+115*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(81*z*w^7+54*z*w^6*t+162*z*w^5*t^2+180*z*w^4*t^3-540*z*w^3*t^4-6*z*w^2*t^5+75*z*w*t^6-2*z*t^7-54*w^7*t+378*w^6*t^2+36*w^5*t^3+135*w^4*t^4+96*w^3*t^5-243*w^2*t^6+8*w*t^7+8*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.fi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2/7*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*z-1/15*w+2/105*t);
// Codomain equation:
map_1_codomain := [1831*x^8-108*x^7*y+144*x^6*y^2-72*x^5*y^3+36*x^4*y^4+12960*x^7*z+8064*x^6*y*z-8424*x^5*y^2*z+3888*x^4*y^3*z-1152*x^3*y^4*z-65940*x^6*z^2-250740*x^5*y*z^2+205776*x^4*y^2*z^2-81864*x^3*y^3*z^2+13824*x^2*y^4*z^2-3754800*x^5*z^3+4223520*x^4*y*z^3-2742120*x^3*y^2*z^3+840384*x^2*y^3*z^3-73728*x*y^4*z^3+34835850*x^4*z^4-42203700*x^3*y*z^4+21422160*x^2*y^2*z^4-4216320*x*y^3*z^4+147456*y^4*z^4-167454000*x^3*z^5+258552000*x^2*y*z^5-93484800*x*y^2*z^5+8294400*y^3*z^5+1022395500*x^2*z^6-948307500*x*y*z^6+176256000*y^2*z^6-4877820000*x*z^7+1676700000*y*z^7+9618294375*z^8];
