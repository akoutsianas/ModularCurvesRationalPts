
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.4.co.1

// Other names and/or labels
// Cummins-Pauli label: 30A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.36

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 39, 53, 11], [8, 49, 57, 4], [50, 3, 31, 40], [59, 42, 51, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 8], [3, 6], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.2.b.1", "60.12.0.bp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [15*x^2-15*x*y+15*y^2-z*w,15*x^3+15*x^2*y-15*x*y^2-15*y^3-3*y*z^2-x*w^2];

// Singular plane model
model_1 := [-1125*x^6+75*x^4*y^2+375*x^4*y*z+450*x^4*z^2-5*x^2*y^4-20*x^2*y^3*z-50*x^2*y^2*z^2-75*x^2*y*z^3-45*x^2*z^4+y^5*z+2*y^4*z^2+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(10730501777790*x*y*z^9+49679895818070*x*y*z^8*w-175219018373160*x*y*z^7*w^2+134379079013565*x*y*z^6*w^3+44591287661210*x*y*z^5*w^4-91945158355125*x*y*z^4*w^5+10713365928220*x*y*z^3*w^6+22862586654715*x*y*z^2*w^7-3433234254060*x*y*z*w^8-2359305871225*x*y*w^9+241764045418260*y^2*z^9-400073198354055*y^2*z^8*w+76185320173110*y^2*z^7*w^2+97554634416750*y^2*z^6*w^3+1433016729790*y^2*z^5*w^4+17165196287560*y^2*z^4*w^5-25469360626830*y^2*z^3*w^6-13104959970910*y^2*z^2*w^7+5631429791750*y^2*z*w^8+2276745874095*y^2*w^9+15806907142641*z^11-40410622414377*z^10*w+29428637131908*z^9*w^2+6403614377058*z^8*w^3-15146803130085*z^7*w^4+916877092067*z^6*w^5+3341076876909*z^5*w^6+640383537365*z^4*w^7-675536945632*z^3*w^8-374409353982*z^2*w^9+94169970595*z*w^10+50436154189*w^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(6664884930*x*y*z^9+90823042800*x*y*z^8*w-219720596625*x*y*z^7*w^2+251287345350*x*y*z^6*w^3-56523001705*x*y*z^5*w^4-44895447090*x*y*z^4*w^5+24821776945*x*y*z^3*w^6+2770241540*x*y*z^2*w^7+257192415*x*y*z*w^8-2046746360*x*y*w^9+288257302125*y^2*z^9-421248250350*y^2*z^8*w+379235062890*y^2*z^7*w^2-191322396825*y^2*z^6*w^3+47133953440*y^2*z^5*w^4-22557984665*y^2*z^4*w^5-10514951430*y^2*z^3*w^6+2710615870*y^2*z^2*w^7+1304140450*y^2*z*w^8+1524562350*y^2*w^9-148108554*z^9*w^2-4153529115*z^8*w^3+8780609784*z^7*w^4-7052579902*z^6*w^5+1316189122*z^5*w^6+1394216512*z^4*w^7+25018623*z^3*w^8-121754964*z^2*w^9-101637490*z*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.co.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-1125*x^6+75*x^4*y^2+375*x^4*y*z+450*x^4*z^2-5*x^2*y^4-20*x^2*y^3*z-50*x^2*y^2*z^2-75*x^2*y*z^3-45*x^2*z^4+y^5*z+2*y^4*z^2+y^3*z^3];
