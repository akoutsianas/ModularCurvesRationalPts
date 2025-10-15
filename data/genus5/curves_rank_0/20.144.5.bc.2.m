
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.bc.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.15

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 4, 9], [1, 13, 0, 7], [11, 14, 14, 17], [17, 6, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["10.72.1.b.2", "20.72.1.k.1", "20.72.1.v.2", "20.72.3.v.2", "20.72.3.z.2", "20.72.3.be.1", "20.72.3.bm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*w+w^2+t^2,x*z-y*z-z^2-x*w+y*w,x^2+3*x*y+y^2-w^2];

// Singular plane model
model_1 := [x^8-38478*x^6*y^2+73205*x^4*y^4+12*x^7*z-84612*x^5*y^2*z+106480*x^3*y^4*z+58*x^6*z^2-75070*x^4*y^2*z^2+58080*x^2*y^4*z^2+144*x^5*z^3-34240*x^3*y^2*z^3+14080*x*y^4*z^3+195*x^4*z^4-8395*x^2*y^2*z^4+1280*y^4*z^4+144*x^3*z^5-1032*x*y^2*z^5+58*x^2*z^6-48*y^2*z^6+12*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(5046875000*x*y^17+4626562500*x*y^15*t^2+2019375000*x*y^13*t^4+123625000*x*y^11*t^6-1118812500*x*y^9*t^8-2365120000*x*y^7*t^10-4448259000*x*y^5*t^12-8678091600*x*y^3*t^14-17680412580*x*y*t^16+1927734375*y^18+1767187500*y^16*t^2-410468750*y^14*t^4-2273750000*y^12*t^6-3931496875*y^10*t^8-6540447500*y^8*t^10-11787369000*y^6*t^12-22831827700*y^4*t^14-46457307975*y^2*t^16-1927734375*y*w^17-20182421875*y*w^15*t^2-97691406250*y*w^13*t^4-288813906250*y*w^11*t^6-579052725000*y*w^9*t^8-822833825000*y*w^7*t^10-831927721250*y*w^5*t^12-564916242750*y*w^3*t^14-186146809000*y*w*t^16-125*w^18+771093000*w^16*t^2+7995853750*w^14*t^4+38284665500*w^12*t^6+111779283125*w^10*t^8+220848612250*w^8*t^10+308268895925*w^6*t^12+304430683700*w^4*t^14+199105069800*w^2*t^16+51129797972*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^2*(w^2+t^2)^5*(5*w^2+t^2));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.bc.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z-2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+z+5*t);
// Codomain equation:
map_1_codomain := [x^8-38478*x^6*y^2+73205*x^4*y^4+12*x^7*z-84612*x^5*y^2*z+106480*x^3*y^4*z+58*x^6*z^2-75070*x^4*y^2*z^2+58080*x^2*y^4*z^2+144*x^5*z^3-34240*x^3*y^2*z^3+14080*x*y^4*z^3+195*x^4*z^4-8395*x^2*y^2*z^4+1280*y^4*z^4+144*x^3*z^5-1032*x*y^2*z^5+58*x^2*z^6-48*y^2*z^6+12*x*z^7+z^8];
