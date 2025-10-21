
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.dv.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.133

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 36, 37], [5, 34, 34, 5], [11, 37, 38, 15], [13, 5, 14, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [5, 7]];
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
covers := ["20.72.1.c.2", "40.72.1.bu.1", "40.72.1.cg.2", "40.72.3.bb.2", "40.72.3.be.1", "40.72.3.dr.2", "40.72.3.en.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+w^2+y*t,y^2+2*y*z+2*z^2+2*t^2,10*x^2-y*t-t^2];

// Singular plane model
model_1 := [100*x^4*y^4+200*x^3*y^5+200*x^2*y^6+20*x^2*y^5*z+200*x^2*y^4*z^2+360*x^2*y^3*z^3+180*x^2*y^2*z^4+100*x*y^7+20*x*y^6*z+200*x*y^5*z^2+360*x*y^4*z^3+180*x*y^3*z^4+25*y^8+101*y^6*z^2+180*y^5*z^3+156*y^4*z^4+418*y^3*z^5+704*y^2*z^6+484*y*z^7+121*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(y*z^17+6*y*z^16*t+8*y*z^15*t^2+80*y*z^14*t^3+180*y*z^13*t^4+286*y*z^12*t^5+968*y*z^11*t^6+288*y*z^10*t^7+970*y*z^9*t^8-310*y*z^8*t^9-2424*y*z^7*t^10-920*y*z^6*t^11-3552*y*z^5*t^12-630*y*z^4*t^13+240*y*z^3*t^14+120*y*z^2*t^15+9*y*z*t^16+z^18-7*z^16*t^2+64*z^15*t^3+60*z^14*t^4+448*z^13*t^5+1154*z^12*t^6+1176*z^11*t^7+3766*z^10*t^8+1400*z^9*t^9+3180*z^8*t^10+448*z^7*t^11-2016*z^6*t^12-672*z^5*t^13-2670*z^4*t^14-536*z^3*t^15-147*z^2*t^16-24*z*t^17-t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(2*y*z^6*t-15*y*z^5*t^2-30*y*z^3*t^4-10*y*z^2*t^5+29*y*z*t^6+2*z^8+4*z^7*t-7*z^6*t^2+12*z^5*t^3-55*z^4*t^4+4*z^3*t^5-37*z^2*t^6-4*z*t^7+9*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.dv.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [100*x^4*y^4+200*x^3*y^5+200*x^2*y^6+20*x^2*y^5*z+200*x^2*y^4*z^2+360*x^2*y^3*z^3+180*x^2*y^2*z^4+100*x*y^7+20*x*y^6*z+200*x*y^5*z^2+360*x*y^4*z^3+180*x*y^3*z^4+25*y^8+101*y^6*z^2+180*y^5*z^3+156*y^4*z^4+418*y^3*z^5+704*y^2*z^6+484*y*z^7+121*z^8];
