
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.64.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 28E3
// Rouse-Sutherland-Zureick-Brown label: 56.64.3.1

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 1, 1, 23], [17, 34, 55, 43], [26, 33, 37, 3], [45, 31, 55, 28]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 64;

// Curve data
conductor := [[2, 14], [7, 3]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['7.8.0.a.1', '8.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.8.0.a.1", "28.32.2.a.1", "56.16.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2-z*w-2*x*t-2*w*u,2*x*y-z*w+w^2+2*y*t,2*x^2-z^2+2*z*w-2*w^2,2*x^2+3*x*y+z*w-w^2-x*t-4*y*t-z*u,x*z-3*x*w-7*y*w-z*t+w*t,7*y*z+2*x*w+z*t-2*w*t-2*x*u,2*x^2-49*y^2-2*z*w+3*w^2-t^2-2*z*u+2*w*u+2*u^2];

// Singular plane model
model_1 := [4*x^4*y^4-4*x^2*y^6+y^8-8*x^5*y^2*z-28*x^3*y^4*z+16*x*y^6*z+4*x^6*z^2+142*x^4*y^2*z^2-96*x^2*y^4*z^2+12*y^6*z^2-112*x^5*z^3-584*x^3*y^2*z^3+320*x*y^4*z^3+1104*x^4*z^4-480*x^2*y^2*z^4+108*y^4*z^4-4624*x^3*z^5-384*x*y^2*z^5+8416*x^2*z^6+432*y^2*z^6-5760*x*z^7+1296*z^8];

// Weierstrass model
model_2 := [-2*x^8-168*x^6*z^2+564*x^4*z^4-168*x^2*z^6+y^2-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*3^3*(u*(401542691074560*x*w*t^5*u-3008881710944256*x*w*t^3*u^3-1722629774854912*x*w*t*u^5-4837465774080*x*t^7-772821252191232*x*t^5*u^2+7196338718603712*x*t^3*u^4-4140061036907680*x*t*u^6+1158171831758592*y*w*t^5*u-18675082754094144*y*w*t^3*u^3+29244477995121116*y*w*t*u^5-11630907832320*y*t^7+1111381500757248*y*t^5*u^2-8490060385151856*y*t^3*u^4+5941217505006504*y*t*u^6+85532734204416*z*t^6*u-652475418714624*z*t^4*u^3-3055672124869552*z*t^2*u^5+848745934425630*z*u^7-904383636480*w^2*t^6+944862994351872*w^2*t^4*u^2-6080249507067744*w^2*t^2*u^4+9898906154648536*w^2*u^6-107276993858304*w*t^6*u-431858912792256*w*t^4*u^3+11459499380146956*w*t^2*u^5-5954644779748496*w*u^7+455713413120*t^8+457105462265088*t^6*u^2-3500894083323504*t^4*u^4+5222999058094104*t^2*u^6+905726367*u^8));
//   Coordinate number 1:
map_0_coord_1 := 1*(8098399764*x*w*t^7-19624293078390*x*w*t^5*u^2+78784131289920*x*w*t^3*u^4+442264324511744*x*w*t*u^6+864654282468*x*t^7*u+7043847884352*x*t^5*u^3-133688622634560*x*t^3*u^5-150335413454464*x*t*u^7-47884500594*y*w*t^7-44275839055056*y*w*t^5*u^2+335443760840832*y*w*t^3*u^4+809499015442544*y*w*t*u^6+315864922464*y*t^7*u-18263954528505*y*t^5*u^3+73936745758848*y*t^3*u^5+49223129344704*y*t*u^7-6776620704*z*t^8-4352637134682*z*t^6*u^2+25811224141893*z*t^4*u^4+157429484340800*z*t^2*u^6+7031875620672*z*u^8-206083422261*w^2*t^6*u-18672961923477*w^2*t^4*u^3+62747297289264*w^2*t^2*u^5+82039904608480*w^2*u^7-4401919242*w*t^8+7323750091638*w*t^6*u^2-24261095258829*w*t^4*u^4-342521238493392*w*t^2*u^6-49258962790688*w*u^8-378267539706*t^8*u-1842516375777*t^6*u^3+41654660277930*t^4*u^5-72913114735104*t^2*u^7);

// Map from the embedded model to the plane model of modular curve with label 56.64.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [4*x^4*y^4-4*x^2*y^6+y^8-8*x^5*y^2*z-28*x^3*y^4*z+16*x*y^6*z+4*x^6*z^2+142*x^4*y^2*z^2-96*x^2*y^4*z^2+12*y^6*z^2-112*x^5*z^3-584*x^3*y^2*z^3+320*x*y^4*z^3+1104*x^4*z^4-480*x^2*y^2*z^4+108*y^4*z^4-4624*x^3*z^5-384*x*y^2*z^5+8416*x^2*z^6+432*y^2*z^6-5760*x*z^7+1296*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.64.3.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^4-6*z^3*w-z^3*t+6*z^2*w^2+2*z^2*w*t-z*w^2*t+2*z*w*t*u-w^4-2*w^3*t-2*w^2*t*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-16*z^16+368*z^15*w+24*z^15*t-3472*z^14*w^2-512*z^14*w*t+32*z^14*w*u+17248*z^13*w^3+4440*z^13*w^2*t-672*z^13*w^2*u-48016*z^12*w^4-20088*z^12*w^3*t+5568*z^12*w^3*u-48*z^12*w^2*t*u+72464*z^11*w^5+50800*z^11*w^4*t-22720*z^11*w^4*u+832*z^11*w^3*t*u-46352*z^10*w^6-71880*z^10*w^5*t+45664*z^10*w^5*u-5552*z^10*w^4*t*u-13888*z^9*w^7+52688*z^9*w^6*t-35808*z^9*w^6*u+18016*z^9*w^5*t*u+31568*z^8*w^8-8720*z^8*w^7*t-6784*z^8*w^7*u-30272*z^8*w^6*t*u-5360*z^7*w^9-14760*z^7*w^8*t+22144*z^7*w^8*u+26656*z^7*w^7*t*u-7216*z^6*w^10+6032*z^6*w^9*t-4128*z^6*w^9*u-7232*z^6*w^8*t*u+1760*z^5*w^11+2296*z^5*w^10*t-4960*z^5*w^10*u-7712*z^5*w^9*t*u+848*z^4*w^12+168*z^4*w^11*t+1216*z^4*w^11*u+6064*z^4*w^10*t*u-144*z^3*w^13-736*z^3*w^12*t+576*z^3*w^12*u+160*z^3*w^11*t*u-48*z^2*w^14-264*z^2*w^13*t-96*z^2*w^13*u-1040*z^2*w^12*t*u+96*z*w^14*t-32*z*w^14*u+64*z*w^13*t*u+32*w^15*t+64*w^14*t*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^3*w-z^3*t-5*z^2*w^2+2*z^2*w*t+z*w^3-z*w^2*t+2*z*w*t*u+w^4-2*w^3*t-2*w^2*t*u);
// Codomain equation:
map_2_codomain := [-2*x^8-168*x^6*z^2+564*x^4*z^4-168*x^2*z^6+y^2-2*z^8];
