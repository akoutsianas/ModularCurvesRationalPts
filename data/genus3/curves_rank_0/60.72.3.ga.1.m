
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ga.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.203

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 20, 1, 33], [15, 28, 58, 15], [23, 12, 30, 43], [39, 40, 20, 21], [43, 48, 57, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 5], [5, 4]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '20.12.0.g.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.m.1", "30.36.1.i.1", "60.36.0.s.1", "60.36.1.es.1", "60.36.2.s.1", "60.36.2.bb.1", "60.36.2.du.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^3-y^2*z+2*y^2*w+2*x*y*t-y^2*t+y*z*t,y^3-y*z^2-y*z*w+y*w^2-x*y*t+y^2*t-y*z*t+y*w*t-x*t^2-y*t^2,x*y^2-x*y*z+2*x*y*w+2*x^2*t-x*y*t+x*z*t,y^2*t-y*z*t+2*y*w*t+2*x*t^2-y*t^2+z*t^2,x^3-3*x^2*y+x*y*z+y^2*z+x^2*w-2*x*y*w+y*z*w+x^2*t-y*z*t,x^2*y-x*y^2-x^2*z+x*y*z+2*x^2*w-2*x*y*w+4*x^2*t-x*y*t-x*z*t-y*z*t-z^2*t,2*x^3+2*x*y^2-x^2*z+x*y*z-2*y^2*z-x*z^2-y*z^2-x^2*w+3*x*y*w-x*z*w-y*z*w+x*w^2-x^2*t+y*z*t-x*t^2,x^2*y-x^2*z+2*x^2*w+x^2*t-2*x*y*t+y^2*t+2*y*z*t-y*w*t+z*w*t-w^2*t+y*t^2-z*t^2+2*w*t^2-t^3,2*x^3-2*x^2*y+2*x*y^2-y^3+x^2*z-2*y^2*z+y^2*w-y*z*w+y*w^2-y^2*t+y*z*t-2*y*w*t+y*t^2,2*x^3-2*x^2*y-x*y^2+x^2*z-2*x*y*z+y^2*z+y*z^2-x*y*w-x^2*t-x*w*t+x*t^2,y^2*w-y*z*w+2*y*w^2+2*x*w*t-y*w*t+z*w*t,y^2*z-y*z^2+2*y*z*w+2*x*z*t-y*z*t+z^2*t,2*x*y^2-y^3-2*x*y*z+y*z^2-x*y*w+y^2*w+y*w^2-x^2*t+x*y*t+x*w*t+z*w*t+x*t^2,x^3-2*x^2*y+x*y^2+y^3-x^2*z-2*x^2*w+y^2*w+y*z*w+z^2*w+z*w^2-w^3-x^2*t+x*y*t+y^2*t-x*z*t+y*z*t+y*w*t+z*w*t-z*t^2+2*w*t^2-t^3,x^2*y-x^2*z+2*x^2*w+x^2*t+3*x*y*t-y^2*t-y*z*t+z*w*t-w^2*t+x*t^2+w*t^2,x^3-x^2*y+2*x*y^2+3*x^2*z-y^2*z-x*z^2-2*y*z^2-z^3-x*z*w-z^2*w+x*w^2+z*w^2-x^2*t+x*y*t-2*x*z*t+x*w*t-z*w*t-2*x*t^2];

// Singular plane model
model_1 := [x^6*y+5*x^5*y^2+x^6*z-3*x^5*z^2+5*x^4*y*z^2-50*x^3*y^2*z^2-45*x^4*z^3-200*x^3*y*z^3+170*x^3*z^4+175*x^2*y*z^4+125*x*y^2*z^4-25*x^2*z^5-175*x*z^6-125*y*z^6+125*z^7];

