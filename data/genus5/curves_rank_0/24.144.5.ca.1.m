
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.ca.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.180

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 4, 9], [13, 9, 6, 17], [15, 8, 20, 21], [21, 11, 14, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [3, 8]];
bad_primes := [2, 3];
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
covers := ["12.72.1.s.1", "24.72.1.e.1", "24.72.1.x.1", "24.72.3.dt.1", "24.72.3.du.1", "24.72.3.qi.1", "24.72.3.uf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2+z^2-x*w-2*w*t+t^2,x^2+2*y^2+z^2+w^2-x*t-2*w*t,x^2+y^2+2*z^2-x*w-w^2+x*t+t^2];

// Singular plane model
model_1 := [400*x^8+640*x^7*z+24*x^6*y^2+96*x^6*z^2+80*x^5*y^2*z-608*x^5*z^3+x^4*y^4+96*x^4*y^2*z^2-488*x^4*z^4+4*x^3*y^4*z+40*x^3*y^2*z^3+6*x^2*y^4*z^2-10*x^2*y^2*z^4+168*x^2*z^6+4*x*y^4*z^3-12*x*y^2*z^5+72*x*z^7+y^4*z^4-2*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(1718*x*w^17-70813*x*w^16*t+958820*x*w^15*t^2-5409652*x*w^14*t^3+6941210*x*w^13*t^4+59453102*x*w^12*t^5-255979180*x*w^11*t^6+178195508*x*w^10*t^7+759317288*x*w^9*t^8-1018727504*x*w^8*t^9-1150154072*x*w^7*t^10+1448350240*x*w^6*t^11+1544141488*x*w^5*t^12-501551132*x*w^4*t^13-1159650992*x*w^3*t^14-571987088*x*w^2*t^15-122034680*x*w*t^16-9841496*x*t^17+4505*w^18-79622*w^17*t+260146*w^16*t^2+3819448*w^15*t^3-39657434*w^14*t^4+140649304*w^13*t^5-110837402*w^12*t^6-556924760*w^11*t^7+1262052784*w^10*t^8+260949504*w^9*t^9-2465966224*w^8*t^10+94498208*w^7*t^11+2515453172*w^6*t^12+555933992*w^5*t^13-1173229096*w^4*t^14-836908480*w^3*t^15-214546312*w^2*t^16-19682848*w*t^17-8*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^3*((w-t)^6*(10*x*w^11+157*x*w^10*t-1634*x*w^9*t^2-703*x*w^8*t^3+21938*x*w^7*t^4-6565*x*w^6*t^5-86022*x*w^5*t^6-9477*x*w^4*t^7+119556*x*w^3*t^8+99144*x*w^2*t^9+29160*x*w*t^10+2916*x*t^11-23*w^12+308*w^11*t+371*w^10*t^2-9678*w^9*t^3+12193*w^8*t^4+52360*w^7*t^5-69247*w^6*t^6-115182*w^5*t^7+68526*w^4*t^8+128304*w^3*t^9+49572*w^2*t^10+5832*w*t^11));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ca.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y+4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [400*x^8+640*x^7*z+24*x^6*y^2+96*x^6*z^2+80*x^5*y^2*z-608*x^5*z^3+x^4*y^4+96*x^4*y^2*z^2-488*x^4*z^4+4*x^3*y^4*z+40*x^3*y^2*z^3+6*x^2*y^4*z^2-10*x^2*y^2*z^4+168*x^2*z^6+4*x*y^4*z^3-12*x*y^2*z^5+72*x*z^7+y^4*z^4-2*y^2*z^6+9*z^8];
