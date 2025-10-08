
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.96.3.i.1

// Other names and/or labels
// Cummins-Pauli label: 32K3
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.77

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 28, 16, 29], [7, 18, 16, 11], [15, 21, 16, 25], [23, 8, 16, 3], [29, 10, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17]];
bad_primes := [2];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.h.1", "32.48.0.e.2", "32.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^3-y^2*z-x*y*w+y*w^2-x*y*t+y*w*t,x*y^2-x*y*z-x^2*w+x*w^2-x^2*t+x*w*t,y^2*w-y*z*w-x*w^2+w^3-x*w*t+w^2*t,y^2*t-y*z*t-x*w*t+w^2*t-x*t^2+w*t^2,y^2*z-y*z^2-x*z*w+z*w^2-x*z*t+z*w*t,y^3-y^2*z+x*z*w-y*w^2-x*y*t-y*w*t+2*z*w*t,y^2*w+y*z*w-w^3+y^2*t-y*z*t-x*w*t-2*w^2*t-x*t^2-w*t^2,y^3+y^2*z-y*w^2-x*y*t-x*z*t-y*w*t-2*z*t^2,2*y^3-x*y*w-x*y*t-2*y*w*t-2*y*t^2,x^2*y+y^3-y*z^2-x*y*w-x*z*w+y*w^2-z*w^2+x*y*t-x*z*t-y*w*t-z*w*t,2*y^2*w-x*w^2-y^2*t-y*z*t-x*w*t-w^2*t+w*t^2+2*t^3,x*y^2+x*y*z-x*w^2-y^2*t+y*z*t-2*x*w*t-w^2*t-x*t^2-w*t^2,x*y*z+x*z^2-2*y*z*w-2*y*z*t+2*z^2*t,x^2*y-y^3+x^2*z+y^2*z-x*y*w-y*w^2-x*y*t+2*x*z*t-y*w*t,2*x*y^2-x*y*z-x*z^2-2*z^2*w+x^2*t-2*z^2*t-x*w*t+x*t^2+2*t^3,x^3-x^2*w-y^2*w-y*z*w+2*z^2*w+x*w^2-w^3+2*x^2*t-y^2*t+y*z*t-2*x*w*t+x*t^2-w*t^2];

// Singular plane model
model_1 := [4*x^7+5*x^5*y^2+2*x^3*y^4-4*x^6*z-8*x^4*y^2*z-2*x^2*y^4*z-7*x^5*z^2+2*x*y^4*z^2+6*x^2*y^2*z^3-2*y^4*z^3+6*x^3*z^4-5*x*y^2*z^4+4*x^2*z^5-2*y^2*z^5+x*z^6];

