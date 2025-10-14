
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.dn.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.80

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 18, 18, 11], [13, 3, 18, 17], [17, 9, 6, 5], [17, 18, 12, 17], [23, 12, 18, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [3, 8]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '8.12.0.j.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.b.1", "24.48.1.er.1", "24.72.1.t.1", "24.72.1.cp.1", "24.72.3.ge.1", "24.72.3.ht.1", "24.72.3.qi.1", "24.72.3.ug.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z+z^2-w^2+y*t+2*w*t,2*x^2+y^2+y*z+z^2+w^2-y*t-2*w*t,2*x^2-y^2-2*y*z-2*z^2+y*w+w^2-y*t-t^2];

// Singular plane model
model_1 := [4*x^4*y^4+16*x^4*y^3*z+24*x^4*y^2*z^2+16*x^4*y*z^3+4*x^4*z^4+32*x^3*y^5+128*x^3*y^4*z+192*x^3*y^3*z^2+128*x^3*y^2*z^3+32*x^3*y*z^4+144*x^2*y^6+544*x^2*y^5*z+768*x^2*y^4*z^2+464*x^2*y^3*z^3+76*x^2*y^2*z^4-24*x^2*y*z^5-4*x^2*z^6+320*x*y^7+1152*x*y^6*z+1536*x*y^5*z^2+832*x*y^4*z^3+48*x*y^3*z^4-96*x*y^2*z^5-16*x*y*z^6+656*y^8+1536*y^7*z+1248*y^6*z^2-32*y^5*z^3-504*y^4*z^4-96*y^3*z^5+152*y^2*z^6+72*y*z^7+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(1718*y*w^17-70813*y*w^16*t+958820*y*w^15*t^2-5409652*y*w^14*t^3+6941210*y*w^13*t^4+59453102*y*w^12*t^5-255979180*y*w^11*t^6+178195508*y*w^10*t^7+759317288*y*w^9*t^8-1018727504*y*w^8*t^9-1150154072*y*w^7*t^10+1448350240*y*w^6*t^11+1544141488*y*w^5*t^12-501551132*y*w^4*t^13-1159650992*y*w^3*t^14-571987088*y*w^2*t^15-122034680*y*w*t^16-9841496*y*t^17+4505*w^18-79622*w^17*t+260146*w^16*t^2+3819448*w^15*t^3-39657434*w^14*t^4+140649304*w^13*t^5-110837402*w^12*t^6-556924760*w^11*t^7+1262052784*w^10*t^8+260949504*w^9*t^9-2465966224*w^8*t^10+94498208*w^7*t^11+2515453172*w^6*t^12+555933992*w^5*t^13-1173229096*w^4*t^14-836908480*w^3*t^15-214546312*w^2*t^16-19682848*w*t^17-8*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^3*((w-t)^6*(10*y*w^11+157*y*w^10*t-1634*y*w^9*t^2-703*y*w^8*t^3+21938*y*w^7*t^4-6565*y*w^6*t^5-86022*y*w^5*t^6-9477*y*w^4*t^7+119556*y*w^3*t^8+99144*y*w^2*t^9+29160*y*w*t^10+2916*y*t^11-23*w^12+308*w^11*t+371*w^10*t^2-9678*w^9*t^3+12193*w^8*t^4+52360*w^7*t^5-69247*w^6*t^6-115182*w^5*t^7+68526*w^4*t^8+128304*w^3*t^9+49572*w^2*t^10+5832*w*t^11));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.dn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+16*x^4*y^3*z+24*x^4*y^2*z^2+16*x^4*y*z^3+4*x^4*z^4+32*x^3*y^5+128*x^3*y^4*z+192*x^3*y^3*z^2+128*x^3*y^2*z^3+32*x^3*y*z^4+144*x^2*y^6+544*x^2*y^5*z+768*x^2*y^4*z^2+464*x^2*y^3*z^3+76*x^2*y^2*z^4-24*x^2*y*z^5-4*x^2*z^6+320*x*y^7+1152*x*y^6*z+1536*x*y^5*z^2+832*x*y^4*z^3+48*x*y^3*z^4-96*x*y^2*z^5-16*x*y*z^6+656*y^8+1536*y^7*z+1248*y^6*z^2-32*y^5*z^3-504*y^4*z^4-96*y^3*z^5+152*y^2*z^6+72*y*z^7+9*z^8];
