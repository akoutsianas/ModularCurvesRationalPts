
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ba.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.593

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 40, 22, 29], [11, 20, 58, 59], [17, 30, 2, 49], [29, 0, 40, 43], [59, 10, 28, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 5]];
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
covers := ["20.72.1.a.2", "60.72.1.z.2", "60.72.1.dz.2", "60.72.3.a.1", "60.72.3.ca.2", "60.72.3.oj.2", "60.72.3.yv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+z*w+y*t,3*x^2-z*w,2*y^2+z^2+w^2-2*y*t+t^2];

// Singular plane model
model_1 := [5*x^4*y^2+x^4*z^2+12*x^2*y^2*z^2+9*y^4*z^2+9*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1572864*y*z*w^15*t-115036160*y*z*w^13*t^3+706107392*y*z*w^11*t^5-741024768*y*z*w^9*t^7+167774208*y*z*w^7*t^9-10206592*y*z*w^5*t^11+208640*y*z*w^3*t^13-1264*y*z*w*t^15-958464*y*w^16*t-12410880*y*w^14*t^3+835118080*y*w^12*t^5-2200889344*y*w^10*t^7+1034976768*y*w^8*t^9-113632000*y*w^6*t^11+3922080*y*w^4*t^13-45600*y*w^2*t^15+124*y*t^17+36864*z*w^17-25608192*z*w^15*t^2+536719360*z*w^13*t^4-1460507136*z*w^11*t^6+770166272*z*w^9*t^8-93289984*z*w^7*t^10+3435408*z*w^5*t^12-42000*z*w^3*t^14+112*z*w*t^16-32768*w^18+14389248*w^16*t^2-180592640*w^14*t^4+138755840*w^12*t^6+229587200*w^10*t^8-96664832*w^8*t^10+7345824*w^6*t^12-171440*w^4*t^14+1200*w^2*t^16-t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*w^2*(24*y*z*w^9-3324*y*z*w^7*t^2+13384*y*z*w^5*t^4-5290*y*z*w^3*t^6+200*y*z*w*t^8-20*y*w^10-280*y*w^8*t^2+22474*y*w^6*t^4-27456*y*w^4*t^6+3365*y*w^2*t^8-25*y*t^10-662*z*w^9*t+13866*z*w^7*t^3-19446*z*w^5*t^5+2865*z*w^3*t^7-25*z*w*t^9+405*w^10*t-4173*w^8*t^3-1378*w^6*t^5+3025*w^4*t^7-175*w^2*t^9));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ba.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*y+1/3*t);
// Codomain equation:
map_1_codomain := [5*x^4*y^2+x^4*z^2+12*x^2*y^2*z^2+9*y^4*z^2+9*y^2*z^4];
