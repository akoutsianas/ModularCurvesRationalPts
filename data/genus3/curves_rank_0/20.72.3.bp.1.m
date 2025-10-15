
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.bp.1

// Other names and/or labels
// Cummins-Pauli label: 20L3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.6

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 4, 19], [1, 18, 11, 19], [5, 2, 4, 7], [11, 16, 16, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.f.1', '5.6.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.12.0.f.1", "20.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+2*x^3*y+x^2*y^2-y^3*z+2*y*z^3-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(249984*x^3*y^15+6062112*x^3*y^14*z+2428704*x^3*y^13*z^2-88839360*x^3*y^12*z^3+94080384*x^3*y^11*z^4+275185152*x^3*y^10*z^5-653536512*x^3*y^9*z^6+174122496*x^3*y^8*z^7+682573824*x^3*y^7*z^8-398297088*x^3*y^6*z^9-773498880*x^3*y^5*z^10+1337757696*x^3*y^4*z^11-1017888768*x^3*y^3*z^12+479158272*x^3*y^2*z^13-138240000*x^3*y*z^14+18432000*x^3*z^15+234342*x^2*y^16+4592880*x^2*y^15*z-4987536*x^2*y^14*z^2-54586080*x^2*y^13*z^3+123853440*x^2*y^12*z^4+27528384*x^2*y^11*z^5-526945728*x^2*y^10*z^6+687801088*x^2*y^9*z^7-215568768*x^2*y^8*z^8+362785792*x^2*y^7*z^9-1417392640*x^2*y^6*z^10+2253517824*x^2*y^5*z^11-2328361472*x^2*y^4*z^12+1698861056*x^2*y^3*z^13-796790784*x^2*y^2*z^14+207413248*x^2*y*z^15-22470656*x^2*z^16-18*x*y^17+218160*x*y^16*z+3707328*x*y^15*z^2-5285952*x*y^14*z^3-47388480*x*y^13*z^4+90645312*x*y^12*z^5+43646784*x*y^11*z^6-462544640*x*y^10*z^7+412149120*x*y^9*z^8+1049631232*x*y^8*z^9-2632586752*x*y^7*z^10+2881330176*x*y^6*z^11-2576603648*x*y^5*z^12+2232762368*x*y^4*z^13-1470480384*x*y^3*z^14+604733440*x*y^2*z^15-137781248*x*y*z^16+13565952*x*z^17-y^18-234498*y^17*z-4798614*y^16*z^2+2578016*y^15*z^3+69619728*y^14*z^4-112258032*y^13*z^5-246704880*y^12*z^6+584080128*y^11*z^7+162616320*y^10*z^8-1373034368*y^9*z^9+1250556288*y^8*z^10+660943872*y^7*z^11-3014885632*y^6*z^12+3915935232*y^5*z^13-2942071296*y^4*z^14+1416376320*y^3*z^15-451768320*y^2*z^16+92565504*y*z^17-9531392*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*(y-z)^2*(12*x^3*y^11+156*x^3*y^10*z-268*x^3*y^9*z^2-1920*x^3*y^8*z^3+4920*x^3*y^7*z^4+2424*x^3*y^6*z^5-20328*x^3*y^5*z^6+21936*x^3*y^4*z^7-480*x^3*y^3*z^8-12800*x^3*y^2*z^9+7744*x^3*y*z^10-1408*x^3*z^11+25*x^2*y^12+362*x^2*y^11*z-454*x^2*y^10*z^2-4888*x^2*y^9*z^3+10430*x^2*y^8*z^4+10780*x^2*y^7*z^5-52136*x^2*y^6*z^6+44176*x^2*y^5*z^7+29486*x^2*y^4*z^8-82400*x^2*y^3*z^9+65440*x^2*y^2*z^10-24576*x^2*y*z^11+3744*x^2*z^12+14*x*y^13+266*x*y^12*z-22*x*y^11*z^2-4320*x*y^10*z^3+5352*x*y^9*z^4+17948*x*y^8*z^5-44748*x*y^7*z^6+9288*x*y^6*z^7+72926*x*y^5*z^8-98624*x*y^4*z^9+49248*x*y^3*z^10-3328*x*y^2*z^11-5408*x*y*z^12+1408*x*z^13+y^14+71*y^13*z+279*y^12*z^2-1668*y^11*z^3-1520*y^10*z^4+14294*y^9*z^5-11798*y^8*z^6-33692*y^7*z^7+73785*y^6*z^8-29358*y^5*z^9-70282*y^4*z^10+115712*y^3*z^11-78992*y^2*z^12+26912*y*z^13-3744*z^14));
