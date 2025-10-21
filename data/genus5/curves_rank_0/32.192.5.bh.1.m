
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.bh.1

// Other names and/or labels
// Cummins-Pauli label: 32O5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.671

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 9, 16, 5], [9, 13, 0, 25], [17, 7, 16, 27], [23, 28, 16, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.2.i.1", "32.96.1.b.1", "32.96.2.i.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+x*w,2*x^2-2*y^2+z*w,2*x^2+2*y^2-z^2+z*w-w^2-2*z*t+2*w*t-2*t^2];

// Singular plane model
model_1 := [x^8-4*x^5*y^3-2*x^4*y^4-4*x^4*y^2*z^2+4*x^2*y^6+x^2*y^2*z^4+4*x*y^7+y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^11*(10180*x*y*w^22-127216*x*y*w^21*t+716608*x*y*w^20*t^2-2521296*x*y*w^19*t^3+6481600*x*y*w^18*t^4-13176136*x*y*w^17*t^5+21968032*x*y*w^16*t^6-30836736*x*y*w^15*t^7+37052608*x*y*w^14*t^8-38460144*x*y*w^13*t^9+34732736*x*y*w^12*t^10-27368672*x*y*w^11*t^11+18778048*x*y*w^10*t^12-11164688*x*y*w^9*t^13+5681024*x*y*w^8*t^14-2416384*x*y*w^7*t^15+843664*x*y*w^6*t^16-245328*x*y*w^5*t^17+61760*x*y*w^4*t^18-13120*x*y*w^3*t^19+2016*x*y*w^2*t^20-192*x*y*w*t^21+3551*z^2*w^22-43080*z^2*w^21*t+234620*z^2*w^20*t^2-798784*z^2*w^19*t^3+1998654*z^2*w^18*t^4-3973482*z^2*w^17*t^5+6490934*z^2*w^16*t^6-8949328*z^2*w^15*t^7+10572446*z^2*w^14*t^8-10776980*z^2*w^13*t^9+9530984*z^2*w^12*t^10-7299904*z^2*w^11*t^11+4802948*z^2*w^10*t^12-2689636*z^2*w^9*t^13+1261884*z^2*w^8*t^14-493280*z^2*w^7*t^15+175212*z^2*w^6*t^16-66932*z^2*w^5*t^17+25156*z^2*w^4*t^18-6800*z^2*w^3*t^19+1008*z^2*w^2*t^20-48*z^2*w*t^21-2408*z*w^23+33552*z*w^22*t-213092*z*w^21*t^2+844900*z*w^20*t^3-2421454*z*w^19*t^4+5438996*z*w^18*t^5-9990980*z*w^17*t^6+15399852*z*w^16*t^7-20272624*z*w^15*t^8+23022800*z*w^14*t^9-22692152*z*w^13*t^10+19478072*z*w^12*t^11-14564188*z*w^11*t^12+9488664*z*w^10*t^13-5403368*z*w^9*t^14+2709912*z*w^8*t^15-1219284*z*w^7*t^16+502264*z*w^6*t^17-183528*z*w^5*t^18+52872*z*w^4*t^19-10080*z*w^3*t^20+960*z*w^2*t^21+1823*w^24-27092*w^23*t+186992*w^22*t^2-815644*w^21*t^3+2574864*w^20*t^4-6337942*w^19*t^5+12711798*w^18*t^6-21361664*w^17*t^7+30629290*w^16*t^8-37941356*w^15*t^9+40938456*w^14*t^10-38675056*w^13*t^11+32087332*w^12*t^12-23401164*w^11*t^13+14983196*w^10*t^14-8392384*w^9*t^15+4080352*w^8*t^16-1698380*w^7*t^17+594644*w^6*t^18-172256*w^5*t^19+40600*w^4*t^20-7568*w^3*t^21+1056*w^2*t^22-96*w*t^23+8*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(34480*x*y*w^14-152280*x*y*w^13*t+395392*x*y*w^12*t^2-728144*x*y*w^11*t^3+1026016*x*y*w^10*t^4-1152040*x*y*w^9*t^5+1049856*x*y*w^8*t^6-782336*x*y*w^7*t^7+476672*x*y*w^6*t^8-235648*x*y*w^5*t^9+92672*x*y*w^4*t^10-27904*x*y*w^3*t^11+6144*x*y*w^2*t^12-896*x*y*w*t^13+12029*z^2*w^14-48722*z^2*w^13*t+121272*z^2*w^12*t^2-215600*z^2*w^11*t^3+294654*z^2*w^10*t^4-322506*z^2*w^9*t^5+287374*z^2*w^8*t^6-210048*z^2*w^7*t^7+125808*z^2*w^6*t^8-61152*z^2*w^5*t^9+23744*z^2*w^4*t^10-7168*z^2*w^3*t^11+1568*z^2*w^2*t^12-224*z^2*w*t^13+32*z^2*t^14-8164*z*w^15+47816*z*w^14*t-146780*z*w^13*t^2+314892*z*w^12*t^3-512302*z*w^11*t^4+662204*z*w^10*t^5-696916*z*w^9*t^6+604188*z*w^8*t^7-433408*z*w^7*t^8+256256*z*w^6*t^9-123456*z*w^5*t^10+47680*z*w^4*t^11-14368*z*w^3*t^12+3136*z*w^2*t^13-448*z*w*t^14+64*z*t^15+6178*w^16-41910*w^15*t+151744*w^14*t^2-372904*w^13*t^3+689654*w^12*t^4-1008174*w^11*t^5+1197214*w^10*t^6-1172912*w^9*t^7+954812*w^8*t^8-646304*w^7*t^9+361792*w^6*t^10-165504*w^5*t^11+60704*w^4*t^12-17312*w^3*t^13+3616*w^2*t^14-512*w*t^15+64*t^16));

// Map from the canonical model to the plane model of modular curve with label 32.192.5.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8-4*x^5*y^3-2*x^4*y^4-4*x^4*y^2*z^2+4*x^2*y^6+x^2*y^2*z^4+4*x*y^7+y^8];
