
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.3.bd.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 40.60.3.3

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 25, 10, 21], [17, 10, 25, 17], [33, 20, 5, 33], [33, 23, 5, 26]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 18], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.30.0.a.1", "40.12.1.c.1", "40.30.1.b.1", "40.30.2.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*y*w+y*z*w-z*w*t-w^2*t,3*x*y*z+y*z^2-z^2*t-z*w*t,3*x*y^2+y^2*z-y*z*t-y*w*t,3*x*y*t+y*z*t-z*t^2-w*t^2,3*x^2*y+x*y*z-x*z*t-x*w*t,x^2*y-2*x*y*z-x*y*w+y*z*w-2*x^2*t+x*z*t-z*w*t-w^2*t,x*y^2-2*y^2*z-4*y^2*w-2*x*y*t+y*z*t,2*x^3+x*y^2+2*y^2*z+x*z^2+3*x^2*w+2*z*w^2+2*w^3-x*t^2-2*z*t^2,3*x*y^2+y^2*z-x*y*t+y*z*t+3*y*w*t+2*x*t^2-z*t^2,x^2*y-x*y*z-2*y*z^2-x*y*w-3*y*z*w-2*x^2*t-x*z*t+z^2*t-z*w*t-w^2*t,x*y*w-2*y*z*w-4*y*w^2-2*x*w*t+z*w*t,x*y^2-2*x^2*z-3*y^2*z+2*x*z*w-z^2*w+x*w^2+2*x*y*t-2*y*z*t-y*w*t+x*t^2+z*t^2-w*t^2,x^2*y-4*y^3-y*z^2-x*y*w-2*y*z*w+2*y*w^2-4*y^2*t-x*z*t+z^2*t+x*w*t-y*t^2-t^3,x*y^2-4*x^2*z+2*y^2*z-z^3+2*x^2*w-x*z*w-2*z^2*w+2*z*w^2+2*w^3-x*y*t+3*y*z*t+x*t^2+3*z*t^2+w*t^2,2*x^3+x*y^2+2*y^2*z+x*z^2-3*x^2*w+2*x*z*w-z^2*w+x*w^2-4*z*w^2-2*w^3-x*t^2-2*z*t^2,2*x^3-x*z^2-x^2*w+2*x*z*w+2*z^2*w+2*x*w^2+2*z*w^2+x*y*t+2*y*z*t+x*t^2+2*z*t^2];

// Singular plane model
model_1 := [196*x^7-110*x^5*y^2-140*x^6*z+60*x^4*y^2*z-31*x^5*z^2-60*x^3*y^2*z^2+125*x^4*z^3+10*x^2*y^2*z^3-100*x^3*z^4-10*x*y^2*z^4+56*x^2*z^5-20*x*z^6+4*z^7];

// Weierstrass model
model_2 := [-10*x^7*z-90*x^5*z^3-250*x^3*z^5-110*x^2*z^6-200*x*z^7+y^2-440*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(36707370367500*x*z*w^7+106200990099050*x*z*w^5*t^2+35765569720020*x*z*w^3*t^4-23700267010504*x*z*w*t^6+15312032056125*x*w^8+98262633816550*x*w^6*t^2+239486663752770*x*w^4*t^4+108952052627236*x*w^2*t^6-10691976859500*x*t^8+85982202337500*y^2*w^7+276475801198800*y^2*w^5*t^2+102669780031560*y^2*w^3*t^4-12755257934496*y^2*w*t^6+95931823585500*y*w^7*t+407232803817000*y*w^5*t^3+238488428251080*y*w^3*t^5-13432723063632*y*w*t^7-5350455928125*z^2*w^7-54966368759050*z^2*w^5*t^2-80272157259420*z^2*w^3*t^4-7329883610896*z^2*w*t^6+4323600750*z*w^8-47689990636575*z*w^6*t^2-171549615876030*z*w^4*t^4-117204067371594*z*w^2*t^6-1903890363000*z*t^8-5348294127750*w^9-25786309465525*w^7*t^2-36718103842560*w^5*t^4-17337163003678*w^3*t^6-458563455636*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(19650400*x*z*w^5*t^2-735549640*x*z*w^3*t^4-2000861772*x*z*w*t^6+1130914400*x*w^6*t^2+9155002360*x*w^4*t^4+13523554548*x*w^2*t^6+2972304000*x*t^8+307461000*y^2*w^7+5838039900*y^2*w^5*t^2+11961415830*y^2*w^3*t^4+3045204897*y^2*w*t^6+1788864000*y*w^7*t+15148108500*y*w^5*t^3+22574897940*y*w^3*t^5+4208858649*y*w*t^7+274258600*z^2*w^5*t^2+1717260440*z^2*w^3*t^4+1256675322*z^2*w*t^6-474150600*z*w^6*t^2-3354776040*z*w^4*t^4-4248984642*z*w^2*t^6-152184000*z*t^8-192777200*w^7*t^2-763535080*w^5*t^4-643159104*w^3*t^6+20701752*w*t^8);

// Map from the embedded model to the plane model of modular curve with label 40.60.3.bd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [196*x^7-110*x^5*y^2-140*x^6*z+60*x^4*y^2*z-31*x^5*z^2-60*x^3*y^2*z^2+125*x^4*z^3+10*x^2*y^2*z^3-100*x^3*z^4-10*x*y^2*z^4+56*x^2*z^5-20*x*z^6+4*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.60.3.bd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^2*t-6/7*y*t^2+2/7*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-110/7*y^11*w+2400/49*y^10*w*t-27000/343*y^9*w*t^2+198550/2401*y^8*w*t^3-151450/2401*y^7*w*t^4+88440/2401*y^6*w*t^5-40900/2401*y^5*w*t^6+15000/2401*y^4*w*t^7-600/343*y^3*w*t^8+800/2401*y^2*w*t^9-80/2401*y*w*t^10);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^3-6/7*y^2*t+2/7*y*t^2);
// Codomain equation:
map_2_codomain := [-10*x^7*z-90*x^5*z^3-250*x^3*z^5-110*x^2*z^6-200*x*z^7+y^2-440*z^8];