// Weierstrass model
model_2 := [-x^8+y^2+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2123168092*x^2*t^12+129619807*x*w^13+1808109488*x*w^12*t+7594479649*x*w^11*t^2+11244956597*x*w^10*t^3-8866944069*x*w^9*t^4-57543981349*x*w^8*t^5-90704919401*x*w^7*t^6-66133672551*x*w^6*t^7-11108033212*x*w^5*t^8+19224597955*x*w^4*t^9+15116961728*x*w^3*t^10+4798427102*x*w^2*t^11+1079072332*x*w*t^12+4086038624*x*t^13-16*z^14+448*z^10*t^4-5376*z^8*t^6+216576*z^6*t^8-2798592*z^4*t^10-144105472*z^2*w^12-809752918*z^2*w^11*t+812857398*z^2*w^10*t^2+10723273310*z^2*w^9*t^3+22952644330*z^2*w^8*t^4+18371466626*z^2*w^7*t^5-2095458178*z^2*w^6*t^6-14433772238*z^2*w^5*t^7-8991819622*z^2*w^4*t^8-1723591692*z^2*w^3*t^9+2087639796*z^2*w^2*t^10-1742123656*z^2*w*t^11+9153536*z^2*t^12-111763454*w^14-1834127700*w^13*t-9116271254*w^12*t^2-19106626840*w^11*t^3-8516461632*w^10*t^4+41339037248*w^9*t^5+95556481892*w^8*t^6+94322740272*w^7*t^7+40757002626*w^6*t^8-6169959320*w^5*t^9-15595484170*w^4*t^10-7977277888*w^3*t^11-4578870828*w^2*t^12-6429958712*w*t^13-6567088*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2*(608*x^2*t^12-1265*x*w^13-9345*x*w^12*t+7039*x*w^11*t^2+353697*x*w^10*t^3+2003822*x*w^9*t^4+6265236*x*w^8*t^5+12851944*x*w^7*t^6+18271424*x*w^6*t^7+18188384*x*w^5*t^8+12347312*x*w^4*t^9+5216560*x*w^3*t^10+962256*x*w^2*t^11-163264*x*w*t^12-86144*x*t^13+128*z^6*t^8-2048*z^4*t^10-794*z^2*w^12-18984*z^2*w^11*t-156458*z^2*w^10*t^2-678932*z^2*w^9*t^3-1789320*z^2*w^8*t^4-3001008*z^2*w^7*t^5-3113600*z^2*w^6*t^6-1603424*z^2*w^5*t^7+340640*z^2*w^4*t^8+1165632*z^2*w^3*t^9+801760*z^2*w^2*t^10+230656*z^2*w*t^11+10752*z^2*t^12+1720*w^14+17614*w^13*t+56158*w^12*t^2-85090*w^11*t^3-1319430*w^10*t^4-5294740*w^9*t^5-12599560*w^8*t^6-20276752*w^7*t^7-22964832*w^6*t^8-18349376*w^5*t^9-10055840*w^4*t^10-3516128*w^3*t^11-671008*w^2*t^12-58368*w*t^13-8832*t^14);

// Map from the embedded model to the plane model of modular curve with label 32.96.3.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^7+5*x^5*y^2+2*x^3*y^4-4*x^6*z-8*x^4*y^2*z-2*x^2*y^4*z-7*x^5*z^2+2*x*y^4*z^2+6*x^2*y^2*z^3-2*y^4*z^3+6*x^3*z^4-5*x*y^2*z^4+4*x^2*z^5-2*y^2*z^5+x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.96.3.i.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*y^8-3/4*y^7*z+2*y^6*z^2+3/4*y^5*z^3+y^4*z^4-1/4*y^3*z^5-2*y^2*z^6-7/4*y*z^7-1/2*z^8);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/4*y^32+3/4*y^31*z-13/4*y^30*z^2+1/8*y^30*t^2-67/8*y^29*z^3+1/8*y^29*z*t^2+1045/64*y^28*z^4-39/16*y^28*z^2*t^2+1981/64*y^27*z^5-9/8*y^27*z^3*t^2-2889/128*y^26*z^6+2193/128*y^26*z^4*t^2-5115/128*y^25*z^7+51/128*y^25*z^5*t^2-9693/128*y^24*z^8-5655/128*y^24*z^6*t^2+1447/128*y^23*z^9+497/128*y^23*z^7*t^2+20179/128*y^22*z^10+33/128*y^22*z^8*t^2+22591/128*y^21*z^11+7593/128*y^21*z^9*t^2-393/128*y^20*z^12+11175/128*y^20*z^10*t^2-33069/128*y^19*z^13-5529/128*y^19*z^11*t^2-10965/32*y^18*z^14-615/4*y^18*z^12*t^2-7125/64*y^17*z^15-7615/64*y^17*z^13*t^2+17491/64*y^16*z^16+777/64*y^16*z^14*t^2+29867/64*y^15*z^17+11605/64*y^15*z^15*t^2+18091/64*y^14*z^18+14689/64*y^14*z^16*t^2-7609/64*y^13*z^19+3777/64*y^13*z^17*t^2-6261/16*y^12*z^20-10229/64*y^12*z^18*t^2-343*y^11*z^21-14449/64*y^11*z^19*t^2-10081/128*y^10*z^22-15903/128*y^10*z^20*t^2+20097/128*y^9*z^23+4615/128*y^9*z^21*t^2+27119/128*y^8*z^24+16829/128*y^8*z^22*t^2+15091/128*y^7*z^25+14037/128*y^7*z^23*t^2+519/128*y^6*z^26+3581/128*y^6*z^24*t^2-5901/128*y^5*z^27-3467/128*y^5*z^25*t^2-5065/128*y^4*z^28-4149/128*y^4*z^26*t^2-2333/128*y^3*z^29-2149/128*y^3*z^27*t^2-329/64*y^2*z^30-321/64*y^2*z^28*t^2-27/32*y*z^31-27/32*y*z^29*t^2-1/16*z^32-1/16*z^30*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/4*y^7*t+3/2*y^6*z*t-9/4*y^5*z^2*t-1/2*y^5*t^3+1/2*y^4*z*t^3+1/4*y^3*z^4*t-y^3*z^2*t^3-1/2*y^2*z^5*t+y^2*z^3*t^3+9/4*y*z^6*t-1/2*y*z^4*t^3+z^7*t+1/2*z^5*t^3);
// Codomain equation:
map_2_codomain := [-x^8+y^2+z^8];
