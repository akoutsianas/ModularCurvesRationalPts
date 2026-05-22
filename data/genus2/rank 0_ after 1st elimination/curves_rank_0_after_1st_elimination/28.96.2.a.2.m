
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 28.96.2.a.2

// Other names and/or labels
// Cummins-Pauli label: 28F2
// Rouse-Sutherland-Zureick-Brown label: 28.96.2.37

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 3, 13, 18], [14, 15, 19, 27], [23, 0, 24, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 8], [7, 2]];
bad_primes := [2, 7];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.48.0.b.1", "28.32.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+3*y*z*w-2*x*w^2+y*w^2,x*z^2+3*y*z^2-2*x*z*w+y*z*w,x^2*z+3*x*y*z-2*x^2*w+x*y*w,x*y*z+3*y^2*z-2*x*y*w+y^2*w,x^2*z-2*y^2*z-x^2*w-x*y*w-y^2*w-7*z^2*w-7*z*w^2,x^3-5*x^2*y-8*x*y^2-y^3-2*x*z^2-6*y*z^2-13*x*z*w-4*y*z*w-8*x*w^2+4*y*w^2];

// Singular plane model
model_1 := [x^3*y^2-x^4*z+x^2*y^2*z+3*x^3*z^2-2*x*y^2*z^2-y^2*z^3-4*x*z^4];

// Weierstrass model
model_2 := [-x^5*z-2*x^4*z^2+x^3*z^3+3*x^2*z^4+x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(450517668360053*x^2*y^18+9171050320304096*x^2*y^16*w^2+70058824264350691*x^2*y^14*w^4+279899832612213100*x^2*y^12*w^6+666545743480009218*x^2*y^10*w^8+988289195497962540*x^2*y^8*w^10+947090368093971948*x^2*y^6*w^12+426177459955862692*x^2*y^4*w^14+528720335314193589*x^2*y^2*w^16+215694933948136118*x^2*w^18+583824469297741*x*y^19+10443952522020353*x*y^17*w^2+67239155631409419*x*y^15*w^4+225073773390926803*x*y^13*w^6+436078389150230008*x*y^11*w^8+545431883656177182*x*y^9*w^10+287251539442752486*x*y^7*w^12+667237602463494090*x*y^5*w^14-1792529663268477798*x*y^3*w^16-3077466083836832072*x*y*w^18+71557344794355*y^20+912557833191102*y^18*w^2+1895939956022525*y^16*w^4-11342183217758764*y^14*w^6-70402446374257249*y^12*w^8-155765592795992298*y^10*w^10-229561590615327873*y^8*w^12+20002071879093472*y^6*w^14-747671930747587923*y^4*w^16+1230353779194045814*y^2*w^18+44*z^20+162*z^19*w+32491*z^18*w^2+119200*z^17*w^3+8481117*z^16*w^4+30846196*z^15*w^5+897618901*z^14*w^6+3189638330*z^13*w^7+32735580902*z^12*w^8+106903582092*z^11*w^9-2374072975995250*z^10*w^10+28036554057823564*z^9*w^11-177095599444200151*z^8*w^12+735957363206379000*z^7*w^13-2133298385230193036*z^6*w^14+4077233856599610830*z^5*w^15-3605254239123628350*z^4*w^16-3550074988640639892*z^3*w^17+6191353041530318796*z^2*w^18-1017822116949344164*z*w^19+59*w^20);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*z^2*(z+w)^2*(44*z^2-102*z*w+59*w^2)*(z^3+z^2*w-2*z*w^2-w^3)^4);

// Map from the embedded model to the plane model of modular curve with label 28.96.2.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^3*y^2-x^4*z+x^2*y^2*z+3*x^3*z^2-2*x*y^2*z^2-y^2*z^3-4*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 28.96.2.a.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2+z*w+2*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(y*z^5-3*y*z^4*w-2*y*z^3*w^2+11*y*z^2*w^3-4*y*z*w^4-4*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2-2*z*w);
// Codomain equation:
map_2_codomain := [-x^5*z-2*x^4*z^2+x^3*z^3+3*x^2*z^4+x*z^5+y^2];
