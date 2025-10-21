
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.et.2

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.2012

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 12, 11], [17, 3, 0, 1], [17, 13, 0, 19], [19, 12, 12, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.cz.1", "24.96.1.df.4", "24.96.1.do.4", "24.96.3.ey.1", "24.96.3.fo.1", "24.96.3.gk.1", "24.96.3.gt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z^2+w^2+w*t+t^2,3*x*y+z^2,2*x^2-x*y-6*y^2+z^2+t^2];

// Singular plane model
model_1 := [9*x^8-6*x^6*y^2-18*x^6*z^2-5*x^4*y^4+24*x^4*y^2*z^2+36*x^4*z^4+2*x^2*y^6+6*x^2*y^4*z^2+y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((2*w^2+2*w*t-t^2)^3*(559104*y^2*w^16+4472832*y^2*w^15*t+20441088*y^2*w^14*t^2+64813056*y^2*w^13*t^3+154108416*y^2*w^12*t^4+285594624*y^2*w^11*t^5+497868288*y^2*w^10*t^6+883089408*y^2*w^9*t^7+1366899840*y^2*w^8*t^8+1621949952*y^2*w^7*t^9+1459298688*y^2*w^6*t^10+1031416704*y^2*w^5*t^11+579362016*y^2*w^4*t^12+247401024*y^2*w^3*t^13+73942560*y^2*w^2*t^14+13742400*y^2*w*t^15+1266000*y^2*t^16-31232*w^18-281088*w^17*t-1423104*w^16*t^2-5013504*w^15*t^3-14471424*w^14*t^4-35863296*w^13*t^5-64586112*w^12*t^6-66580992*w^11*t^7-10401792*w^10*t^8+73242496*w^9*t^9+118154880*w^8*t^10+104785152*w^7*t^11+62643312*w^6*t^12+22969296*w^5*t^13+1439592*w^4*t^14-3188064*w^3*t^15-1515870*w^2*t^16-261750*w*t^17-9125*t^18));
//   Coordinate number 1:
map_0_coord_1 := 3*(t^2*(2*w+t)^2*(w^2+w*t+t^2)^4*(96*y^2*w^10+480*y^2*w^9*t+1584*y^2*w^8*t^2+3456*y^2*w^7*t^3+3384*y^2*w^6*t^4+72*y^2*w^5*t^5-1692*y^2*w^4*t^6-432*y^2*w^3*t^7+288*y^2*w^2*t^8+84*y^2*w*t^9-30*y^2*t^10+16*w^12+96*w^11*t+348*w^10*t^2+860*w^9*t^3+1755*w^8*t^4+2916*w^7*t^5+3930*w^6*t^6+4140*w^5*t^7+3330*w^4*t^8+1970*w^3*t^9+813*w^2*t^10+210*w*t^11+28*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.et.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [9*x^8-6*x^6*y^2-18*x^6*z^2-5*x^4*y^4+24*x^4*y^2*z^2+36*x^4*z^4+2*x^2*y^6+6*x^2*y^4*z^2+y^8];
