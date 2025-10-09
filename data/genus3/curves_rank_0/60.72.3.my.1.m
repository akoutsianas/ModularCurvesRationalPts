
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.my.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.822

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 50, 38, 7], [41, 15, 54, 31], [49, 40, 52, 23], [57, 20, 46, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 2], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.2.a.2", "30.36.1.d.1", "60.36.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-z^2+z*t+x*u,x*y-2*x*z+y*u+z*u,2*y^2-z^2-y*w-z*w-z*t,2*x^2-y*z+y*t-x*u,4*x*y-x*z-3*x*w-x*t-2*y*u-z*u-t*u,x^2-2*y^2+5*y*z-3*z^2+y*w-2*z*w+y*t-z*t-x*u+u^2,x^2+y^2+2*y*z+z^2-4*y*w+2*z*w+3*w^2-y*t+z*t+3*w*t+t^2-u^2];

// Singular plane model
model_1 := [20*x^6-60*x^4*y^2+36*x^2*y^4-90*x^5*z+168*x^3*y^2*z-18*x*y^4*z+165*x^4*z^2-171*x^2*y^2*z^2+9*y^4*z^2-160*x^3*z^3+78*x*y^2*z^3+90*x^2*z^4-15*y^2*z^4-30*x*z^5+5*z^6];

// Weierstrass model
model_2 := [19*x^8-90*x^6*z^2+x^4*y+149*x^4*z^4-162*x^2*z^6+y^2+y*z^4+61*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -5*(575527930276544*x*w*t^7*u-1887108335684061*x*w*t^5*u^3+18965247881265357*x*w*t^3*u^5-15199690111749255*x*w*t*u^7-941637534656250*x*t^8*u-5288152632497236*x*t^6*u^3+54461915199717713*x*t^4*u^5-91343931163182480*x*t^2*u^7-83630314352260935*x*u^9+287933365183425*y*t^9+2832946704238017*y*t^7*u^2-19560254146462320*y*t^5*u^4+46906584932264370*y*t^3*u^6+41789090292745005*y*t*u^8-203299257311680*z*w*t^8-693802839794727*z*w*t^6*u^2+9360865233427584*z*w*t^4*u^4-52679464836823530*z*w*t^2*u^6-43182806102826705*z*w*u^8-821710243253595*z*t^9-4270399650835699*z*t^7*u^2+36706360869313853*z*t^5*u^4-73268415922459371*z*t^3*u^6-87156992340517995*z*t*u^8-222064292290470*w^2*t^8+294294329879487*w^2*t^6*u^2+10057361953404465*w^2*t^4*u^4-18578138841658620*w^2*t^2*u^6-18014014809548100*w^2*u^8-205669647256745*w*t^9-112033437166609*w*t^7*u^2+10572611789382993*w*t^5*u^4-20216738926620033*w*t^3*u^6-7268906151246180*w*t*u^8-88887041545365*t^10+192236799035068*t^8*u^2+3186295303399107*t^6*u^4-7392975701042998*t^4*u^6+13392618623150685*t^2*u^8+13232256214487625*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(59801227395*x*w*t^7*u-208881729861*x*w*t^5*u^3+4631737816818*x*w*t^3*u^5-20579050426641*x*w*t*u^7+43343661900*x*t^8*u-1288723406800*x*t^6*u^3+12532804352327*x*t^4*u^5+1301662939485*x*t^2*u^7-6639218571430*x*u^9-4317629400*y*t^9+468547374030*y*t^7*u^2-4934553941814*y*t^5*u^4+4578789091347*y*t^3*u^6-23563138011510*y*t*u^8+5286011850*z*w*t^8-437413568190*z*w*t^6*u^2+2679364963569*z*w*t^4*u^4+20019421163895*z*w*t^2*u^6-5069188972320*z*w*u^8+15784018950*z*t^9-1133970867205*z*t^7*u^2+8974024793132*z*t^5*u^4+22346534047857*z*t^3*u^6-21691625589502*z*t*u^8+3127197150*w^2*t^8-204187850160*w^2*t^6*u^2-1021078653189*w^2*t^4*u^4+6733351823625*w^2*t^2*u^6-2818813888590*w^2*u^8+3127197150*w*t^9-214778812815*w*t^7*u^2-1402352580090*w*t^5*u^4+8762474465955*w*t^3*u^6-6147157584981*w*t*u^8+1042399050*t^10-61295877125*t^8*u^2-486145645119*t^6*u^4+4450066380452*t^4*u^6-13267474467011*t^2*u^8+1434813682805*u^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.my.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [20*x^6-60*x^4*y^2+36*x^2*y^4-90*x^5*z+168*x^3*y^2*z-18*x*y^4*z+165*x^4*z^2-171*x^2*y^2*z^2+9*y^4*z^2-160*x^3*z^3+78*x*y^2*z^3+90*x^2*z^4-15*y^2*z^4-30*x*z^5+5*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.my.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^3+3*y^2*z-3*y*z^2+2*z^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2/9*y^12+8/3*y^11*z-44/3*y^10*z^2+11/3*y^10*u^2+448/9*y^9*z^3-73/3*y^9*z*u^2-118*y^8*z^4+66*y^8*z^2*u^2+208*y^7*z^5-91*y^7*z^3*u^2-844/3*y^6*z^6+38*y^6*z^4*u^2+296*y^5*z^7+105*y^5*z^5*u^2-242*y^4*z^8-247*y^4*z^6*u^2+1360/9*y^3*z^9+284*y^3*z^7*u^2-208/3*y^2*z^10-204*y^2*z^8*u^2+64/3*y*z^11+272/3*y*z^9*u^2-32/9*z^12-64/3*z^10*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^2*u-y*z*u+z^2*u);
// Codomain equation:
map_2_codomain := [19*x^8-90*x^6*z^2+x^4*y+149*x^4*z^4-162*x^2*z^6+y^2+y*z^4+61*z^8];
