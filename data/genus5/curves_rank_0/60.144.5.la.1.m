
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.la.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.915

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[33, 22, 17, 21], [33, 38, 25, 29], [55, 36, 54, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 4], [5, 5]];
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
covers := ["20.72.3.bl.1", "60.72.1.x.1", "60.72.1.z.1", "60.72.1.ec.1", "60.72.3.na.2", "60.72.3.nc.1", "60.72.3.ow.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y^2-y*z+w^2-t^2,x^2+2*y^2+2*y*z+z^2+2*w^2+2*t^2,x^2+2*y^2+2*y*z+z^2+3*z*w-w^2-3*t^2];

// Singular plane model
model_1 := [4*x^8-3*x^6*y^2-156*x^6*z^2+4*x^4*y^4+48*x^4*y^2*z^2+2241*x^4*z^4-78*x^2*y^4*z^2-72*x^2*y^2*z^4-14040*x^2*z^6+y^8+24*y^6*z^2+504*y^4*z^4-864*y^2*z^6+32400*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(19683*z^18+393660*z^16*t^2+3280500*z^14*t^4+16767000*z^12*t^6+74722500*z^10*t^8+346275000*z^8*t^10+1576125000*z^6*t^12+7256250000*z^4*t^14+35339062500*z^2*t^16+2440692*w^18+23619600*w^16*t^2+285403500*w^14*t^4+1705860000*w^12*t^6+9805050000*w^10*t^8+37543500000*w^8*t^10+118698750000*w^6*t^12+268312500000*w^4*t^14+345234375000*w^2*t^16+180484375000*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3*5^3*(t^4*w^2*(3*w^2+t^2)*(3*w^2+5*t^2)^5);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.la.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [4*x^8-3*x^6*y^2-156*x^6*z^2+4*x^4*y^4+48*x^4*y^2*z^2+2241*x^4*z^4-78*x^2*y^4*z^2-72*x^2*y^2*z^4-14040*x^2*z^6+y^8+24*y^6*z^2+504*y^4*z^4-864*y^2*z^6+32400*z^8];
