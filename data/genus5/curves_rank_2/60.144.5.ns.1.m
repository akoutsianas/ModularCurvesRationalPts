
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ns.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.604

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 25, 46, 53], [21, 10, 46, 33], [27, 5, 14, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.72.1.q.1", "60.72.1.bv.2", "60.72.1.cm.1", "60.72.3.ol.1", "60.72.3.ou.1", "60.72.3.rf.2", "60.72.3.ye.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z+z^2+w^2,y*w-z*w+w^2-t^2,5*x^2-3*y*z-2*y*w+2*z*w+w^2-2*t^2];

// Singular plane model
model_1 := [2500*x^8-375*x^6*y^2-5000*x^6*z^2+5400*x^4*y^4+7200*x^4*y^2*z^2+4200*x^4*z^4+2700*x^2*y^6-4860*x^2*y^4*z^2-7020*x^2*y^2*z^4-1700*x^2*z^6+2025*y^8-540*y^6*z^2+1566*y^4*z^4+1524*y^2*z^6+289*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(8748*y*z^15*t^2-14580*y*z^13*t^4+17496*y*z^11*t^6-20736*y*z^9*t^8-1296*y*z^7*t^10+25560*y*z^5*t^12-31968*y*z^3*t^14+4024*y*z*t^16-2187*z^18+8748*z^16*t^2-4374*z^14*t^4+4536*z^12*t^6+7695*z^10*t^8-28620*z^8*t^10+30192*z^6*t^12-10116*z^4*t^14-22345*z^2*t^16-57*z*w^17-339*z*w^15*t^2+11562*z*w^13*t^4-56042*z*w^11*t^6+83380*z*w^9*t^8+57772*z*w^7*t^10-320022*z*w^5*t^12+332938*z*w^3*t^14-109192*z*w*t^16-w^18+1188*w^16*t^2-10212*w^14*t^4+23860*w^12*t^6+24723*w^10*t^8-209990*w^8*t^10+414071*w^6*t^12-397692*w^4*t^14+201460*w^2*t^16-46044*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^2*(w-t)^5*(w+t)^5*(5*w^2-t^2));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ns.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2500*x^8-375*x^6*y^2-5000*x^6*z^2+5400*x^4*y^4+7200*x^4*y^2*z^2+4200*x^4*z^4+2700*x^2*y^6-4860*x^2*y^4*z^2-7020*x^2*y^2*z^4-1700*x^2*z^6+2025*y^8-540*y^6*z^2+1566*y^4*z^4+1524*y^2*z^6+289*z^8];
