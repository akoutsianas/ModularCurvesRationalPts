
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.cy.2

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.63

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 9, 12, 5], [7, 12, 14, 25], [11, 15, 32, 29], [15, 33, 18, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [5, 4]];
bad_primes := [2, 5];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.b.2", "40.36.1.e.1", "40.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*t-x*t^2+y*t^2,x*z^2-x*z*t+y*z*t,x*z*w-x*w*t+y*w*t,x^2*z-x^2*t+x*y*t,x*y*z-x*y*t+y^2*t,x*z^2-z^2*w+3*x*z*t+y*z*t+z*w*t+x*t^2-y*t^2,x*z^2+x*z*t+y*z*t-z*w*t+3*x*t^2+2*y*t^2+w*t^2,2*x^2*z+x*y*z+3*x^2*t+x*y*t+y^2*t+y*w*t,x^2*z-x*y*z+y*z*w-x^2*t-3*x*y*t-y^2*t-y*w*t,2*x*z*w-z*w^2+3*x*w*t+2*y*w*t+w^2*t,5*x^2*w+y*w^2,5*x^2*y+y^2*w,5*x^3+x*y*w,5*x*y^2+5*y^3+x*z^2+2*y*z^2+2*x*y*w+2*y^2*w+2*z^2*w+x*w^2+y*w^2-x*z*t-y*z*t-2*z*w*t,5*x*y*z+5*y^2*z+2*z^3+x*z*w+y*z*w+z*w^2-5*y^2*t-4*z^2*t-x*w*t-2*y*w*t-2*w^2*t-8*z*t^2,15*x*y^2-10*y^3+4*x*z^2-4*y*z^2+6*x*y*w-9*y^2*w-5*z^2*w+3*x*w^2-4*y*w^2-w^3+x*z*t-2*y*z*t-5*z*w*t];

// Singular plane model
model_1 := [4*x^5*y^2-12*x^4*y^2*z+12*x^3*y^2*z^2-4*x^2*y^2*z^3+10*x^3*z^4+x*y^2*z^4-10*x^2*z^5-y^2*z^5-10*x*z^6];

// Weierstrass model
model_2 := [-10*x^7*z+70*x^6*z^2-230*x^5*z^3+380*x^4*z^4-230*x^3*z^5+70*x^2*z^6-10*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(21081600*x*y*w^9-6648652800*x*y*w^7*t^2+28652543500*x*y*w^5*t^4+3540000*x*y*w^3*t^6-989746900000*x*y*w*t^8+178156800*x*w^10-2048371200*x*w^8*t^2-3653568000*x*w^6*t^4+5000*x*w^4*t^6-956556100000*x*w^2*t^8+313447500000*x*t^10+68480640*y^2*w^9-2733177575*y^2*w^7*t^2+14326095000*y^2*w^5*t^4+237372880000*y^2*w^3*t^6+469574025000*y^2*w*t^8-800000*y*z^10+4800000*y*z^9*t+800000*y*z^8*t^2-35200000*y*z^7*t^3-567200000*y*z^6*t^4+1217600000*y*z^5*t^5+6228000000*y*z^4*t^6-154260000000*y*z^2*t^8-308520000000*y*z*t^9+90246528*y*w^10+98357770*y*w^8*t^2-408051750*y*w^6*t^4+153693380000*y*w^4*t^6+369180070000*y*w^2*t^8-361582450000*y*t^10-19478016*w^11+113529605*w^9*t^2+4649378950*w^7*t^4+21312179000*w^5*t^6-100719035000*w^3*t^8-9626950000*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(12200*x*y*w^9+2767100*x*y*w^7*t^2-13133000*x*y*w^5*t^4+5000*x*y*w^3*t^6+179200000*x*y*w*t^8+103100*x*w^10-37300*x*w^8*t^2-5664500*x*w^6*t^4+28800000*x*w^2*t^8+736000000*x*t^10+39630*y^2*w^9+844175*y^2*w^7*t^2-6566750*y^2*w^5*t^4+35282500*y^2*w^3*t^6-27200000*y^2*w*t^8-800000*y*z^6*t^4+1600000*y*z^5*t^5+8800000*y*z^4*t^6+3200000*y*z^2*t^8+6400000*y*z*t^9+52226*y*w^10-691970*y*w^8*t^2-2128650*y*w^6*t^4+24397500*y*w^4*t^6+28475000*y*w^2*t^8-240000000*y*t^10-11272*w^11-146145*w^9*t^2-43200*w^7*t^4+3454000*w^5*t^6+15355000*w^3*t^8+99200000*w*t^10);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.cy.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [4*x^5*y^2-12*x^4*y^2*z+12*x^3*y^2*z^2-4*x^2*y^2*z^3+10*x^3*z^4+x*y^2*z^4-10*x^2*z^5-y^2*z^5-10*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.cy.2
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/8*z^5*w*t^6-3/4*z^4*w*t^7+3/2*z^3*w*t^8-z^2*w*t^9+1/2*z*w*t^10-w*t^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z*t^2-t^3);
// Codomain equation:
map_2_codomain := [-10*x^7*z+70*x^6*z^2-230*x^5*z^3+380*x^4*z^4-230*x^3*z^5+70*x^2*z^6-10*x*z^7+y^2];
