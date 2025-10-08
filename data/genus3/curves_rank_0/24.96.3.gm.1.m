
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gm.1

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.110

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 3, 12, 5], [7, 12, 4, 11], [11, 6, 20, 5], [11, 12, 12, 23], [19, 12, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.c.1", "24.48.1.iq.1", "24.48.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*t+y*z*t-y*w*t-z*w*t,x^2*t+x*y*t+x*w*t-y*w*t+w^2*t,x*z^2+y*z^2-y*z*w-z^2*w,x*y*z+y^2*z-y^2*w-y*z*w,x*z*w+y*z*w-y*w^2-z*w^2,x*y*t+2*x*z*t-y*z*t+z*w*t,x*y*z+2*x*z^2-y*z^2+z^2*w,x^2*y+x^2*z-x*y*z+y^2*z-y^2*w-z*w^2,x^2*y+x*y^2+x^2*z-y^2*z-x*z*w+y*z*w+y*w^2,x^2*z+x*y*z-x*y*w-x*z*w,x^2*z+x*y*z+x*z*w-y*z*w+z*w^2,x^3+x^2*y+x^2*w-x*y*w+x*w^2,x^2*w+x*y*w+x*w^2-y*w^2+w^3,x*y^2+x^2*z-y^2*z+x*z^2-2*y^2*w+x*z*w-y*z*w-z*w^2+x*t^2-y*t^2+w*t^2,x^2*y-x^2*z-y^2*z-5*y*z^2+y^2*w+x*z*w-y*z*w-3*z^2*w-y*w^2-2*x*t^2-w*t^2,x^2*y-x*y*z+8*z^3+x*z*w-x*t^2+z*t^2];

// Singular plane model
model_1 := [2*x^3*y^2+x^4*z+8*x^2*y^2*z+8*x^3*z^2+12*x*y^2*z^2+20*x^2*z^3+6*y^2*z^3+24*x*z^4+12*z^5];

// Weierstrass model
model_2 := [-2*x^7*z+10*x^6*z^2-14*x^5*z^3+20*x^4*z^4-14*x^3*z^5+10*x^2*z^6-2*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1750000000*x*w^13-3526926333030251194944*x*w^11*t^2+1312650275887095384192*x*w^9*t^4-237959413859061226720*x*w^7*t^6+28132711604666817000*x*w^5*t^8-1424697339095220000*x*w^3*t^10+44542473288885625*x*w*t^12-820125000000*y^14+15582375000000*y^12*t^2-84062812500000*y^10*t^4+115637625000000*y^8*t^6-27166640625000*y^6*t^8-71607164062500*y^4*t^10-548240748046875*y^2*t^12-26325336538975853599616*y*z*w^12+10852440413265753206208*y*z*w^10*t^2-2209027717216871286240*y*z*w^8*t^4+289897399490186166800*y*z*w^6*t^6-19480395182302380000*y*z*w^4*t^8+759637057243560000*y*z*w^2*t^10-7159652722578125*y*z*t^12+5163778540668855989504*y*w^13-4394094352522238884992*y*w^11*t^2+1155401711809127942880*y*w^9*t^4-167737094084586255800*y*w^7*t^6+15558565119874725000*y*w^5*t^8-469537611040106250*y*w^3*t^10+14860011378828125*y*w*t^12-17887853583010702419456*z^2*w^12+6277662551841770452608*z^2*w^10*t^2-1092927788474766886080*z^2*w^8*t^4+127594598948818428000*z^2*w^6*t^6-5815133908223850000*z^2*w^4*t^8+210455572320855000*z^2*w^2*t^10+717580078125*z^2*t^12+12217631206760358379392*z*w^13-6074357841504394474176*z*w^11*t^2+1397726591141886282720*z*w^9*t^4-195905699591343214800*z*w^7*t^6+15525625709878200000*z*w^5*t^8-599272903445490000*z*w^3*t^10+7159652632734375*z*w*t^12+1625000000*w^14-945037062698698200192*w^12*t^2+406547734770992589456*w^10*t^4-81657088918269976160*w^8*t^6+10104737811501193500*w^6*t^8-622318563905190000*w^4*t^10+16768515035575625*w^2*t^12+89701171875*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2*5^3*(t^2*(27887750000*x*w^9*t^2-13414625000*x*w^7*t^4+2795248818*x*w^5*t^6-280348360*x*w^3*t^8+9241600*x*w*t^10+208157000000*y*z*w^10-108467625000*y*z*w^8*t^2+25190712252*y*z*w^6*t^4-3037716580*y*z*w^4*t^6+161168625*y*z*w^2*t^8-1536000*y*z*t^10-40830500000*y*w^11+39188625000*y*w^9*t^2-12600084888*y*w^7*t^4+1955022100*y*w^5*t^6-131139825*y*w^3*t^8+1536000*y*w*t^10+141441000000*z^2*w^10-65032875000*z^2*w^8*t^2+12943491732*z^2*w^6*t^4-1225506090*z^2*w^4*t^6+37912275*z^2*w^2*t^8-96606000000*z*w^11+58545375000*z*w^9*t^2-15530145024*z*w^7*t^4+2156061420*z*w^5*t^6-135424650*z*w^3*t^8+1536000*z*w*t^10+7472500000*w^10*t^2-4027937500*w^8*t^4+938675124*w^6*t^6-108036905*w^4*t^8+4236800*w^2*t^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [2*x^3*y^2+x^4*z+8*x^2*y^2*z+8*x^3*z^2+12*x*y^2*z^2+20*x^2*z^3+6*y^2*z^3+24*x*z^4+12*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y+z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y^3*t-4*y^2*z*t-6*y*z^2*t-3*z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [-2*x^7*z+10*x^6*z^2-14*x^5*z^3+20*x^4*z^4-14*x^3*z^5+10*x^2*z^6-2*x*z^7+y^2];
