
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.cy.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.169

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 5, 22, 3], [9, 22, 2, 3], [19, 18, 18, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.o.1", "24.72.1.i.1", "24.72.1.ba.1", "24.72.3.gg.1", "24.72.3.hh.1", "24.72.3.qo.1", "24.72.3.tq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-z^2-w^2,3*x^2-y^2+y*z-y*w,y^2-2*y*z+z^2+2*y*w+z*w+w^2-t^2];

// Singular plane model
model_1 := [-324*x^8+1944*x^7*y-4968*x^6*y^2+432*x^6*z^2+6912*x^5*y^3-1836*x^5*y*z^2-5724*x^4*y^4+3096*x^4*y^2*z^2-153*x^4*z^4+2988*x^3*y^5-2592*x^3*y^3*z^2+396*x^3*y*z^4-1056*x^2*y^6+1092*x^2*y^4*z^2-348*x^2*y^2*z^4+6*x^2*z^6+264*x*y^7-204*x*y^5*z^2+108*x*y^3*z^4-12*x*y*z^6-37*y^8+12*y^6*z^2-4*y^4*z^4+6*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(126951694819528670208*y*w^17-2282955641255206656*y*w^15*t^2-4618475847844777728*y*w^13*t^4-555300797899545792*y*w^11*t^6-29381396525172576*y*w^9*t^8-798142740023808*y*w^7*t^10-10979892983808*y*w^5*t^12-66564254448*y*w^3*t^14-117748800*y*w*t^16+114337701798089514444*z^2*w^16+28209397123965687264*z^2*w^14*t^2+2836651628738756412*z^2*w^12*t^4+149141869797768948*z^2*w^10*t^6+4366840291556292*z^2*w^8*t^8+69907214176632*z^2*w^6*t^10+554553417771*z^2*w^4*t^12+1696513950*z^2*w^2*t^14+866250*z^2*t^16+39651927972368271768*z*w^17-13463553024941347008*z*w^15*t^2-4397718698108557704*z*w^13*t^4-448528352210121528*z*w^11*t^6-22285687487360616*z*w^9*t^8-586116843743952*z*w^7*t^10-7912741572522*z*w^5*t^12-47431103436*z*w^3*t^14-83384100*z*w*t^16+91103929119371109708*w^18-16821341933443554456*w^16*t^2-7433602050317966244*w^14*t^4-855741903882476220*w^12*t^6-47749014811155492*w^10*t^8-1443895391301048*w^8*t^10-23558649471837*w^6*t^12-188990600256*w^4*t^14-581495490*w^2*t^16-297250*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(4701914622945506304*y*w^17-202210092903884544*y*w^15*t^2-163694527519290048*y*w^13*t^4-16636875385440912*y*w^11*t^6-746638136550088*y*w^9*t^8-16875445015200*y*w^7*t^10-187376162224*y*w^5*t^12-878940688*y*w^3*t^14-1134888*y*w*t^16+4234729696225537572*z^2*w^16+938826691185676464*z^2*w^14*t^2+83640548609896437*z^2*w^12*t^4+3829421571425295*z^2*w^10*t^6+95570160387156*z^2*w^8*t^8+1269259158426*z^2*w^6*t^10+8066742245*z^2*w^4*t^12+18881739*z^2*w^2*t^14+6930*z^2*t^16+1468589924902528584*z*w^17-535398691027811616*z*w^15*t^2-148762720743610230*z*w^13*t^4-13172637089833722*z*w^11*t^6-560117136089324*z*w^9*t^8-12313272103692*z*w^7*t^10-134562212446*z*w^5*t^12-625362898*z*w^3*t^14-803472*z*w*t^16+3374219597013744804*w^18-707445883644160320*w^16*t^2-255965448919564035*w^14*t^4-25683562310410485*w^12*t^6-1239132105492538*w^10*t^8-31805636780784*w^8*t^10-429303231927*w^6*t^12-2753602389*w^4*t^14-6473940*w^2*t^16-2378*t^18);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.cy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-324*x^8+1944*x^7*y-4968*x^6*y^2+432*x^6*z^2+6912*x^5*y^3-1836*x^5*y*z^2-5724*x^4*y^4+3096*x^4*y^2*z^2-153*x^4*z^4+2988*x^3*y^5-2592*x^3*y^3*z^2+396*x^3*y*z^4-1056*x^2*y^6+1092*x^2*y^4*z^2-348*x^2*y^2*z^4+6*x^2*z^6+264*x*y^7-204*x*y^5*z^2+108*x*y^3*z^4-12*x*y*z^6-37*y^8+12*y^6*z^2-4*y^4*z^4+6*y^2*z^6];
