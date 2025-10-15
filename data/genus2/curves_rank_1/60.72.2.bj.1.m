
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.bj.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.12

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 34, 44, 35], [31, 24, 30, 7], [37, 2, 2, 23], [39, 32, 37, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 3], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
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
covers := ["12.36.0.o.1", "60.36.1.fr.1", "60.36.1.fv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*z-2*x*y*z+y^2*z+z^3-2*x*z*w+2*y*z*w-z*w^2,x^2*y-2*x*y^2+y^3+y*z^2-2*x*y*w+2*y^2*w-y*w^2,x^3-2*x^2*y+x*y^2+x*z^2-2*x^2*w+2*x*y*w-x*w^2,x^2*w-2*x*y*w+y^2*w+z^2*w-2*x*w^2+2*y*w^2-w^3,3*x^3+x^2*y-x*y^2-3*y^3+x*z^2-y*z^2-x^2*w+2*x*y*w-y^2*w-x*z*w+y*z*w-z*w^2+w^3,3*x^2*z+4*x*y*z+3*y^2*z+z^3+3*x^2*w+4*x*y*w+3*y^2*w-x*z*w+y*z*w-z*w^2-2*w^3];

// Singular plane model
model_1 := [x^5+15*x^3*y^2+25*x*y^4+4*x^4*z+30*x^3*y*z+20*x^2*y^2*z+100*x*y^3*z+50*y^4*z-2*x^3*z^2+60*x^2*y*z^2+40*x*y^2*z^2+200*y^3*z^2-16*x^2*z^3-120*x*y*z^3+80*y^2*z^3+4*x*z^4-400*y*z^4-184*z^5];

// Weierstrass model
model_2 := [-10*x^5*z+20*x^4*z^2-60*x^3*z^3+20*x^2*z^4-10*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^5*(9667680*x*y*w^13+2*x*z^14-12*x*z^13*w-10*x*z^12*w^2+72*x*z^11*w^3+105666*x*z^10*w^4-196884*x*z^9*w^5-1905510*x*z^8*w^6+3234416*x*z^7*w^7+12266486*x*z^6*w^8-17984404*x*z^5*w^9-35878246*x*z^4*w^10+40228760*x*z^3*w^11+48819374*x*z^2*w^12-30083980*x*z*w^13-21265778*x*w^14-1000000*y^12*w^3-1200000*y^10*w^5+1200000*y^9*w^6-390000*y^8*w^7+840000*y^7*w^8-400000*y^6*w^9+84000*y^5*w^10-101100*y^4*w^11+14800*y^3*w^12-46080*y^2*z^10*w^3+124800*y^2*z^9*w^4+1728000*y^2*z^8*w^5-4707200*y^2*z^7*w^6-12355520*y^2*z^6*w^7+34079040*y^2*z^5*w^8+33924480*y^2*z^4*w^9-87156960*y^2*z^3*w^10-44628800*y^2*z^2*w^11+74258080*y^2*z*w^12+28312920*y^2*w^13-2*y*z^14+12*y*z^13*w+10*y*z^12*w^2-72*y*z^11*w^3+230334*y*z^10*w^4-719916*y*z^9*w^5-2069210*y*z^8*w^6+7737744*y*z^7*w^7+3183434*y*z^6*w^8-23671756*y*z^5*w^9+7293926*y*z^4*w^10+22128200*y*z^3*w^11-20322414*y*z^2*w^12-673940*y*z*w^13+9540418*y*w^14-2*z^15-2*z^14*w+30*z^13*w^2-3458*z^12*w^3+3654*z^11*w^4+231366*z^10*w^5-377126*z^9*w^6-2679206*z^8*w^7+4165722*z^7*w^8+12337882*z^6*w^9-15497502*z^5*w^10-29829198*z^4*w^11+24734746*z^3*w^12+36164010*z^2*w^13-18120610*z*w^14-14448671*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12*(x*z^2-6*x*z*w+7*x*w^2-y*z^2+6*y*z*w-7*y*w^2-z^3-z^2*w+15*z*w^2-17*w^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.2.bj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^5+15*x^3*y^2+25*x*y^4+4*x^4*z+30*x^3*y*z+20*x^2*y^2*z+100*x*y^3*z+50*y^4*z-2*x^3*z^2+60*x^2*y*z^2+40*x*y^2*z^2+200*y^3*z^2-16*x^2*z^3-120*x*y*z^3+80*y^2*z^3+4*x*z^4-400*y*z^4-184*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.bj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-5*y^3*z^2-10*y^3*z*w-5*y^3*w^2-15/2*y^2*z^2*w-29/2*y^2*z*w^2-7*y^2*w^3-4*y*z^4-15/2*y*z^3*w+1/2*y*z^2*w^2+17/2*y*z*w^3+9/2*y*w^4-3*z^4*w-137/20*z^3*w^2+8/5*z^2*w^3+247/20*z*w^4+69/10*w^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(50*y^3*z^12+500*y^3*z^11*w+3895/2*y^3*z^10*w^2+3220*y^3*z^9*w^3-2955/8*y^3*z^8*w^4-83435/8*y^3*z^7*w^5-65619/4*y^3*z^6*w^6-51571/8*y^3*z^5*w^7+93319/8*y^3*z^4*w^8+19091*y^3*z^3*w^9+63497/5*y^3*z^2*w^10+42343/10*y^3*z*w^11+5819/10*y^3*w^12-20*y^2*z^13-95*y^2*z^12*w+265*y^2*z^11*w^2+10915/4*y^2*z^10*w^3+26393/4*y^2*z^9*w^4+46357/16*y^2*z^8*w^5-241765/16*y^2*z^7*w^6-479713/16*y^2*z^6*w^7-1275319/80*y^2*z^5*w^8+84311/5*y^2*z^4*w^9+652503/20*y^2*z^3*w^10+90421/4*y^2*z^2*w^11+153157/20*y^2*z*w^12+1058*y^2*w^13+20*y*z^14+165*y*z^13*w+483*y*z^12*w^2+1735/4*y*z^11*w^3-2381/4*y*z^10*w^4-23719/16*y*z^9*w^5-77709/80*y*z^8*w^6-16523/16*y*z^7*w^7-51547/20*y*z^6*w^8-5907/4*y*z^5*w^9+1333923/400*y*z^4*w^10+6185*y*z^3*w^11+43973/10*y*z^2*w^12+75279/50*y*z*w^13+20631/100*y*w^14-6*z^15-39*z^14*w-49/2*z^13*w^2+1633/4*z^12*w^3+48229/40*z^11*w^4+29257/80*z^10*w^5-299703/80*z^9*w^6-1024817/160*z^8*w^7-313437/800*z^7*w^8+7908157/800*z^6*w^9+8687003/800*z^5*w^10+381367/400*z^4*w^11-1411343/200*z^3*w^12-1282181/200*z^2*w^13-19573/8*z*w^14-36501/100*w^15);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^5-7/2*z^4*w-7/4*z^3*w^2+21/4*z^2*w^3+34/5*z*w^4+23/10*w^5);
// Codomain equation:
map_2_codomain := [-10*x^5*z+20*x^4*z^2-60*x^3*z^3+20*x^2*z^4-10*x*z^5+y^2];
