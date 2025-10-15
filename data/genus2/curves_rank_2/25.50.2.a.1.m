
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 25.50.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 25E2
// Rouse-Sutherland-Zureick-Brown label: 25.50.2.1

// Group data
level := 25;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 12, 5, 3], [13, 2, 3, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 50;

// Curve data
conductor := [[5, 8]];
bad_primes := [5];
// Genus
g := 2;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.10.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y-x*y^2+2*y^3-x^2*z+x*y*z-3*y^2*z-x*z^2-y*z^2+z^3+2*x*y*w-2*y^2*w+y*z*w-y*w^2-w^3,x^2*y+2*x*y^2+3*y^3+x^2*z+x*y*z+y^2*z+x*z^2-y*z^2-z^3+x*y*w-3*y^2*w-2*y*z*w+y*w^2+w^3,2*x^2*y-x*y^2-3*y^3-3*y^2*z-3*y*z^2-2*x*y*w-2*y^2*w-x*z*w+4*y*z*w+2*z^2*w-2*x*w^2-y*w^2-z*w^2-w^3,2*x^3-x^2*y+y^3-x*y*z-4*x*z^2+y*z^2+2*z^3+x^2*w-2*x*y*w-y^2*w+x*z*w-y*z*w-z^2*w-x*w^2+2*y*w^2+2*z*w^2-3*w^3,3*x*y^2+y^3-x*y*z-y^2*z+2*y*z^2+2*x^2*w+4*y^2*w-x*z*w-z^2*w+3*x*w^2-3*y*w^2-z*w^2+2*w^3,3*x*y^2+y^3-x*y*z-y^2*z+2*y*z^2-x*y*w-y^2*w-3*x*z*w+2*y*z*w+z^2*w+2*y*w^2+2*w^3];

// Singular plane model
model_1 := [22*x^5-5*x^4*y-5*x^2*y^3-20*x^4*z-35*x^3*y*z-20*x^2*y^2*z-5*x*y^3*z+5*x^3*z^2+5*x^2*y*z^2+5*x*y^2*z^2+5*y^3*z^2-10*x^2*z^3-15*x*y*z^3-5*y^2*z^3-15*x*z^4-5*y*z^4-4*z^5];

