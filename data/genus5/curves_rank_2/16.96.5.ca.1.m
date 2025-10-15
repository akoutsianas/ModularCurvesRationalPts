
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 16.96.5.ca.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.97

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 8, 5], [5, 9, 6, 1], [7, 0, 0, 11], [7, 12, 8, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bh.1", "16.48.1.cw.2", "16.48.1.cx.1", "16.48.3.t.1", "16.48.3.z.1", "16.48.3.bv.2", "16.48.3.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+x*z,2*x^2+x*z-z*w-w^2,2*x^2+2*y^2-2*x*z+z^2+z*w+w^2+2*z*t+2*t^2];

// Singular plane model
model_1 := [3*x^8-12*x^7*y-2*x^7*z+16*x^6*y^2+2*x^6*z^2-8*x^5*y^3+4*x^5*y^2*z-8*x^5*y*z^2+24*x^4*y^4-16*x^4*y^3*z+28*x^4*y^2*z^2-4*x^4*y*z^3+16*x^3*y^5+24*x^3*y^4*z-8*x^3*y^3*z^2+4*x^3*y^2*z^3+64*x^2*y^6-8*x^2*y^4*z^2+4*x^2*y^2*z^4+96*x*y^7-112*x*y^6*z+80*x*y^5*z^2-24*x*y^4*z^3+8*x*y^3*z^4+48*y^8-64*y^7*z+48*y^6*z^2-16*y^5*z^3+4*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(217728*x*w^11+189216*x*w^10*t-6977664*x*w^9*t^2-24770016*x*w^8*t^3-28797120*x*w^7*t^4-16131744*x*w^6*t^5-5193792*x*w^5*t^6+18432768*x*w^4*t^7+15941112*x*w^3*t^8+9126808*x*w^2*t^9-466824*x*w*t^10-478472*x*t^11+179820*z^2*w^10+2297808*z^2*w^9*t+8505000*z^2*w^8*t^2+6772896*z^2*w^7*t^3-17866224*z^2*w^6*t^4-32210136*z^2*w^5*t^5-14028408*z^2*w^4*t^6+3359664*z^2*w^3*t^7+6889077*z^2*w^2*t^8+1404216*z^2*w*t^9-176963*z^2*t^10+390744*z*w^11+3254904*z*w^10*t+7249824*z*w^9*t^2-5771952*z*w^8*t^3-43665696*z*w^7*t^4-63496224*z*w^6*t^5-35311248*z*w^5*t^6+11340480*z*w^4*t^7+22004130*z*w^3*t^8+11208958*z*w^2*t^9+328006*z*w*t^10-353926*z*t^11+259524*w^12+1338768*w^11*t-846288*w^10*t^2-14759280*w^9*t^3-28121364*w^8*t^4-27280368*w^7*t^5-20974896*w^6*t^6-889680*w^5*t^7+9663630*w^4*t^8+10745192*w^3*t^9+3741440*w^2*t^10+452552*w*t^11-117730*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(262440*x*w^11+1042632*x*w^10*t-320760*x*w^9*t^2+956232*x*w^8*t^3-603936*x*w^7*t^4-87264*x*w^6*t^5-15552*x*w^5*t^6+5952*x*w^4*t^7+1080*x*w^3*t^8+7576*x*w^2*t^9-4104*x*w*t^10+760*x*t^11-284553*z^2*w^10+171072*z^2*w^9*t+1127763*z^2*w^8*t^2+47952*z^2*w^7*t^3+27324*z^2*w^6*t^4+18792*z^2*w^5*t^5+2520*z^2*w^4*t^6+8784*z^2*w^3*t^7-4167*z^2*w^2*t^8+480*z^2*w*t^9-23*z^2*t^10-190026*z*w^11+873018*z*w^10*t+1439370*z*w^9*t^2+1142694*z*w^8*t^3-303480*z*w^7*t^4-33048*z*w^6*t^5+30096*z*w^5*t^6-5856*z*w^4*t^7+26250*z*w^3*t^8-9674*z*w^2*t^9+1006*z*w*t^10-46*z*t^11+50058*w^12+905256*w^11*t+226152*w^10*t^2+843912*w^9*t^3+150066*w^8*t^4-43632*w^7*t^5-29880*w^6*t^6+33360*w^5*t^7-8934*w^4*t^8+15848*w^3*t^9-5128*w^2*t^10+200*w*t^11-46*t^12);

// Map from the canonical model to the plane model of modular curve with label 16.96.5.ca.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3*x^8-12*x^7*y-2*x^7*z+16*x^6*y^2+2*x^6*z^2-8*x^5*y^3+4*x^5*y^2*z-8*x^5*y*z^2+24*x^4*y^4-16*x^4*y^3*z+28*x^4*y^2*z^2-4*x^4*y*z^3+16*x^3*y^5+24*x^3*y^4*z-8*x^3*y^3*z^2+4*x^3*y^2*z^3+64*x^2*y^6-8*x^2*y^4*z^2+4*x^2*y^2*z^4+96*x*y^7-112*x*y^6*z+80*x*y^5*z^2-24*x*y^4*z^3+8*x*y^3*z^4+48*y^8-64*y^7*z+48*y^6*z^2-16*y^5*z^3+4*y^4*z^4];
