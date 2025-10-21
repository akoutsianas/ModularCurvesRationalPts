
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.ev.1

// Other names and/or labels
// Cummins-Pauli label: 24R5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.71

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 12, 17], [7, 9, 12, 17], [17, 9, 0, 11], [19, 12, 12, 1], [19, 15, 0, 11], [19, 21, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.f.1", "24.48.1.is.1", "24.72.3.pe.1", "24.72.3.pn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-y*t,y^2-y*z+z^2-y*w+z*t-w*t,6*x^2-y*w+z*t];

// Singular plane model
model_1 := [6*x^6*y-x^6*z-36*x^4*y^3-24*x^4*y^2*z+5*x^4*y*z^2+36*x^2*y^4*z+24*x^2*y^3*z^2-8*x^2*y^2*z^3-36*y^5*z^2+4*y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(118098*y*z^16*t+1121931*y*z^15*t^2+4664871*y*z^14*t^3+9388791*y*z^13*t^4-2184813*y*z^12*t^5-81310473*y*z^11*t^6-306562725*y*z^10*t^7-702879930*y*z^9*t^8-1050088050*y*z^8*t^9-622337094*y*z^7*t^10+1969389126*y*z^6*t^11+8535368925*y*z^5*t^12+20342605761*y*z^4*t^13+36253564389*y*z^3*t^14+50144224905*y*z^2*t^15+48278462400*y*z*t^16+18*y*w^16*t+63*y*w^15*t^2-621*y*w^14*t^3-9630*y*w^13*t^4-31761*y*w^12*t^5+205227*y*w^11*t^6+2071836*y*w^10*t^7+3777741*y*w^9*t^8-31123683*y*w^8*t^9-172005912*y*w^7*t^10-53873361*y*w^6*t^11+1862774199*y*w^5*t^12+4624044984*y*w^4*t^13-6391143333*y*w^3*t^14-45555932061*y*w^2*t^15-36745665453*y*w*t^16+43061856966*y*t^17-19683*z^18-236196*z^17*t-1121931*z^16*t^2-2007666*z^15*t^3+5117580*z^14*t^4+45585828*z^13*t^5+159760350*z^12*t^6+354490830*z^11*t^7+478323144*z^10*t^8+42712110*z^9*t^9-1887722172*z^8*t^10-6506740530*z^7*t^11-14515973388*z^6*t^12-24660559512*z^5*t^13-31690544166*z^4*t^14-24322707378*z^3*t^15+15745067874*z^2*t^16+23342350122*z*t^17+w^18+18*w^16*t^2+51*w^15*t^3-630*w^14*t^4-8919*w^13*t^5-24861*w^12*t^6+207432*w^11*t^7+1830789*w^10*t^8+2604089*w^9*t^9-29520342*w^8*t^10-141835059*w^7*t^11+2894055*w^6*t^12+1591107696*w^5*t^13+3442901373*w^4*t^14-6027497337*w^3*t^15-35464574718*w^2*t^16-23342350122*w*t^17+t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(162*y*z^4*t^10+1539*y*z^3*t^11+7047*y*z^2*t^12+19035*y*z*t^13-y*w^14-12*y*w^13*t-42*y*w^12*t^2+16*y*w^11*t^3+366*y*w^10*t^4+444*y*w^9*t^5-1152*y*w^8*t^6-2892*y*w^7*t^7+786*y*w^6*t^8+8687*y*w^5*t^9+6297*y*w^4*t^10-13290*y*w^3*t^11-25712*y*w^2*t^12+549*y*w*t^13+19863*y*t^14-27*z^6*t^9-324*z^5*t^10-1647*z^4*t^11-4050*z^3*t^12+558*z^2*t^13+3258*z*t^14-w^14*t-11*w^13*t^2-34*w^12*t^3+23*w^11*t^4+289*w^10*t^5+296*w^9*t^6-863*w^8*t^7-1993*w^7*t^8+479*w^6*t^9+5704*w^5*t^10+4661*w^4*t^11-7587*w^3*t^12-17163*w^2*t^13-3258*w*t^14));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ev.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*y+1/6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [6*x^6*y-x^6*z-36*x^4*y^3-24*x^4*y^2*z+5*x^4*y*z^2+36*x^2*y^4*z+24*x^2*y^3*z^2-8*x^2*y^2*z^3-36*y^5*z^2+4*y^3*z^4];
