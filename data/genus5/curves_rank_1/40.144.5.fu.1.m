
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.fu.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.346

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 20, 29], [5, 11, 28, 3], [9, 12, 22, 29], [37, 37, 26, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 21], [5, 7]];
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
covers := ["20.72.3.bg.2", "40.72.1.t.2", "40.72.1.ba.1", "40.72.1.cb.1", "40.72.3.bs.1", "40.72.3.cs.1", "40.72.3.cx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y^2+z^2,x*y-y^2+2*x*z-z^2-t^2,2*x^2-x*y+y^2+4*x*z+3*z^2+5*w^2+2*t^2];

// Singular plane model
model_1 := [14*x^8-20*x^7*y+45*x^6*y^2-50*x^5*y^3+25*x^4*y^4-224*x^7*z+260*x^6*y*z-450*x^5*y^2*z+350*x^4*y^3*z-100*x^3*y^4*z+1824*x^6*z^2-1720*x^5*y*z^2+2185*x^4*y^2*z^2-1050*x^3*y^3*z^2+150*x^2*y^4*z^2-9344*x^5*z^3+6920*x^4*y*z^3-6000*x^3*y^2*z^3+1550*x^2*y^3*z^3-100*x*y^4*z^3+32576*x^4*z^4-17640*x^3*y*z^4+9400*x^2*y^2*z^4-1100*x*y^3*z^4+25*y^4*z^4-78336*x^3*z^5+27720*x^2*y*z^5-7560*x*y^2*z^5+300*y^3*z^5+127552*x^2*z^6-24400*x*y*z^6+2380*y^2*z^6-129280*x*z^7+8880*y*z^7+65584*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(12206250000*z^2*w^16+43942500000*z^2*w^14*t^2+57591000000*z^2*w^12*t^4+34718400000*z^2*w^10*t^6+9705600000*z^2*w^8*t^8+827136000*z^2*w^6*t^10-330854400*z^2*w^4*t^12-179527680*z^2*w^2*t^14-31997952*z^2*t^16+6103515625*w^18+29296875000*w^16*t^2+53955000000*w^14*t^4+49023250000*w^12*t^6+23347200000*w^10*t^8+5654400000*w^8*t^10+598880000*w^6*t^12-1382400*w^4*t^14-13762560*w^2*t^16-3198976*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5*(t^4*w^2*(6250*z^2*w^10+12500*z^2*w^8*t^2+2500*z^2*w^6*t^4-1000*z^2*w^4*t^6+400*z^2*w^2*t^8-128*z^2*t^10+625*w^8*t^4+500*w^6*t^6-225*w^4*t^8+120*w^2*t^10-64*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.fu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-3/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z-1/2*t);
// Codomain equation:
map_1_codomain := [14*x^8-20*x^7*y+45*x^6*y^2-50*x^5*y^3+25*x^4*y^4-224*x^7*z+260*x^6*y*z-450*x^5*y^2*z+350*x^4*y^3*z-100*x^3*y^4*z+1824*x^6*z^2-1720*x^5*y*z^2+2185*x^4*y^2*z^2-1050*x^3*y^3*z^2+150*x^2*y^4*z^2-9344*x^5*z^3+6920*x^4*y*z^3-6000*x^3*y^2*z^3+1550*x^2*y^3*z^3-100*x*y^4*z^3+32576*x^4*z^4-17640*x^3*y*z^4+9400*x^2*y^2*z^4-1100*x*y^3*z^4+25*y^4*z^4-78336*x^3*z^5+27720*x^2*y*z^5-7560*x*y^2*z^5+300*y^3*z^5+127552*x^2*z^6-24400*x*y*z^6+2380*y^2*z^6-129280*x*z^7+8880*y*z^7+65584*z^8];
