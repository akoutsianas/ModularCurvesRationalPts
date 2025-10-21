
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.jb.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.394

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 31, 38, 29], [37, 2, 0, 19], [37, 34, 26, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [5, 7]];
bad_primes := [2, 5];
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
covers := ["20.72.3.z.2", "40.72.1.bd.2", "40.72.1.bk.1", "40.72.1.cs.2", "40.72.3.cw.1", "40.72.3.dz.1", "40.72.3.ex.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y^2-x*z,x*y-y^2+x*z+2*z^2-t^2,2*x^2-x*y+y^2-3*x*z+4*z^2+5*w^2+2*t^2];

// Singular plane model
model_1 := [14*x^8-20*x^7*y+45*x^6*y^2-50*x^5*y^3+25*x^4*y^4+224*x^7*z-300*x^6*y*z+630*x^5*y^2*z-650*x^4*y^3*z+300*x^3*y^4*z+1416*x^6*z^2-1900*x^5*y*z^2+3565*x^4*y^2*z^2-3250*x^3*y^3*z^2+1350*x^2*y^4*z^2+4448*x^5*z^3-6580*x^4*y*z^3+10360*x^3*y^2*z^3-7650*x^2*y^3*z^3+2700*x*y^4*z^3+7524*x^4*z^4-13600*x^3*y*z^4+16420*x^2*y^2*z^4-8100*x*y^3*z^4+2025*y^4*z^4+8480*x^3*z^5-17280*x^2*y*z^5+14280*x*y^2*z^5-2700*y^3*z^5+8624*x^2*z^6-12720*x*y*z^6+6300*y^2*z^6+3520*x*z^7-3600*y*z^7+1200*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(12206250000*z^2*w^16+34177500000*z^2*w^14*t^2+30249000000*z^2*w^12*t^4+1108800000*z^2*w^10*t^6-13766400000*z^2*w^8*t^8-8209152000*z^2*w^6*t^10-1751961600*z^2*w^4*t^12-91791360*z^2*w^2*t^14+4866048*z^2*t^16+6103515625*w^18+14648437500*w^16*t^2+7080000000*w^14*t^4-9375250000*w^12*t^6-11809200000*w^10*t^8-4015200000*w^8*t^10+227680000*w^6*t^12+384076800*w^4*t^14+61378560*w^2*t^16+2101248*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(5*w^2+4*t^2)*(6250*z^2*w^10+12500*z^2*w^8*t^2+2500*z^2*w^6*t^4-9000*z^2*w^4*t^6-6000*z^2*w^2*t^8-704*z^2*t^10+625*w^8*t^4+1500*w^6*t^6+975*w^4*t^8-160*w^2*t^10-304*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.jb.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z-1/2*t);
// Codomain equation:
map_1_codomain := [14*x^8-20*x^7*y+45*x^6*y^2-50*x^5*y^3+25*x^4*y^4+224*x^7*z-300*x^6*y*z+630*x^5*y^2*z-650*x^4*y^3*z+300*x^3*y^4*z+1416*x^6*z^2-1900*x^5*y*z^2+3565*x^4*y^2*z^2-3250*x^3*y^3*z^2+1350*x^2*y^4*z^2+4448*x^5*z^3-6580*x^4*y*z^3+10360*x^3*y^2*z^3-7650*x^2*y^3*z^3+2700*x*y^4*z^3+7524*x^4*z^4-13600*x^3*y*z^4+16420*x^2*y^2*z^4-8100*x*y^3*z^4+2025*y^4*z^4+8480*x^3*z^5-17280*x^2*y*z^5+14280*x*y^2*z^5-2700*y^3*z^5+8624*x^2*z^6-12720*x*y*z^6+6300*y^2*z^6+3520*x*z^7-3600*y*z^7+1200*z^8];
