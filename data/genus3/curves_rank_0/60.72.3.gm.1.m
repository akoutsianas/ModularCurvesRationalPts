
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.gm.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.598

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 42, 51, 17], [21, 44, 16, 33], [47, 10, 10, 13], [59, 22, 56, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 2]];
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
covers := ["12.36.2.u.1", "60.36.0.y.1", "60.36.1.l.1", "60.36.1.ck.1", "60.36.1.ez.1", "60.36.2.q.1", "60.36.2.dd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*y+z^2,y^2-y*w-w^2-t^2,x^2-x*y-y^2+z^2+x*w+y*w+w^2-z*t-t^2,x*y+2*x*w-2*z*t,2*y*z-z*w-x*t+2*w*t,y*z+2*z*w+2*x*t+2*y*t,4*x^2-3*x*y+4*y^2-z^2+x*w+y*w+w^2-z*t+3*t^2+u^2];

// Singular plane model
model_1 := [625*x^8+375*x^6*y^2+25*x^4*y^4+4000*x^6*z^2+1200*x^4*y^2*z^2+50*x^2*y^4*z^2+10950*x^4*z^4+1515*x^2*y^2*z^4+25*y^4*z^4+10960*x^2*z^6+610*y^2*z^6+3721*z^8];

// Weierstrass model
model_2 := [39*x^8+70*x^7*z+340*x^6*z^2+310*x^5*z^3+x^4*y+463*x^4*z^4-310*x^3*z^5+340*x^2*z^6-70*x*z^7+y^2+y*z^4+39*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6912*x*t^8+5184*x*t^6*u^2-3024*x*t^4*u^4-1020*x*t^2*u^6-64*x*u^8-6912*y*t^8+3456*y*t^6*u^2+3024*y*t^4*u^4+240*y*t^2*u^6-y*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(4*x*t^2-4*y*t^2-y*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.gm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [625*x^8+375*x^6*y^2+25*x^4*y^4+4000*x^6*z^2+1200*x^4*y^2*z^2+50*x^2*y^4*z^2+10950*x^4*z^4+1515*x^2*y^2*z^4+25*y^4*z^4+10960*x^2*z^6+610*y^2*z^6+3721*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.gm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(4*w^6+1/2*w^5*t+107/10*w^4*t^2+3/10*w^4*u^2+w^3*t^3+243/25*w^2*t^4+3/5*w^2*t^2*u^2+9/50*w*t^5+183/50*t^6+3/10*t^4*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-81*w^24-44*w^23*t+5825/8*w^23*u-773*w^22*t^2-145/2*w^22*t*u-99/16*w^22*u^2-3669/10*w^21*t^3+55845/8*w^21*t^2*u-67/20*w^21*t*u^2+445/8*w^21*u^3-79636/25*w^20*t^4-1349/2*w^20*t^3*u-268/5*w^20*t^2*u^2-11/2*w^20*t*u^3-62411/50*w^19*t^5+57343/2*w^19*t^4*u-243/10*w^19*t^3*u^2+486*w^19*t^2*u^3-186156/25*w^18*t^6-13266/5*w^18*t^5*u-19417/100*w^18*t^4*u^2-44*w^18*t^3*u^3-273274/125*w^17*t^7+660381/10*w^17*t^6*u-8421/125*w^17*t^5*u^2+17787/10*w^17*t^4*u^3-6803081/625*w^16*t^8-142914/25*w^16*t^7*u-95537/250*w^16*t^6*u^2-3586/25*w^16*t^5*u^3-1228762/625*w^15*t^9+9385423/100*w^15*t^8*u-10476/125*w^15*t^7*u^2+88587/25*w^15*t^6*u^3-6432704/625*w^14*t^10-182399/25*w^14*t^9*u-2224481/5000*w^14*t^8*u^2-6116/25*w^14*t^7*u^3-1804051/3125*w^13*t^11+42728567/500*w^13*t^10*u-193353/6250*w^13*t^9*u^2+2091891/500*w^13*t^8*u^3-97677681/15625*w^12*t^12-3483891/625*w^12*t^11*u-1957943/6250*w^12*t^10*u^2-145849/625*w^12*t^9*u^3+7354279/15625*w^11*t^13+12546041/250*w^11*t^12*u+95769/3125*w^11*t^11*u^2+1869993/625*w^11*t^10*u^3-36630632/15625*w^10*t^14-7741754/3125*w^10*t^13*u-8209969/62500*w^10*t^12*u^2-77396/625*w^10*t^11*u^3+37989662/78125*w^9*t^15+116386721/6250*w^9*t^14*u+2745883/78125*w^9*t^13*u^2+7963459/6250*w^9*t^12*u^3-200434446/390625*w^8*t^16-9558378/15625*w^8*t^15*u-4884759/156250*w^8*t^14*u^2-542322/15625*w^8*t^13*u^3+13061034/78125*w^7*t^17+513565569/125000*w^7*t^16*u+1004616/78125*w^7*t^15*u^2+4799709/15625*w^7*t^14*u^3-4648347/78125*w^6*t^18-12073941/156250*w^6*t^17*u-4824279/1250000*w^6*t^16*u^2-74844/15625*w^6*t^15*u^3+19754199/781250*w^5*t^19+302759289/625000*w^5*t^18*u+631557/312500*w^5*t^17*u^2+4787829/125000*w^5*t^16*u^3-1098603/390625*w^4*t^20-607257/156250*w^4*t^19*u-29889/156250*w^4*t^18*u^2-8019/31250*w^4*t^17*u^3+44469/31250*w^3*t^21+1823229/78125*w^3*t^20*u+729/6250*w^3*t^19*u^2+29889/15625*w^3*t^18*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w^6+5/2*w^5*t-29/10*w^4*t^2-1/10*w^4*u^2+5*w^3*t^3-78/25*w^2*t^4-1/5*w^2*t^2*u^2+9/10*w*t^5-61/50*t^6-1/10*t^4*u^2);
// Codomain equation:
map_2_codomain := [39*x^8+70*x^7*z+340*x^6*z^2+310*x^5*z^3+x^4*y+463*x^4*z^4-310*x^3*z^5+340*x^2*z^6-70*x*z^7+y^2+y*z^4+39*z^8];