// Weierstrass model
model_2 := [10*x^6*z^2+x^4*y-187*x^4*z^4+250*x^2*z^6+y^2+y*z^4-156*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(9111200000*x*z*w^9-8703347500*x*z*w^8*t-332546460000*x*z*w^7*t^2-862171832000*x*z*w^6*t^3-463539355500*x*z*w^5*t^4+729972292800*x*z*w^4*t^5+2006763229300*x*z*w^3*t^6+2371848062840*x*z*w^2*t^7-531364210260*x*z*w*t^8-477340748500*x*z*t^9-5632400000*x*w^10+7826963750*x*w^9*t+201629736250*x*w^8*t^2+375095931500*x*w^7*t^3-347016234500*x*w^6*t^4-1144809468100*x*w^5*t^5-731892545400*x*w^4*t^6-309807111080*x*w^3*t^7+1348731617980*x*w^2*t^8+909413045950*x*w*t^9-583080369066*x*t^10-1250131354998*y*z*t^9+19095203125*y*w^10+117330206250*y*w^9*t+247364135375*y*w^8*t^2+155352927500*y*w^7*t^3-341592098050*y*w^6*t^4-619706987800*y*w^5*t^5+452335330170*y*w^4*t^6+568226833740*y*w^3*t^7-981074195139*y*w^2*t^8+1307295762692*y*w*t^9-635205070945*y*t^10-40500000*z^11-8100000*z^10*t+595350000*z^9*t^2-12960000*z^8*t^3+356400000*z^7*t^4-30456000*z^6*t^5+2117340000*z^5*t^6-13478400*z^4*t^7-168415200*z^3*t^8+19187634375*z^2*w^9+140606744375*z^2*w^8*t+414701736250*z^2*w^7*t^2+503318042000*z^2*w^6*t^3-315567448750*z^2*w^5*t^4-1353850315550*z^2*w^4*t^5-240320627200*z^2*w^3*t^6+1428838905060*z^2*w^2*t^7+262807901335*z^2*w*t^8-393140316657*z^2*t^9+19051784375*z*w^10+175642020000*z*w^9*t+596725063375*z*w^8*t^2+948537490250*z*w^7*t^3+339587012050*z*w^6*t^4-1972728515300*z*w^5*t^5-3275742538170*z*w^4*t^6+1024373065880*z*w^3*t^7+2968897537379*z*w^2*t^8-1197359654068*z*w*t^9+233220538215*z*t^10-19103684375*w^11-161024458125*w^10*t-458083666750*w^9*t^2-366088951750*w^8*t^3+766308281900*w^7*t^4+2127727743150*w^6*t^5+623828102340*w^5*t^6-3570055352640*w^4*t^7-973279207223*w^3*t^8+3445824583307*w^2*t^9-1854770459878*w*t^10+438717070044*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(3974400*x*z*w^3-9698780*x*z*w^2*t-17622120*x*z*w*t^2+32157380*x*z*t^3-2652800*x*w^4+7159710*x*w^3*t+7043070*x*w^2*t^2-25524530*x*w*t^3+23904574*x*t^4-43810998*y*z*t^3+3147225*y*w^4+977220*y*w^3*t-9719272*y*w^2*t^2+50127658*y*w*t^3-32767017*y*t^4-324000*z^5-64800*z^4*t+5929200*z^3*t^2+3496275*z^2*w^3+3055505*z^2*w^2*t-7440605*z^2*w*t^2+834443*z^2*t^3+3435075*z*w^4+11828590*z*w^3*t-17188178*z*w^2*t^2-25206604*z*w*t^3+31669387*z*t^4-3459875*w^5-8182975*w^4*t+22771301*w^3*t^2+17508625*w^2*t^3-49259364*w*t^4+20622288*t^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ga.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [x^6*y+5*x^5*y^2+x^6*z-3*x^5*z^2+5*x^4*y*z^2-50*x^3*y^2*z^2-45*x^4*z^3-200*x^3*y*z^3+170*x^3*z^4+175*x^2*y*z^4+125*x*y^2*z^4-25*x^2*z^5-175*x*z^6-125*y*z^6+125*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ga.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^2*t+2*y*t^2-1/5*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-13*y^12-25*y^11*w+79*y^11*t+150*y^10*w*t-862/5*y^10*t^2-305*y^9*w*t^2+917/5*y^9*t^3+200*y^8*w*t^3-4998/25*y^8*t^4+62*y^7*w*t^4+7742/25*y^7*t^5-92*y^6*w*t^5-33912/125*y^6*t^6+62/5*y^5*w*t^6+13154/125*y^5*t^7+8*y^4*w*t^7-15813/625*y^4*t^8-61/25*y^3*w*t^8+91/25*y^3*t^9+6/25*y^2*w*t^9-34/125*y^2*t^10-1/125*y*w*t^10+1/125*y*t^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^3-2*y^2*t+1/5*y*t^2);
// Codomain equation:
map_2_codomain := [10*x^6*z^2+x^4*y-187*x^4*z^4+250*x^2*z^6+y^2+y*z^4-156*z^8];
