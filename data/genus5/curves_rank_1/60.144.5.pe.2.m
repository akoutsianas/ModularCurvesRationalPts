
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.pe.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.524

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 25, 26, 49], [11, 35, 24, 53], [29, 0, 10, 11], [29, 30, 20, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 7]];
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
covers := ["20.72.1.k.1", "30.72.1.i.2", "60.72.1.dw.2", "60.72.3.qs.2", "60.72.3.re.2", "60.72.3.rs.1", "60.72.3.yu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-x*y+2*y^2+t^2,x^2+x*y+y^2+x*z-y*z+z^2+w^2+t^2,x*w-y*w+2*z*w+w^2+t^2];

// Singular plane model
model_1 := [4*x^8+24*x^7*y+84*x^6*y^2+144*x^5*y^3+144*x^4*y^4+35*x^7*z-132*x^6*y*z-324*x^5*y^2*z-216*x^4*y^3*z-288*x^3*y^4*z+381*x^6*z^2+252*x^5*y*z^2+669*x^4*y^2*z^2+252*x^3*y^3*z^2+216*x^2*y^4*z^2-765*x^5*z^3-96*x^4*y*z^3-228*x^3*y^2*z^3-234*x^2*y^3*z^3-72*x*y^4*z^3-446*x^4*z^4+192*x^3*y*z^4-54*x^2*y^2*z^4+108*x*y^3*z^4+9*y^4*z^4+765*x^3*z^5+24*x^2*y*z^5-24*x*y^2*z^5-18*y^3*z^5+381*x^2*z^6-36*x*y*z^6+21*y^2*z^6-35*x*z^7-12*y*z^7+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(5046875000*x*z^17+4626562500*x*z^15*t^2+2019375000*x*z^13*t^4+123625000*x*z^11*t^6-1118812500*x*z^9*t^8-2365120000*x*z^7*t^10-4448259000*x*z^5*t^12-8678091600*x*z^3*t^14-17680412580*x*z*t^16-5046875000*y*z^17-4626562500*y*z^15*t^2-2019375000*y*z^13*t^4-123625000*y*z^11*t^6+1118812500*y*z^9*t^8+2365120000*y*z^7*t^10+4448259000*y*z^5*t^12+8678091600*y*z^3*t^14+17680412580*y*z*t^16+3119140625*z^18+2859375000*z^16*t^2+2429843750*z^14*t^4+2397375000*z^12*t^6+2812684375*z^10*t^8+4175327500*z^8*t^10+7339110000*z^6*t^12+14153736100*z^4*t^14+28776895395*z^2*t^16-1927734375*z*w^17-20182421875*z*w^15*t^2-97691406250*z*w^13*t^4-288813906250*z*w^11*t^6-579052725000*z*w^9*t^8-822833825000*z*w^7*t^10-831927721250*z*w^5*t^12-564916242750*z*w^3*t^14-186146809000*z*w*t^16+125*w^18-771093000*w^16*t^2-7995853750*w^14*t^4-38284665500*w^12*t^6-111779283125*w^10*t^8-220848612250*w^8*t^10-308268895925*w^6*t^12-304430683700*w^4*t^14-199105069800*w^2*t^16-51129797972*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^2*(w^2+t^2)^5*(5*w^2+t^2));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.pe.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^8+24*x^7*y+84*x^6*y^2+144*x^5*y^3+144*x^4*y^4+35*x^7*z-132*x^6*y*z-324*x^5*y^2*z-216*x^4*y^3*z-288*x^3*y^4*z+381*x^6*z^2+252*x^5*y*z^2+669*x^4*y^2*z^2+252*x^3*y^3*z^2+216*x^2*y^4*z^2-765*x^5*z^3-96*x^4*y*z^3-228*x^3*y^2*z^3-234*x^2*y^3*z^3-72*x*y^4*z^3-446*x^4*z^4+192*x^3*y*z^4-54*x^2*y^2*z^4+108*x*y^3*z^4+9*y^4*z^4+765*x^3*z^5+24*x^2*y*z^5-24*x*y^2*z^5-18*y^3*z^5+381*x^2*z^6-36*x*y*z^6+21*y^2*z^6-35*x*z^7-12*y*z^7+4*z^8];
