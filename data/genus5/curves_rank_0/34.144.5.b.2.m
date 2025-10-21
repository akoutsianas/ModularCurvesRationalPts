
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 34.144.5.b.2

// Other names and/or labels
// Cummins-Pauli label: 34D5
// Rouse-Sutherland-Zureick-Brown label: 34.144.5.2

// Group data
level := 34;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 7, 17, 14], [21, 26, 17, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 8], [17, 9]];
bad_primes := [2, 17];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["17.72.1.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+y*t+z*t,y*z+z*w-w*t,17*x^2-y*z-y*w+z*t-w*t];

// Singular plane model
model_1 := [-289*x^4*y^3-85*x^2*y^3*z^2+34*x^2*y^2*z^3-17*x^2*z^5+y^5*z^2+y^4*z^3-6*y^3*z^4-y^2*z^5+y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(y^18+6*y^17*t+9*y^16*t^2-10*y^15*t^3-36*y^14*t^4-18*y^13*t^5+53*y^12*t^6+168*y^11*t^7+153*y^10*t^8-374*y^9*t^9-1122*y^8*t^10-678*y^7*t^11+2144*y^6*t^12+6036*y^5*t^13+5319*y^4*t^14-8286*y^3*t^15-34845*y^2*t^16-48330*y*t^17+z^18+6*z^17*w+9*z^17*t-19*z^16*w*t-17*z^16*t^2+34*z^15*w*t^2+17*z^14*w*t^3-68*z^14*t^4-68*z^13*w*t^4+374*z^13*t^5-612*z^12*w*t^5-34*z^12*t^6+1054*z^11*w*t^6-1003*z^11*t^7+1241*z^10*w*t^7-374*z^10*t^8-2040*z^9*w*t^8+2837*z^9*t^9-1942*z^8*w*t^9-9434*z^8*t^10+28658*z^7*w*t^10-24119*z^7*t^11+7352*z^6*w*t^11+15064*z^6*t^12-48502*z^5*w*t^12-18626*z^5*t^13+109079*z^4*w*t^13-135941*z^4*t^14+138488*z^3*w*t^14-22320*z^3*t^15-136744*z^2*w*t^15-69362*z^2*t^16+138516*z*w*t^16-48324*z*t^17+w^18-6*w^17*t+9*w^16*t^2+4*w^15*t^3-12*w^14*t^4+12*w^13*t^5-28*w^12*t^6+6*w^11*t^7-54*w^10*t^8+156*w^9*t^9-306*w^8*t^10+816*w^7*t^11-1768*w^6*t^12+4284*w^5*t^13-9843*w^4*t^14+23324*w^3*t^15-54690*w^2*t^16-104216*w*t^17+t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(y*t^9+z^9*w-2*z^9*t-z^8*w*t+14*z^8*t^2-36*z^7*w*t^2+28*z^7*t^3-29*z^6*t^4+83*z^5*w*t^4-28*z^5*t^5-19*z^4*w*t^5+23*z^4*t^6-57*z^3*w*t^6+5*z^3*t^7+24*z^2*w*t^7-6*z^2*t^8+10*z*w*t^8+z*t^9-6*w*t^9));

// Map from the canonical model to the plane model of modular curve with label 34.144.5.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-289*x^4*y^3-85*x^2*y^3*z^2+34*x^2*y^2*z^3-17*x^2*z^5+y^5*z^2+y^4*z^3-6*y^3*z^4-y^2*z^5+y*z^6];
