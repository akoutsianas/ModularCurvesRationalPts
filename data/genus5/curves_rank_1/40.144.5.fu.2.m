
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.fu.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.361

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 18, 32, 7], [23, 29, 32, 5], [25, 3, 36, 7], [39, 18, 38, 39]];
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
covers := ["20.72.3.bg.1", "40.72.1.t.1", "40.72.1.ba.2", "40.72.1.cb.2", "40.72.3.bs.1", "40.72.3.cs.2", "40.72.3.cx.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+2*x*z+2*z^2+w^2+t^2,x^2+5*y^2-x*z-z^2,2*x^2-6*x*y+2*x*z+2*z^2+2*w^2+t^2];

// Singular plane model
model_1 := [110000*x^8+2000*x^7*y+300*x^6*y^2+20*x^5*y^3+x^4*y^4+100000*x^6*z^2+2200*x^5*y*z^2+220*x^4*y^2*z^2+2*x^3*y^3*z^2+32800*x^4*z^4+280*x^3*y*z^4+9*x^2*y^2*z^4+4800*x^2*z^6+8*x*y*z^6+266*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(12206250000*x*z*w^16+43942500000*x*z*w^14*t^2+57591000000*x*z*w^12*t^4+34718400000*x*z*w^10*t^6+9705600000*x*z*w^8*t^8+827136000*x*z*w^6*t^10-330854400*x*z*w^4*t^12-179527680*x*z*w^2*t^14-31997952*x*z*t^16+12206250000*z^2*w^16+43942500000*z^2*w^14*t^2+57591000000*z^2*w^12*t^4+34718400000*z^2*w^10*t^6+9705600000*z^2*w^8*t^8+827136000*z^2*w^6*t^10-330854400*z^2*w^4*t^12-179527680*z^2*w^2*t^14-31997952*z^2*t^16+7323828125*w^18+32713125000*w^16*t^2+57163500000*w^14*t^4+50200250000*w^12*t^6+23409600000*w^10*t^8+5426688000*w^8*t^10+285203200*w^6*t^12-222382080*w^4*t^14-90562560*w^2*t^16-13438976*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5*(t^4*w^2*(6250*x*z*w^10+12500*x*z*w^8*t^2+2500*x*z*w^6*t^4-1000*x*z*w^4*t^6+400*x*z*w^2*t^8-128*x*z*t^10+6250*z^2*w^10+12500*z^2*w^8*t^2+2500*z^2*w^6*t^4-1000*z^2*w^4*t^6+400*z^2*w^2*t^8-128*z^2*t^10+3125*w^12+8750*w^10*t^2+6375*w^8*t^4+600*w^6*t^6-245*w^4*t^8+120*w^2*t^10-64*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.fu.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(10*z+10*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [110000*x^8+2000*x^7*y+300*x^6*y^2+20*x^5*y^3+x^4*y^4+100000*x^6*z^2+2200*x^5*y*z^2+220*x^4*y^2*z^2+2*x^3*y^3*z^2+32800*x^4*z^4+280*x^3*y*z^4+9*x^2*y^2*z^4+4800*x^2*z^6+8*x*y*z^6+266*z^8];
