
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.hh.1

// Other names and/or labels
// Cummins-Pauli label: 40M5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.34

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 24, 32, 17], [17, 14, 20, 11], [17, 24, 36, 35], [31, 0, 24, 17], [35, 1, 28, 3], [39, 25, 8, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [5, 5]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.1', '8.12.0.p.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.f.2", "40.72.3.ca.1", "40.72.3.ch.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+z*w-x*t,z^2+x*w-z*w+w^2-x*t+z*t-t^2,2*y^2-z*w-x*t];

// Singular plane model
model_1 := [2*x^6*y-x^6*z-4*x^4*y^3-8*x^4*y^2*z+5*x^4*y*z^2+20*x^2*y^4*z+8*x^2*y^3*z^2-8*x^2*y^2*z^3-20*y^5*z^2+4*y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(x^18+6*x^17*t-9*x^16*t^2-58*x^15*t^3+117*x^14*t^4+78*x^13*t^5-562*x^12*t^6+990*x^11*t^7-924*x^10*t^8+582*x^9*t^9-855*x^8*t^10+3084*x^7*t^11-10998*x^6*t^12+36582*x^5*t^13-119466*x^4*t^14+391206*x^3*t^15-1290594*x^2*t^16+6*x*w^17-854*x*w^16*t+17596*x*w^15*t^2-157882*x*w^14*t^3+846266*x*w^13*t^4-2827294*x*w^12*t^5+6126918*x*w^11*t^6-8725238*x*w^10*t^7+7886195*x*w^9*t^8-4025929*x*w^8*t^9-30652*x*w^7*t^10+2010404*x*w^6*t^11-2489768*x*w^5*t^12+4251970*x*w^4*t^13-1994436*x*w^3*t^14+3363300*x*w^2*t^15-1070874*x*w*t^16+1114196*x*t^17-135*z*w^16*t+4086*z*w^15*t^2-44442*z*w^14*t^3+266342*z*w^13*t^4-947099*z*w^12*t^5+2085104*z*w^11*t^6-2907787*z*w^10*t^7+2654393*z*w^9*t^8-1795392*z*w^8*t^9+1934060*z*w^7*t^10-2959544*z*w^6*t^11+4126108*z*w^5*t^12-6533488*z*w^4*t^13+5143302*z*w^3*t^14-5820620*z*w^2*t^15+823804*z*w*t^16-323000*z*t^17+6*w^18-743*w^17*t+12632*w^16*t^2-94742*w^15*t^3+408039*w^14*t^4-994179*w^13*t^5+1272850*w^12*t^6-446197*w^11*t^7-1146268*w^10*t^8+1922711*w^9*t^9-1642203*w^8*t^10+1172322*w^7*t^11-733583*w^6*t^12+1738814*w^5*t^13+768813*w^4*t^14-1309040*w^3*t^15+860153*w^2*t^16-1988946*w*t^17+199625*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*w^4*(w-t)^2*(x*w^6-10*x*w^5*t+51*x*w^4*t^2-159*x*w^3*t^3+296*x*w^2*t^4-284*x*w*t^5+105*x*t^6-z*w^6+11*z*w^5*t-62*z*w^4*t^2+217*z*w^3*t^3-473*z*w^2*t^4+575*z*w*t^5-275*z*t^6+w^7-10*w^6*t+49*w^5*t^2-139*w^4*t^3+200*w^3*t^4-21*w^2*t^5-250*w*t^6+170*t^7));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.hh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^6*y-x^6*z-4*x^4*y^3-8*x^4*y^2*z+5*x^4*y*z^2+20*x^2*y^4*z+8*x^2*y^3*z^2-8*x^2*y^2*z^3-20*y^5*z^2+4*y^3*z^4];
