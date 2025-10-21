
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ei.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.52

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 58, 51, 17], [25, 6, 18, 7], [29, 20, 15, 49], [49, 48, 27, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 9], [5, 8]];
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
covers := ["12.72.1.d.1", "60.48.1.n.1", "60.72.1.bg.1", "60.72.1.el.1", "60.72.3.gg.1", "60.72.3.hw.1", "60.72.3.ld.1", "60.72.3.ur.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+t^2,y^2-y*z-y*w+z*w+w^2+t^2,15*x^2+2*y^2-z^2+y*w-z*w-w^2];

// Singular plane model
model_1 := [71419401*x^8+37929870*x^6*y^2+3294225*x^4*y^4-13031442*x^7*z+11328570*x^5*y^2*z+1197900*x^3*y^4*z+4498803*x^6*z^2+1914300*x^4*y^2*z^2+163350*x^2*y^4*z^2+979056*x^5*z^3+438900*x^3*y^2*z^3+9900*x*y^4*z^3-51555*x^4*z^4+49800*x^2*y^2*z^4+225*y^4*z^4+34956*x^3*z^5+1470*x*y^2*z^5+6703*x^2*z^6-30*y^2*z^6+158*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(216513*y*w^15*t^2+1043199*y*w^13*t^4+708588*y*w^11*t^6-2604717*y*w^9*t^8-4649562*y*w^7*t^10-2486619*y*w^5*t^12-180792*y*w^3*t^14+127818*y*w*t^16-z^18+18*z^16*t^2-117*z^14*t^4+288*z^12*t^6+108*z^10*t^8-1512*z^8*t^10+108*z^6*t^12+7776*z^4*t^14-3726*z^2*t^16+19683*z*w^17-767637*z*w^13*t^4-2073276*z*w^11*t^6-1476225*z*w^9*t^8+581742*z*w^7*t^10+1027161*z*w^5*t^12+279936*z*w^3*t^14+486*z*w*t^16+19683*w^18+19683*w^16*t^2-944784*w^14*t^4-3687282*w^12*t^6-4632066*w^10*t^8-625482*w^8*t^10+3128868*w^6*t^12+2380914*w^4*t^14+499122*w^2*t^16-23112*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*(81*y*w^3*t^2+63*y*w*t^4-z^6+6*z^4*t^2-3*z^2*t^4+27*z*w^5-9*z*w*t^4+27*w^6+27*w^4*t^2-36*w^2*t^4-46*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ei.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-1/5*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*x+3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z+21/5*w);
// Codomain equation:
map_1_codomain := [71419401*x^8+37929870*x^6*y^2+3294225*x^4*y^4-13031442*x^7*z+11328570*x^5*y^2*z+1197900*x^3*y^4*z+4498803*x^6*z^2+1914300*x^4*y^2*z^2+163350*x^2*y^4*z^2+979056*x^5*z^3+438900*x^3*y^2*z^3+9900*x*y^4*z^3-51555*x^4*z^4+49800*x^2*y^2*z^4+225*y^4*z^4+34956*x^3*z^5+1470*x*y^2*z^5+6703*x^2*z^6-30*y^2*z^6+158*x*z^7+z^8];
