
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.z.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.15

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 30, 18, 49], [11, 50, 20, 49], [29, 50, 14, 21], [37, 40, 34, 9], [53, 0, 50, 1], [53, 30, 4, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.1', '12.12.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.72.1.a.1", "60.72.1.ba.2", "60.72.1.dy.2", "60.72.3.b.1", "60.72.3.ca.2", "60.72.3.om.2", "60.72.3.ys.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z*w,y*z-y*w-z*t+w*t+t^2,3*x^2+y^2+y*z-y*w];

// Singular plane model
model_1 := [x^2*y^4-5*x^4*z^2-12*x^2*y^2*z^2-9*y^4*z^2+9*x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(32752*y*w^15*t^2+12492*y*w^14*t^3-57946*y*w^13*t^4-185070*y*w^12*t^5+28876*y*w^11*t^6+267240*y*w^10*t^7+270010*y*w^9*t^8+373380*y*w^8*t^9-200350*y*w^7*t^10-581360*y*w^6*t^11+143174*y*w^5*t^12+64916*y*w^4*t^13-950085*y*w^3*t^14+470796*y*w^2*t^15+1263540*y*w*t^16-2602782*y*t^17-z^18+12*z^17*t-42*z^16*t^2-80*z^15*t^3+993*z^14*t^4-2172*z^13*t^5-3682*z^12*t^6+26400*z^11*t^7-35871*z^10*t^8-66788*z^9*t^9+281658*z^8*t^10-228528*z^7*t^11-509866*z^6*t^12+1234536*z^5*t^13-217788*z^4*t^14-2387152*z^3*t^15+2730279*z^2*t^16-4094*z*w^17+8278*z*w^15*t^2+57316*z*w^14*t^3-66905*z*w^13*t^4-125160*z*w^12*t^5-188114*z*w^11*t^6+98140*z*w^10*t^7+359296*z*w^9*t^8+240008*z*w^8*t^9+353968*z*w^7*t^10-526556*z*w^6*t^11+558169*z*w^5*t^12+1264716*z*w^4*t^13-1386765*z*w^3*t^14+39888*z*w^2*t^15-2183211*z*w*t^16+2137380*z*t^17-w^18-12*w^17*t+4052*w^16*t^2-24484*w^15*t^3-48435*w^14*t^4-18058*w^13*t^5+175141*w^12*t^6+269648*w^11*t^7+46108*w^10*t^8-92110*w^9*t^9-400938*w^8*t^10-446810*w^7*t^11-299491*w^6*t^12-1034126*w^5*t^13-746109*w^4*t^14+1611087*w^3*t^15+2325528*w^2*t^16-2168568*w*t^17-2959289*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(20*y*w^6*t-6*y*w^5*t^2+14*y*w^4*t^3+58*y*w^3*t^4-216*y*w^2*t^5-776*y*w*t^6+2796*y*t^7+z^8-12*z^7*t+52*z^6*t^2-50*z^5*t^3-378*z^4*t^4+1522*z^3*t^5-1763*z^2*t^6+2*z*w^7-29*z*w^5*t^2-48*z*w^4*t^3+778*z*w^3*t^4+20*z*w^2*t^5+3227*z*w*t^6-2310*z*t^7+w^8+12*w^7*t+30*w^6*t^2+32*w^5*t^3-359*w^4*t^4-1512*w^3*t^5-2304*w^2*t^6+1774*w*t^7+2938*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w+1/3*t);
// Codomain equation:
map_1_codomain := [x^2*y^4-5*x^4*z^2-12*x^2*y^2*z^2-9*y^4*z^2+9*x^2*z^4];
