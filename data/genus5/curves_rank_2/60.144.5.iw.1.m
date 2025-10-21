
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.iw.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.140

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 30, 3, 17], [45, 46, 37, 9], [53, 0, 15, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 9], [5, 8]];
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
covers := ["12.72.1.k.1", "60.72.1.p.1", "60.72.1.el.1", "60.72.3.le.1", "60.72.3.me.1", "60.72.3.od.1", "60.72.3.ua.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*w-w^2-z*t,3*y^2-z*t,4*x^2-3*z^2-x*w+w^2+3*z*t+t^2];

// Singular plane model
model_1 := [225*x^4*z^4+315*x^2*y^4*z^2+360*x^2*y^2*z^4-105*x^2*z^6+9*y^8-18*y^6*z^2+3*y^4*z^4+6*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(151492464843750*x*z*w^15*t+2290772124843750*x*z*w^13*t^3+9795851910843750*x*z*w^11*t^5+17662742719593750*x*z*w^9*t^7+15267937411361250*x*z*w^7*t^9+6397687369829250*x*z*w^5*t^11+1174892622052050*x*z*w^3*t^13+66876107963010*x*z*w*t^15+33112546875000*x*w^17+1400107148437500*x*w^15*t^2+9708046754062500*x*w^13*t^4+24847091490937500*x*w^11*t^6+29380642769812500*x*w^9*t^8+17144568274252500*x*w^7*t^10+4789792169599500*x*w^5*t^12+549885532094100*x*w^3*t^14+16138463440580*x*w*t^16-108435902343750*z*w^16*t-2136932393906250*z*w^14*t^3-11710360139906250*z*w^12*t^5-27098228365706250*z*w^10*t^7-30631902648333750*z*w^8*t^9-17524696428528750*z*w^6*t^11-4817660949085950*z*w^4*t^13-524578516546110*z*w^2*t^15-11102123033404*z*t^17-20464681640625*w^18-906558486328125*w^16*t^2-6589566662343750*w^14*t^4-17842817991093750*w^12*t^6-22794676709850000*w^10*t^8-15006902970645000*w^8*t^10-5186892084806250*w^6*t^12-911197165102650*w^4*t^14-72401808016655*w^2*t^16-1499248598155*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(t^6*(14762250*x*z*w^9*t+114687090*x*z*w^7*t^3+221837292*x*z*w^5*t^5+142883100*x*z*w^3*t^7+26213820*x*z*w*t^9+4374000*x*w^11+96197625*x*w^9*t^2+317152125*x*w^7*t^4+326870541*x*w^5*t^6+113185755*x*w^3*t^8+9028178*x*w*t^10-11080800*z*w^10*t-123042645*z*w^8*t^3-341122725*z*w^6*t^5-334913445*z*w^4*t^7-115260045*z*w^2*t^9-8572876*z*t^11-2703375*w^12-63410850*w^10*t^2-224880975*w^8*t^4-259458750*w^6*t^6-114031305*w^4*t^8-18969146*w^2*t^10-1157695*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.iw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [225*x^4*z^4+315*x^2*y^4*z^2+360*x^2*y^2*z^4-105*x^2*z^6+9*y^8-18*y^6*z^2+3*y^4*z^4+6*y^2*z^6+z^8];
