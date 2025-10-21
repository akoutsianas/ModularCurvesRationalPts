
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.dt.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1526

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 0, 17], [5, 10, 0, 13], [7, 6, 0, 17], [17, 8, 0, 7], [23, 0, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 5]];
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
covers := ["24.96.1.cy.4", "24.96.1.dd.4", "24.96.1.de.3", "24.96.3.dg.1", "24.96.3.eg.1", "24.96.3.gk.4", "24.96.3.gl.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+y*w+2*z*w-w^2,4*x^2+y*z+2*z^2+y*w-2*z*w+w^2-t^2,3*x^2-2*y^2-3*y*z+y*w+w^2];

// Singular plane model
model_1 := [16*x^8+8*x^6*y^2+8*x^5*y^3+2*x^4*y^4-48*x^5*y*z^2-48*x^4*y^2*z^2-12*x^3*y^3*z^2+32*x^4*z^4+96*x^3*y*z^4+30*x^2*y^2*z^4-72*x^2*z^6-36*x*y*z^6+27*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(6906846833016832*y*w^23+8633558541271040*y*w^21*t^2+4454365695836160*y*w^19*t^4+1246718154768384*y*w^17*t^6+212651565645824*y*w^15*t^8+23977964077056*y*w^13*t^10+1883156381696*y*w^11*t^12+103378747392*y*w^9*t^14+3960428544*y*w^7*t^16+89946624*y*w^5*t^18+861952*y*w^3*t^20-8170887517831168*z^2*w^22-10587453270261760*z^2*w^20*t^2-5707259324661760*z^2*w^18*t^4-1683457445593088*z^2*w^16*t^6-304740891492352*z^2*w^14*t^8-36559315566592*z^2*w^12*t^10-3064278679552*z^2*w^10*t^12-181249726464*z^2*w^8*t^14-7493760000*z^2*w^6*t^16-197196736*z^2*w^4*t^18-3091856*z^2*w^2*t^20-6734*z^2*t^22+10360270249525248*z*w^23+11655303326072832*z*w^21*t^2+5084443135967232*z*w^19*t^4+1059324318973952*z*w^17*t^6+96316865380352*z*w^15*t^8-1236138590208*z*w^13*t^10-1282870706176*z*w^11*t^12-160094924800*z*w^9*t^14-10820164608*z*w^7*t^16-489405056*z*w^5*t^18-12320768*z*w^3*t^20-156204*z*w*t^22-4717464118099968*w^24-7018362123059200*w^22*t^2-4427198234624000*w^20*t^4-1555954710216704*w^18*t^6-339319624564736*w^16*t^8-48949985509376*w^14*t^10-4903908982784*w^12*t^12-350333458432*w^10*t^14-17764312320*w^8*t^16-625949632*w^6*t^18-13074976*w^4*t^20-114478*w^2*t^22-729*t^24);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(t^2*w^4*(524288*y*w^15*t^2+4055465984*y*w^13*t^4+3547385856*y*w^11*t^6+1166981120*y*w^9*t^8+177315072*y*w^7*t^10+12100928*y*w^5*t^12+279640*y*w^3*t^14+32768*z^2*w^16-90112*z^2*w^14*t^2-4797408256*z^2*w^12*t^4-4416945152*z^2*w^10*t^6-1555633280*z^2*w^8*t^8-260230880*z^2*w^6*t^10-20657284*z^2*w^4*t^12-653902*z^2*w^2*t^14-4096*z^2*t^16-131072*z*w^17+622592*z*w^15*t^2+6084057088*z*w^13*t^4+4561598464*z*w^11*t^6+1097640960*z*w^9*t^8+56327680*z*w^7*t^10-12546136*z*w^5*t^12-1548844*z*w^3*t^14-40960*z*w*t^16+32768*w^18-376832*w^16*t^2-2770265088*w^14*t^4-3081412608*w^12*t^6-1362861696*w^10*t^8-303311424*w^8*t^10-35209220*w^6*t^12-1954564*w^4*t^14-37593*w^2*t^16));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.dt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+1/2*z-1/2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x+2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [16*x^8+8*x^6*y^2+8*x^5*y^3+2*x^4*y^4-48*x^5*y*z^2-48*x^4*y^2*z^2-12*x^3*y^3*z^2+32*x^4*z^4+96*x^3*y*z^4+30*x^2*y^2*z^4-72*x^2*z^6-36*x*y*z^6+27*z^8];
