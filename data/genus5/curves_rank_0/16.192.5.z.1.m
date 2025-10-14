
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.z.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.442

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 8, 9], [5, 6, 8, 1], [15, 0, 0, 15], [15, 10, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32]];
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
covers := ["16.96.1.c.1", "16.96.2.e.1", "16.96.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2-y*w+z*t+t^2,y*z-z*w-y*t-w*t,x^2+z^2+y*w-w^2-z*t];

// Singular plane model
model_1 := [2*x^4*y^4+8*x^4*y^2*z^2+8*x^4*z^4-4*x^2*y^6+8*x^2*y^4*z^2-16*x^2*y^2*z^4+32*x^2*z^6+y^8-4*y^6*z^2+8*y^4*z^4-16*y^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(113541120*y*w^23+525402152*y*w^21*t^2+1079296424*y*w^19*t^4+1291632224*y*w^17*t^6+875463264*y*w^15*t^8+2520574960*y*w^13*t^10-12932525200*y*w^11*t^12+32501945312*y*w^9*t^14-32651105568*y*w^7*t^16+13499499816*y*w^5*t^18-2192900824*y*w^3*t^20+113541120*y*w*t^22+33255425*z^2*w^22+148180239*z^2*w^20*t^2+291639155*z^2*w^18*t^4+316984517*z^2*w^16*t^6+712020186*z^2*w^14*t^8-5602489178*z^2*w^12*t^10+25880567830*z^2*w^10*t^12-47570690310*z^2*w^8*t^14+37320945189*z^2*w^6*t^16-12587279605*z^2*w^4*t^18+1744441719*z^2*w^2*t^20-80285695*z^2*t^22-85991382*z*w^22*t-379839326*z*w^20*t^3-737470482*z*w^18*t^5-957976714*z*w^16*t^7+1887959684*z*w^14*t^9-16852523340*z*w^12*t^11+39970809596*z*w^10*t^13-33877479540*z*w^8*t^15+6262628946*z*w^6*t^17+2410140330*z*w^4*t^19-747758314*z*w^2*t^21+47030270*z*t^23-47030272*w^24-231403441*w^22*t^2-514181639*w^20*t^4-673950067*w^18*t^6-794652357*w^16*t^8+3381230918*w^14*t^10-23010654518*w^12*t^12+51712960490*w^10*t^14-43363304442*w^8*t^16+10853294955*w^6*t^18+884761853*w^4*t^20-495489399*w^2*t^22+33255423*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^2*(68*y*w^17*t^2-3744*y*w^15*t^4+24472*y*w^13*t^6-15784*y*w^11*t^8-5016*y*w^9*t^10-1296*y*w^7*t^12-232*y*w^5*t^14-8*y*w^3*t^16+4*y*w*t^18+2*z^2*w^18-547*z^2*w^16*t^2+11725*z^2*w^14*t^4-37109*z^2*w^12*t^6+7565*z^2*w^10*t^8+2549*z^2*w^8*t^10+435*z^2*w^6*t^12+5*z^2*w^4*t^14-15*z^2*w^2*t^16-2*z^2*t^18+72*z*w^18*t-4470*z*w^16*t^3+32110*z*w^14*t^5-14978*z*w^12*t^7-15130*z*w^10*t^9-4526*z*w^8*t^11-1006*z*w^6*t^13-94*z*w^4*t^15+18*z*w^2*t^17+4*z*t^19+134*w^18*t^2-7061*w^16*t^4+42067*w^14*t^6-15251*w^12*t^8-12581*w^10*t^10-3485*w^8*t^12-643*w^6*t^14-29*w^4*t^16+15*w^2*t^18+2*t^20));

// Map from the canonical model to the plane model of modular curve with label 16.192.5.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [2*x^4*y^4+8*x^4*y^2*z^2+8*x^4*z^4-4*x^2*y^6+8*x^2*y^4*z^2-16*x^2*y^2*z^4+32*x^2*z^6+y^8-4*y^6*z^2+8*y^4*z^4-16*y^2*z^6+16*z^8];
