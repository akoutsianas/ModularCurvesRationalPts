
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.96.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 16I2
// Rouse-Zureick-Brown label: X501
// Rouse-Sutherland-Zureick-Brown label: 16.96.2.15

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 0, 9], [7, 4, 4, 15], [9, 12, 12, 7], [11, 0, 8, 15], [15, 8, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 8]];
bad_primes := [2];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 14
;// Number of rational cusps
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z*w+y*z*w-y*w^2,2*x*z^2+y*z^2-y*z*w,2*x*y*z+y^2*z-y^2*w,2*x^2*z+x*y*z-x*y*w,2*x*y*z+2*x*y*w+2*y^2*w-z^2*w-w^3,2*x^2*y+4*x*y^2+y^3+x*z*w-x*w^2-y*w^2];

// Singular plane model
model_1 := [x^2*y^2+x^3*z-2*x*y^2*z-y^2*z^2+x*z^3];

// Weierstrass model
model_2 := [x^4*z^2+x^3*y+x^3*z^3+x^2*y*z+x^2*z^4+x*y*z^2+x*z^5+y^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(524288*x^18*w^2+983040*x^16*w^4-1933312*x^14*w^6-1040384*x^12*w^8+2113536*x^10*w^10-2556672*x^8*w^12+178560*x^6*w^14+3726880*x^4*w^16-12225992*x^2*w^18+1098907648*x*y^19-801337344*x*y^17*w^2-8653613056*x*y^15*w^4+23705043968*x*y^13*w^6-24442587648*x*y^11*w^8-25214114816*x*y^9*w^10+291160782592*x*y^7*w^12-1599179515200*x*y^5*w^14+6322782656032*x*y^3*w^16-102614715600*x*y*w^18+320864256*y^20-769817600*y^18*w^2-1136867072*y^16*w^4+6115114240*y^14*w^6-1784763008*y^12*w^8-72669079040*y^10*w^10+531906369072*y^8*w^12-2882659210192*y^6*w^14+11587508823384*y^4*w^16-3295186675492*y^2*w^18-17*z^20-338*z^19*w-3462*z^18*w^2-25088*z^17*w^3-159571*z^16*w^4-995842*z^15*w^5-6020924*z^14*w^6-33967536*z^13*w^7-179768681*z^12*w^8-912607850*z^11*w^9-4260393786*z^10*w^10-17719900750*z^9*w^11-64815639570*z^8*w^12-206113386266*z^7*w^13-554258845418*z^6*w^14-1181167852798*z^5*w^15-1702708042864*z^4*w^16-1012453753270*z^3*w^17-1157832223638*z^2*w^18-20523345810*z*w^19+51341929171*w^20);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(2048*x^10*w^6-4352*x^8*w^8+3712*x^6*w^10-5344*x^4*w^12+11520*x^2*w^14+131072*x*y^11*w^4+7185664*x*y^9*w^6-131464576*x*y^7*w^8+1635288000*x*y^5*w^10-17969505568*x*y^3*w^12+185198083328*x*y*w^14-491520*y^12*w^4+14769216*y^10*w^6-231754864*y^8*w^8+2859986128*y^6*w^10-31490952104*y^4*w^12+325091511936*y^2*w^14-17*z^16-338*z^15*w-3530*z^14*w^2-26440*z^13*w^3-161077*z^12*w^4-850806*z^11*w^5-4046040*z^10*w^6-17753632*z^9*w^7-73101122*z^8*w^8-285889716*z^7*w^9-1070993212*z^6*w^10-3857790254*z^5*w^11-13264275473*z^4*w^12-41898186724*z^3*w^13-104861564030*z^2*w^14-38309357258*z*w^15-92599069123*w^16));

// Map from the embedded model to the plane model of modular curve with label 16.96.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^2*y^2+x^3*z-2*x*y^2*z-y^2*z^2+x*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z+1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/4*y*z^2+1/2*y*z*w+1/4*y*w^2+1/4*z^3+1/4*z*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z-1/2*w);
// Codomain equation:
map_2_codomain := [x^4*z^2+x^3*y+x^3*z^3+x^2*y*z+x^2*z^4+x*y*z^2+x*z^5+y^2+y*z^3];
