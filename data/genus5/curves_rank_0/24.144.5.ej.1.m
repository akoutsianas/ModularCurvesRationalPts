
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.ej.1

// Other names and/or labels
// Cummins-Pauli label: 24R5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.63

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 3, 0, 13], [5, 18, 0, 19], [17, 15, 0, 23], [19, 12, 0, 17], [19, 15, 0, 17], [19, 18, 0, 5], [19, 18, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 8]];
bad_primes := [2, 3];
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
Nrat_cusps := 8
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '8.12.0.n.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.f.1", "24.48.1.ir.1", "24.72.3.or.1", "24.72.3.pm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*w-z*w,x^2-y*z+z^2+y*w-y*t+z*t,x^2-2*y*z-2*z^2+2*z*w-w^2+y*t-3*z*t+w*t-t^2];

// Singular plane model
model_1 := [3*x^4*y^2+x^4*z^2-4*x^2*y^2*z^2+y^4*z^2-y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(262144*y^18-1572864*y^15*t^3+9437184*y^14*t^4-47185920*y^13*t^5+216268800*y^12*t^6-943718400*y^11*t^7+3982491648*y^10*t^8-16355164160*y^9*t^9+65569554432*y^8*t^10-257182138368*y^7*t^11+989471440896*y^6*t^12-3750469042176*y^5*t^13+14114403385344*y^4*t^14-53434856767488*y^3*t^15+207527309475840*y^2*t^16-63*y*w^17+1178487*y*w^16*t-7385481*y*w^15*t^2-134916669*y*w^14*t^3+2046485448*y*w^13*t^4-10055049282*y*w^12*t^5+4732047135*y*w^11*t^6+137159242839*y*w^10*t^7-368339355693*y*w^9*t^8-1018609882209*y*w^8*t^9+4843162091583*y*w^7*t^10+2775071866779*y*w^6*t^11-44614419555186*y*w^5*t^12-9937070076024*y*w^4*t^13+112004583468579*y*w^3*t^14-379917969199101*y*w^2*t^15-573941649919239*y*w*t^16+43340662929681*y*t^17-63*z*w^17+3537783*z*w^16*t-58700043*z*w^15*t^2+333406161*z*w^14*t^3+128555262*z*w^13*t^4-10207186056*z*w^12*t^5+38064970089*z*w^11*t^6+43330945977*z*w^10*t^7-571381327863*z*w^9*t^8+352922366853*z*w^8*t^9+4953010212333*z*w^7*t^10-9214659241911*z*w^6*t^11-31706143302636*z*w^5*t^12+52596777575322*z*w^4*t^13+3393221177637*z*w^3*t^14-418042201619907*z*w^2*t^15+115336882673235*z*w*t^16+58428809115759*z*t^17+63*w^18-1178613*w^17*t+25667640*w^16*t^2-215760033*w^15*t^3+653141763*w^14*t^4+2024764110*w^13*t^5-19678930443*w^12*t^6+24828240087*w^11*t^7+200659091868*w^10*t^8-541874982159*w^9*t^9-1151409877362*w^8*t^10+6403512411495*w^7*t^11+5808785268573*w^6*t^12-24224925757572*w^5*t^13+48101848056207*w^4*t^14+153288044133939*w^3*t^15-111577379898294*w^2*t^16+130425033577905*w*t^17+58428809377903*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(t^3*(4096*y^6*t^9-98304*y^5*t^10+1376256*y^4*t^11-14704640*y^3*t^12+132857856*y^2*t^13+511*y*w^14-7190*y*w^13*t+35173*y*w^12*t^2-27391*y*w^11*t^3-407587*y*w^10*t^4+886922*y*w^9*t^5+376283*y*w^8*t^6-6972208*y*w^7*t^7-25292173*y*w^6*t^8-60166592*y*w^5*t^9-118179605*y*w^4*t^10-206301887*y*w^3*t^11-356036544*y*w^2*t^12-328607424*y*w*t^13+31201344*y*t^14+511*z*w^14-8726*z*w^13*t+61799*z*w^12*t^2-198223*z*w^11*t^3+41579*z*w^10*t^4+848152*z*w^9*t^5-1127725*z*w^8*t^6-7159588*z*w^7*t^7-18951011*z*w^6*t^8-38932130*z*w^5*t^9-69556013*z*w^4*t^10-115593025*z*w^3*t^11-191195712*z*w^2*t^12+91050432*z*w*t^13+35049408*z*t^14+w^15+1300*w^14*t-17938*w^13*t^2+95094*w^12*t^3-135079*w^11*t^4-164681*w^10*t^5+1042615*w^9*t^6+3522188*w^8*t^7+8913052*w^7*t^8+19019583*w^6*t^9+35694793*w^5*t^10+62378129*w^4*t^11+94701631*w^3*t^12-9543936*w^2*t^13+94898496*w*t^14+35049408*t^15));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ej.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-z);
// Codomain equation:
map_1_codomain := [3*x^4*y^2+x^4*z^2-4*x^2*y^2*z^2+y^4*z^2-y^2*z^4];
