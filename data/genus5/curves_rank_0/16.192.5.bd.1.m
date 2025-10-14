
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.bd.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.444

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 12, 0, 15], [9, 0, 8, 15], [11, 0, 8, 7], [15, 14, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28]];
bad_primes := [2];
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
covers := ["16.96.1.c.1", "16.96.2.f.1", "16.96.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+y*w-z*t+w*t,x^2-y^2-z^2-z*w-y*t,x^2+z*w-w^2+y*t-t^2];

// Singular plane model
model_1 := [4*x^4*y^4-16*x^4*y^3*z+8*x^4*y^2*z^2+16*x^4*y*z^3+4*x^4*z^4+4*x^2*y^6+8*x^2*y^5*z-52*x^2*y^4*z^2+48*x^2*y^3*z^3-52*x^2*y^2*z^4-24*x^2*y*z^5+4*x^2*z^6+y^8-8*y^7*z+8*y^6*z^2+32*y^5*z^3+14*y^4*z^4+8*y^3*z^5+8*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(113541120*y*w^22*t-2192900824*y*w^20*t^3+13499499816*y*w^18*t^5-32651105568*y*w^16*t^7+32501945312*y*w^14*t^9-12932525200*y*w^12*t^11+2520574960*y*w^10*t^13+875463264*y*w^8*t^15+1291632224*y*w^6*t^17+1079296424*y*w^4*t^19+525402152*y*w^2*t^21+113541120*y*t^23-80285695*z^2*w^22+1744441719*z^2*w^20*t^2-12587279605*z^2*w^18*t^4+37320945189*z^2*w^16*t^6-47570690310*z^2*w^14*t^8+25880567830*z^2*w^12*t^10-5602489178*z^2*w^10*t^12+712020186*z^2*w^8*t^14+316984517*z^2*w^6*t^16+291639155*z^2*w^4*t^18+148180239*z^2*w^2*t^20+33255425*z^2*t^22-47030270*z*w^23+747758314*z*w^21*t^2-2410140330*z*w^19*t^4-6262628946*z*w^17*t^6+33877479540*z*w^15*t^8-39970809596*z*w^13*t^10+16852523340*z*w^11*t^12-1887959684*z*w^9*t^14+957976714*z*w^7*t^16+737470482*z*w^5*t^18+379839326*z*w^3*t^20+85991382*z*w*t^22+33255423*w^24-495489399*w^22*t^2+884761853*w^20*t^4+10853294955*w^18*t^6-43363304442*w^16*t^8+51712960490*w^14*t^10-23010654518*w^12*t^12+3381230918*w^10*t^14-794652357*w^8*t^16-673950067*w^6*t^18-514181639*w^4*t^20-231403441*w^2*t^22-47030272*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^2*(4*y*w^18*t-8*y*w^16*t^3-232*y*w^14*t^5-1296*y*w^12*t^7-5016*y*w^10*t^9-15784*y*w^8*t^11+24472*y*w^6*t^13-3744*y*w^4*t^15+68*y*w^2*t^17-2*z^2*w^18-15*z^2*w^16*t^2+5*z^2*w^14*t^4+435*z^2*w^12*t^6+2549*z^2*w^10*t^8+7565*z^2*w^8*t^10-37109*z^2*w^6*t^12+11725*z^2*w^4*t^14-547*z^2*w^2*t^16+2*z^2*t^18-4*z*w^19-18*z*w^17*t^2+94*z*w^15*t^4+1006*z*w^13*t^6+4526*z*w^11*t^8+15130*z*w^9*t^10+14978*z*w^7*t^12-32110*z*w^5*t^14+4470*z*w^3*t^16-72*z*w*t^18+2*w^20+15*w^18*t^2-29*w^16*t^4-643*w^14*t^6-3485*w^12*t^8-12581*w^10*t^10-15251*w^8*t^12+42067*w^6*t^14-7061*w^4*t^16+134*w^2*t^18));

// Map from the canonical model to the plane model of modular curve with label 16.192.5.bd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^4*y^4-16*x^4*y^3*z+8*x^4*y^2*z^2+16*x^4*y*z^3+4*x^4*z^4+4*x^2*y^6+8*x^2*y^5*z-52*x^2*y^4*z^2+48*x^2*y^3*z^3-52*x^2*y^2*z^4-24*x^2*y*z^5+4*x^2*z^6+y^8-8*y^7*z+8*y^6*z^2+32*y^5*z^3+14*y^4*z^4+8*y^3*z^5+8*y^2*z^6+z^8];