// Weierstrass model
model_2 := [-6*x^6+5*x^5*z-12*x^4*z^2+x^3*y+13*x^3*z^3-6*x^2*z^4+x*y*z^2+13*x*z^5+y^2+y*z^3+4*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*5^3*(7636821432*x*y*z^8+28861184520*x*y*z^7*w+36222408960*x*y*z^6*w^2+49250213440*x*y*z^5*w^3+31286838500*x*y*z^4*w^4+27968249566*x*y*z^3*w^5+4060922575*x*y*z^2*w^6+6019911450*x*y*z*w^7+1192386325*x*y*w^8+18863581528*x*z^9+17894520056*x*z^8*w+29744493280*x*z^7*w^2+17867873160*x*z^6*w^3+12549947520*x*z^5*w^4+6134343180*x*z^4*w^5+17792063538*x*z^3*w^6+5326062785*x*z^2*w^7+4498470030*x*z*w^8+3388862475*x*w^9+18531651992*y^2*z^8-8049777112*y^2*z^7*w+1523100560*y^2*z^6*w^2-42569801440*y^2*z^5*w^3-33601881300*y^2*z^4*w^4-7552187590*y^2*z^3*w^5-13479886795*y^2*z^2*w^6+4629617890*y^2*z*w^7+4409447675*y^2*w^8-10257698624*y*z^9-43672038368*y*z^8*w-39623295272*y*z^7*w^2-82945076680*y*z^6*w^3-23412811240*y*z^5*w^4-47250179672*y*z^4*w^5-21762946380*y*z^3*w^6-6167141165*y*z^2*w^7-8715169270*y*z*w^8-3937273325*y*w^9-12004097336*z^10-7636821432*z^9*w-14224673592*z^8*w^2-3856435688*z^7*w^3-3596424480*z^6*w^4-19339519980*z^5*w^5-20037269166*z^4*w^6-12800939915*z^3*w^7-13291161700*z^2*w^8-417703995*z*w^9+1278535900*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(203193901*x*y*z^8+2382639570*x*y*z^7*w-2424513860*x*y*z^6*w^2-16740725200*x*y*z^5*w^3+20605532150*x*y*z^4*w^4+15344508920*x*y*z^3*w^5-20943298700*x*y*z^2*w^6+4423143200*x*y*z*w^7+1192386325*x*y*w^8-57565227*x*z^8*w+2901451340*x*z^7*w^2+7422771460*x*z^6*w^3-24353588600*x*z^5*w^4-10789879630*x*z^4*w^5+51809317160*x*z^3*w^6-16373064500*x*z^2*w^7-10105795800*x*z*w^8+3388862475*x*w^9+104978045*y^2*z^8+6213302290*y^2*z^7*w+8419621620*y^2*z^6*w^2-46818299100*y^2*z^5*w^3+4668427150*y^2*z^4*w^4+81123402820*y^2*z^3*w^5-44187596520*y^2*z^2*w^6-9028940100*y^2*z*w^7+4409447675*y^2*w^8+260759128*y*z^9-444331945*y*z^8*w-14168900900*y*z^7*w^2-1319437310*y*z^6*w^3+63550143850*y*z^5*w^4-36496845740*y*z^4*w^5-60116417030*y*z^3*w^6+48557341230*y*z^2*w^7+618109300*y*z*w^8-3937273325*y*w^9-203193901*z^9*w-2138795040*z^8*w^2+3993013260*z^7*w^3+12212431990*z^6*w^4-35038689840*z^5*w^5+5863837230*z^4*w^6+37799506630*z^3*w^7-28950470530*z^2*w^8+3655746925*z*w^9+1278535900*w^10);

// Map from the embedded model to the plane model of modular curve with label 25.50.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [22*x^5-5*x^4*y-5*x^2*y^3-20*x^4*z-35*x^3*y*z-20*x^2*y^2*z-5*x*y^3*z+5*x^3*z^2+5*x^2*y*z^2+5*x*y^2*z^2+5*y^3*z^2-10*x^2*z^3-15*x*y*z^3-5*y^2*z^3-15*x*z^4-5*y*z^4-4*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 25.50.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(3/8*y^5-1/8*y^4*z-1/32*y^4*w-11/64*y^3*z*w+3/32*y^3*w^2-5/64*y^2*z^2*w-17/64*y^2*z*w^2-3/64*y^2*w^3-5/64*y*z^2*w^2+3/32*y*z*w^3+9/64*y*w^4+5/64*z^2*w^3-3/64*z*w^4+5/32*w^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(107/640*y^15+3/64*y^14*z+265/512*y^14*w+7/128*y^13*z^2+35/128*y^13*z*w+505/1024*y^13*w^2+59/512*y^12*z^2*w+459/2048*y^12*z*w^2-5833/8192*y^12*w^3-43/2048*y^11*z^2*w^2-459/16384*y^11*z*w^3-13551/4096*y^11*w^4-8437/16384*y^10*z^2*w^3-21283/16384*y^10*z*w^4-854887/163840*y^10*w^5-19325/16384*y^9*z^2*w^4-104103/65536*y^9*z*w^5-154975/32768*y^9*w^6-77261/65536*y^8*z^2*w^5-42315/32768*y^8*z*w^6-132555/65536*y^8*w^7-13809/32768*y^7*z^2*w^6+18199/32768*y^7*z*w^7+26511/65536*y^7*w^8+36919/65536*y^6*z^2*w^7+22281/16384*y^6*z*w^8+114633/131072*y^6*w^9+48727/65536*y^5*z^2*w^8+276057/262144*y^5*z*w^9+119551/655360*y^5*w^10+73875/262144*y^4*z^2*w^9+9343/65536*y^4*z*w^10-87745/262144*y^4*w^11-8489/65536*y^3*z^2*w^10-93855/262144*y^3*z*w^11-96005/262144*y^3*w^12-2093/16384*y^2*z^2*w^11-10023/65536*y^2*z*w^12-20057/131072*y^2*w^13-3111/262144*y*z^2*w^12+171/65536*y*z*w^13-3801/262144*y*w^14+801/131072*z^2*w^13+1323/262144*z*w^14+2421/655360*w^15);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/4*y^5-1/4*y^4*z-11/16*y^4*w-11/32*y^3*z*w-17/16*y^3*w^2-5/32*y^2*z^2*w-17/32*y^2*z*w^2+1/16*y^2*w^3-5/32*y*z^2*w^2+3/16*y*z*w^3-3/16*y*w^4+5/32*z^2*w^3-3/32*z*w^4-7/64*w^5);
// Codomain equation:
map_2_codomain := [-6*x^6+5*x^5*z-12*x^4*z^2+x^3*y+13*x^3*z^3-6*x^2*z^4+x*y*z^2+13*x*z^5+y^2+y*z^3+4*z^6];
