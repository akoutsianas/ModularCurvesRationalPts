
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.nm.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.663

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[43, 25, 40, 9], [57, 5, 50, 23], [57, 10, 34, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 8], [5, 7]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.o.2", "60.72.1.bu.1", "60.72.1.cm.2", "60.72.3.oj.2", "60.72.3.or.1", "60.72.3.rg.1", "60.72.3.yc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x*y-y^2-w^2,x*y-y^2-3*y*z-3*z^2+w^2+t^2,5*x^2+x*y+y^2+w^2+t^2];

// Singular plane model
model_1 := [50625*x^8-54000*x^6*y^2-51300*x^6*z^2+45900*x^4*y^4+72360*x^4*y^2*z^2+29646*x^4*z^4-20175*x^2*y^6-50760*x^2*y^4*z^2-40320*x^2*y^2*z^4-10164*x^2*z^6+4900*y^8+14000*y^6*z^2+15180*y^4*z^4+7400*y^2*z^6+1369*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3*(6103125000*y*z*w^16+21971250000*y*z*w^14*t^2+28795500000*y*z*w^12*t^4+17359200000*y*z*w^10*t^6+4852800000*y*z*w^8*t^8+413568000*y*z*w^6*t^10-165427200*y*z*w^4*t^12-89763840*y*z*w^2*t^14-15998976*y*z*t^16+6103125000*z^2*w^16+21971250000*z^2*w^14*t^2+28795500000*z^2*w^12*t^4+17359200000*z^2*w^10*t^6+4852800000*z^2*w^8*t^8+413568000*z^2*w^6*t^10-165427200*z^2*w^4*t^12-89763840*z^2*w^2*t^14-15998976*z^2*t^16-2848046875*w^18-12043125000*w^16*t^2-20124000000*w^14*t^4-17125750000*w^12*t^6-7824000000*w^10*t^8-1732992000*w^8*t^10+9491200*w^6*t^12+147793920*w^4*t^14+55787520*w^2*t^16+7892992*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5*(t^4*w^2*(9375*y*z*w^10+18750*y*z*w^8*t^2+3750*y*z*w^6*t^4-1500*y*z*w^4*t^6+600*y*z*w^2*t^8-192*y*z*t^10+9375*z^2*w^10+18750*z^2*w^8*t^2+3750*z^2*w^6*t^4-1500*z^2*w^4*t^6+600*z^2*w^2*t^8-192*z^2*t^10-6250*w^12-17500*w^10*t^2-12125*w^8*t^4-700*w^6*t^6+265*w^4*t^8-120*w^2*t^10+64*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.nm.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [50625*x^8-54000*x^6*y^2-51300*x^6*z^2+45900*x^4*y^4+72360*x^4*y^2*z^2+29646*x^4*z^4-20175*x^2*y^6-50760*x^2*y^4*z^2-40320*x^2*y^2*z^4-10164*x^2*z^6+4900*y^8+14000*y^6*z^2+15180*y^4*z^4+7400*y^2*z^6+1369*z^8];
