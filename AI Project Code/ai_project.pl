
get_max(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18):-
	M1 is max(X1,X2),
	M2 is max(M1,X3),
	M3 is max(M2,X4),
	M4 is max(M3,X5),
	M5 is max(M4,X6),
	M6 is max(M5,X7),
	M7 is max(M6,X8),
	M8 is max(M7,X9),
	M9 is max(M8,X10),
	M10 is max(M9,X11),
	M11 is max(M10,X12),
	M12 is max(M11,X13),
	M13 is max(M12,X14),
	M14 is max(M13,X15),
	M15 is max(M14,X16),
	M16 is max(M15,X17),
	M17 is max(M16,X18),
	format('~w ~s Max Number',[M17,"is the"]),nl,
	get_result(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,M17).

get_result(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,M17):-
	(	
		(M17==X1)->
		(
			format('**** SECLO is MAXIMUM SOLD Medicine ***'),nl,nl,
			format('The generic name of SECLO is Omeprazole'),nl,
			format('Omeprazole belongs to group of drugs called proton pump inhibitors. It decreases the amount of acid produced in the stomach.'),nl,
			format('Number of People with acidity problem is increasing day by day '),nl,
			format('*******************************************************************************************************************************'),nl,
			format('Recommended medicines production for future for these people:-'),nl,
			format('# Medicine for Dental erosion (the loss of the tooths enamel coating) which is a very common problem'),nl,
			format('# Medicine for Gastroesophageal reflux disease (GERD) '),nl,
			format('# Medicines for Headaches.'),nl,
			format('# Medicine for Joint pain'),nl,
			format('# Medicine for Rash or other skin issues.'),nl,
			format('# Medicine for Anxiety.'),nl,
			format('# Medicine for Dizziness.'),nl,
			format('# Medicine for Constipation.'),nl,
			format('# Medicine for Severe diarrhea.'),nl,
			format('# Medicine for Malabsorption of nutrients.'),nl,
			format('================================================================================================================================='),nl,
			get_menu
		);
		(M17==X2)->
		(
			format('**** LOSECTIL is MAXIMUM SOLD Medicine ***'),nl,nl,
			format('The generic name of SECLO is Omeprazole'),nl,
			format('Omeprazole belongs to group of drugs called proton pump inhibitors. It decreases the amount of acid produced in the stomach.'),nl,
			format('Number of People with acidity problem is increasing day by day '),nl,
			format('*******************************************************************************************************************************'),nl,
			format('Recommended medicines production for future for these people:-'),nl,
			format('# Medicine for Dental erosion (the loss of the tooths enamel coating) which is a very common problem'),nl,
			format('# Medicine for Gastroesophageal reflux disease (GERD) '),nl,
			format('# Medicines for Headaches.'),nl,
			format('# Medicine for Joint pain'),nl,
			format('# Medicine for Rash or other skin issues.'),nl,
			format('# Medicine for Anxiety.'),nl,
			format('# Medicine for Dizziness.'),nl,
			format('# Medicine for Constipation.'),nl,
			format('# Medicine for Severe diarrhea.'),nl,
			format('# Medicine for Malabsorption of nutrients.'),nl,
			format('================================================================================================================================='),nl,
			get_menu
		);
		(M17==X3)->
		(
			format('**** NEOTACK is MAXIMUM SOLD Medicine ***'),nl,nl,
			format('The generic name of NEOTACK is Ranitidine'),nl,
			format('Ranitidine is in a group of drugs called histamine-2 blockers. Ranitidine works by reducing the amount of acid your stomach produces'),nl,
			format('Number of People with ulcers in the stomach and intestines problem is increasing day by day '),nl,
			format('*******************************************************************************************************************************'),nl,
			format('Recommended medicines production for future for these people:-'),nl,
			format('# Medicine for headache (may be severe)'),nl,
			format('# Medicine for Gastroesophageal reflux disease (GERD) '),nl,
			format('# Medicines for drowsiness, dizziness.'),nl,
			format('# Medicine for sleep problems (insomnia)'),nl,
			format('# Medicine for impotence.'),nl,
			format('# Medicine for pain relief.'),nl,
			format('# Medicine for diarrhea.'),nl,
			format('# Medicine for constipation.'),nl,
			format('================================================================================================================================='),nl,
			get_menu
		);
		(M17==X4)->
		(
			format('**** NAPA is MAXIMUM SOLD Medicine ***'),nl,nl,
			format('The generic name of NAPA is Paracetamol (acetaminophen)'),nl,
			format('Paracetamol (acetaminophen) is a pain reliever and a fever reducer.'),nl,
			format('Number of People with fever and pain problem is increasing day by day '),nl,
			format('*******************************************************************************************************************************'),nl,
			format('Recommended medicines production for future for these people:-'),nl,
			format('# Medicine for Heart diseases.'),nl,
			format('# Medicine for Kidney diseases'),nl,
			format('# Medicine for gastorintestinal bleeds.'),nl,
			format('# Medicine for diarrhea.'),nl,
			format('================================================================================================================================='),nl,
			get_menu

		);
		(M17==X5)->
		(
			format('**** ACE is MAXIMUM SOLD Medicine ***'),nl,nl,
			format('The generic name of ACE is Paracetamol (acetaminophen)'),nl,
			format('Paracetamol (acetaminophen) is a pain reliever and a fever reducer.'),nl,
			format('Number of People with fever and pain problem is increasing day by day '),nl,
			format('*******************************************************************************************************************************'),nl,
			format('Recommended medicines production for future for these people:-'),nl,
			format('# Medicine for Heart diseases.'),nl,
			format('# Medicine for Kidney diseases'),nl,
			format('# Medicine for gastorintestinal bleeds.'),nl,
			format('# Medicine for diarrhea.'),nl,
			format('================================================================================================================================='),nl,
			get_menu

		);
		(M17==X6)->
		(
			format('**** FLUCLOX is MAXIMUM SOLD Medicine ***'),nl,nl,
			format('The generic name of FLUCOX is Flucloxacillin'),nl,
			format('Flucloxacillin is a narrow-spectrum beta-lactam antibiotic of the penicillin class. It is used to treat infections caused by susceptible Gram-positive bacteria.'),nl,
			format('Number of People with infections caused by susceptible Gram-positive bacteria is increasing day by day '),nl,
			format('*******************************************************************************************************************************'),nl,
			format('Recommended medicines production for future for these people:-'),nl,
			format('# Medicine for Liver diseases.'),nl,
			format('# Medicine for joint pain'),nl,
			format('# Medicine for Skin Rash.'),nl,
			format('# Medicine for diarrhea.'),nl,
			format('# Medicine for fever.'),nl,
			format('================================================================================================================================='),nl,
			get_menu
		);
		(M17==X7)->
		(
			format('**** FLUBEX is MAXIMUM SOLD Medicine ***'),nl,nl,
			format('The generic name of FLUBEX is Flucloxacillin'),nl,
			format('Flucloxacillin is a narrow-spectrum beta-lactam antibiotic of the penicillin class. It is used to treat infections caused by susceptible Gram-positive bacteria.'),nl,
			format('Number of People with infections caused by susceptible Gram-positive bacteria is increasing day by day '),nl,
			format('*******************************************************************************************************************************'),nl,
			format('Recommended medicines production for future for these people:-'),nl,
			format('# Medicine for Liver diseases.'),nl,
			format('# Medicine for joint pain'),nl,
			format('# Medicine for Skin Rash.'),nl,
			format('# Medicine for diarrhea.'),nl,
			format('# Medicine for fever.'),nl,
			format('================================================================================================================================='),nl,
			get_menu

		);
		(M17==X8)->
		(
			format('**** AVALON is MAXIMUM SOLD Medicine ***'),nl,nl,
			format('The generic name of AVALON is Azithromycin'),nl,
			format('Azithromycin is used to treat respiratory infections, skin infections, ear infections, strep throat, pneumonia, travelers diarrhea, intestinal infections, and sexually transmitted diseases.'),nl,
			format('Number of People with respiratory infectious diseases are increasing day by day '),nl,
			format('*******************************************************************************************************************************'),nl,
			format('Recommended medicines production for future for these people:-'),nl,
			format('# Medicine for Liver diseases.'),nl,
			format('# Medicine for Kidney diseases'),nl,
			format('# Medicine for Heart problems.'),nl,
			format('# Medicine for Diarrhea.'),nl,
			format('================================================================================================================================='),nl,
			get_menu
		);
		(M17==X9)->
		(
			format('**** FIMOXYL is MAXIMUM SOLD Medicine ***'),nl,nl,
			format('The generic name of FIMOXYL is Amoxicillin'),nl,
			format('Amoxicillin is used to treat different types of infection caused by bacteria, such as tonsillitis, bronchitis, pneumonia, gonorrhea, and infections of the ear, nose, throat, skin, or urinary tract.'),nl,
			format('Number of People with infection caused by bacteria are increasing day by day '),nl,
			format('*******************************************************************************************************************************'),nl,
			format('Recommended medicines production for future for these people:-'),nl,
			format('# Medicine for Vomiting'),nl,
			format('# Medicine for Diarrhea.'),nl,
			format('# Medicine for Skin Rash.'),nl,
			format('# Medicine for Allergic reactions.'),nl,
			format('================================================================================================================================='),nl,
			get_menu

		);
		(M17==X10)->
		(
			format('**** MOXACIL is MAXIMUM SOLD Medicine ***'),nl,nl,
			format('The generic name of MOXACIL is Amoxicillin'),nl,
			format('Amoxicillin is used to treat different types of infection caused by bacteria, such as tonsillitis, bronchitis, pneumonia, gonorrhea, and infections of the ear, nose, throat, skin, or urinary tract.'),nl,
			format('Number of People with infection caused by bacteria are increasing day by day '),nl,
			format('*******************************************************************************************************************************'),nl,
			format('Recommended medicines production for future for these people:-'),nl,
			format('# Medicine for Vomiting'),nl,
			format('# Medicine for Diarrhea.'),nl,
			format('# Medicine for Skin Rash.'),nl,
			format('# Medicine for Allergic Reactions.'),nl,
			format('================================================================================================================================='),nl,
			get_menu
		);
		(M17==X11)->
		(
			format('**** PROPRANOL is MAXIMUM SOLD Medicine ***'),nl,nl,
			format('The generic name of PROPRANOL is Propranolol'),nl,
			format('Propranolol is a medication of the beta blocker type. It is used to treat high blood pressure, a number of types of irregular heart rate, thyrotoxicosis, capillary hemangiomas, performance anxiety, and essential tremors.'),nl,
			format('Number of People with Blood Pressure are increasing day by day '),nl,
			format('*******************************************************************************************************************************'),nl,
			format('Recommended medicines production for future for these people:-'),nl,
			format('# Medicine for Allergic Reactions'),nl,
			format('# Medicine for Blood Sugar problems.'),nl,
			format('# Medicine for Hallucinations.'),nl,
			format('# Medicine for Low Blood pressure.'),nl,
			format('# Medicine for Constipation.'),nl,
			format('================================================================================================================================='),nl,
			get_menu
		);
		(M17==X12)->
		(
			format('**** INDEVER is MAXIMUM SOLD Medicine ***'),nl,nl,
			format('The generic name of INDEVER is Propranolol'),nl,
			format('Propranolol is a medication of the beta blocker type. It is used to treat high blood pressure, a number of types of irregular heart rate, thyrotoxicosis, capillary hemangiomas, performance anxiety, and essential tremors..'),nl,
			format('Number of People with Blood Pressure are increasing day by day '),nl,
			format('*******************************************************************************************************************************'),nl,
			format('Recommended medicines production for future for these people:-'),nl,
			format('# Medicine for Allergic Reactions'),nl,
			format('# Medicine for Blood Sugar problems.'),nl,
			format('# Medicine for Hallucinations.'),nl,
			format('# Medicine for Low Blood pressure.'),nl,
			format('# Medicine for Constipation.'),nl,
			format('================================================================================================================================='),nl,
			get_menu

		);
		(M17==X13)->
		(
			format('**** IMOTIL is MAXIMUM SOLD Medicine ***'),nl,nl,
			format('The generic name of IMOTIL is Loperamide'),nl,
			format('Loperamide is used for: Treating symptoms or diarrhea (including travelers diarrhea). Loperamide is an antidiarrheal agent. It works by slowing the movement of bowel contents.'),nl,
			format('Number of People with diarrhea are increasing day by day '),nl,
			format('*******************************************************************************************************************************'),nl,
			format('Recommended medicines production for future for these people:-'),nl,
			format('# Medicine for Fatigue(like OR Saline.'),nl,
			format('# Medicine for Constipation.'),nl,
			format('# Medicine for Skin Rash.'),nl,
			format('# Medicine for itching.'),nl,
			format('================================================================================================================================='),nl,
			get_menu

		);
		(M17==X14)->
		(
			format('**** NOMOTIL is MAXIMUM SOLD Medicine ***'),nl,nl,
			format('The generic name of NOMOTIL is Loperamide'),nl,
			format('Loperamide is used for: Treating symptoms or diarrhea (including travelers diarrhea). Loperamide is an antidiarrheal agent. It works by slowing the movement of bowel contents.'),nl,
			format('Number of People with diarrhea are increasing day by day '),nl,
			format('*******************************************************************************************************************************'),nl,
			format('Recommended medicines production for future for these people:-'),nl,
			format('# Medicine for Fatigue(like OR-Saline.'),nl,
			format('# Medicine for Constipation.'),nl,
			format('# Medicine for Skin Rash.'),nl,
			format('# Medicine for itching.'),nl,
			format('================================================================================================================================='),nl,
			get_menu
		);
		(M17==X15)->
		(
			format('**** OSARTIL is MAXIMUM SOLD Medicine ***'),nl,nl,
			format('The generic name of OSARTIL is Loperamide'),nl,
			format('Loperamide is used for: Treating symptoms or diarrhea (including travelers diarrhea).Loperamide is an antidiarrheal agent. It works by slowing the movement of bowel contents.'),nl,
			format('Number of People with diarrhea are increasing day by day '),nl,
			format('*******************************************************************************************************************************'),nl,
			format('Recommended medicines production for future for these people:-'),nl,
			format('# Medicine for Fatigue(like OR Saline.'),nl,
			format('# Medicine for Constipation.'),nl,
			format('# Medicine for Skin Rash.'),nl,
			format('# Medicine for itching.'),nl,
			format('================================================================================================================================='),nl,
			get_menu

		);
		(M17==X16)->
		(
			format('**** LOSARDIL is MAXIMUM SOLD Medicine ***'),nl,nl,
			format('The generic name of OSARDIL is Losartan'),nl,
			format('Losartan is a group of drugs called angiotensin II receptor antagonists. It keeps blood vessels from narrowing and improves blood flow.'),nl,
			format('Number of People with infection caused by bacteria are increasing day by day '),nl,
			format('*******************************************************************************************************************************'),nl,
			format('Recommended medicines production for future for these people:-'),nl,
			format('# Medicine for Fatigue(like OR Saline.)'),nl,
			format('# Medicine for Constipation.'),nl,
			format('# Medicine for Skin Rash.'),nl,
			format('# Medicine for itching.'),nl,
			get_menu
		);
		(M17==X17)->
		(
			format('**** GLUCONIL is MAXIMUM SOLD Medicine ***'),nl,nl,
			format('The generic name of GLUCONIL is Sulfonylureas'),nl,

			format('Sulfonylurea medicines are prescribed for people with type 2 diabetes when eating healthy foods, weight loss, and exercise do not keep the blood sugar level within a target range.'),nl,
			format('They are helpful for people who cannot make enough insulin or who have become resistant to the insulin the body makes.'),nl,

			format('Number of People with Diabetes are increasing day by day '),nl,
			format('*******************************************************************************************************************************'),nl,
			format('Recommended medicines production for future for these people:-'),nl,
			format('# Medicine for Kidney problems.'),nl,
			format('# Medicine for Liver problems.'),nl,
			format('# Medicine for Heart problems.'),nl,
			get_menu
		);
		(M17==X18)->
		(
			format('YESSS DIALON'),
			format('**** DIALON is MAXIMUM SOLD Medicine ***'),nl,nl,
			format('The generic name of DIALON is Sulfonylureas'),nl,

			format('Sulfonylurea medicines are prescribed for people with type 2 diabetes when eating healthy foods, weight loss, and exercise do not keep the blood sugar level within a target range.'),nl,
			format('They are helpful for people who cannot make enough insulin or who have become resistant to the insulin the body makes.'),nl,

			format('Number of People with Diabetes are increasing day by day '),nl,
			format('*******************************************************************************************************************************'),nl,
			format('Recommended medicines production for future for these people:-'),nl,
			format('# Medicine for Kidney problems.'),nl,
			format('# Medicine for Liver problems.'),nl,
			format('# Medicine for Heart problems.'),nl,
			get_menu	
		)
	).

get_prob:-

    /*-------------------TAKING INPUT------------------- */
	write('Enter the number of SECLO(Sqare Pharmaceuticals) is sold in this quarter'),nl,   
	read(SECLO),
	write('Enter the number of LOSECTIL (Eskayef Bangladesh) is sold in this quarter'),nl,
	read(LOSECTIL),
	write('Enter the number of NEOTACK (Squar Pharmaceuticals) is sold in this quarter'),nl,
	read(NEOTACK),

	write('Enter the number of NAPA (Beximco Pharmaceuticals) is sold in this quarter'),nl,
	read(NAPA),
	write('Enter the number of ACE (Square Pharmaceuticals) is sold in this quarter'),nl,
	read(ACE),

	write('Enter the number of FLUCLOX (ACI Limited) is sold in this quarter'),nl,
	read(FLUCLOX),
	write('Enter the number of FLUBEX (Beximco Pharmaceuticals) is sold in this quarter'),nl,
	read(FLUBEX),

	write('Enter the number of AVALON (Techno Drugs) is sold in this quarter'),nl,
	read(AVALON),

	write('Enter the number of FIMOXYL (Sanofi-Aventis Bangladesh Ltd.) is sold in this quarter'),nl,
	read(FIMOXYL),
	write('Enter the number of MOXACIL (Square Pharmaceutical Ltd.) is sold in this quarter'),nl,
	read(MOXACIL),

	write('Enter the number of PROPRANOL (Opsonin Pharma Limited) is sold in this quarter'),nl,
	read(PROPRANOL),
	write('Enter the number of ACE INDEVER (ACI Ltd.) is sold in this quarter'),nl,
	read(INDEVER),

	write('Enter the number of IMOTIL (Square pharmaceuticals) is sold in this quarter'),nl,
	read(IMOTIL),
	write('Enter the number of NOMOTIL (Ziska pharmaceuticals) is sold in this quarter'),nl,
	read(NOMOTIL),

	write('Enter the number of OSARTIL (Incepta Pharmaceuticals Ltd.) is sold in this quarter'),nl,		/*Blood Pressure*/
	read(OSARTIL),
	write('Enter the number of LOSARDIL (Drug International Ltd.) is sold in this quarter'),nl,		/*Blood Pressure*/
	read(LOSARDIL),

	write('Enter the number of GLUCONIL (ACME Laboratories Ltd.) is sold in this quarter'),nl,		/*Diabetes*/
	read(GLUCONIL),
	write('Enter the number of DIALON (Eskayef Bangladesh Ltd.) is sold in this quarter'),nl,		/*Diabetes*/
	read(DIALON),
	get_calculation(SECLO,LOSECTIL,NEOTACK,NAPA,ACE,FLUCLOX,FLUBEX,AVALON,FIMOXYL,MOXACIL,PROPRANOL,INDEVER,IMOTIL,NOMOTIL,OSARTIL,LOSARDIL,GLUCONIL,DIALON).

		/* Calculation Starts */


get_calculation(SECLO,LOSECTIL,NEOTACK,NAPA,ACE,FLUCLOX,FLUBEX,AVALON,FIMOXYL,MOXACIL,PROPRANOL,INDEVER,IMOTIL,NOMOTIL,OSARTIL,LOSARDIL,GLUCONIL,DIALON):-
	
	X is (SECLO + LOSECTIL + NEOTACK + NAPA + ACE + FLUCLOX + FLUBEX + AVALON + FIMOXYL + MOXACIL + 
		PROPRANOL + INDEVER + IMOTIL + NOMOTIL + OSARTIL + LOSARDIL + GLUCONIL + DIALON),
	format('~w ~s Summation ~n',[X,"is the"]),nl,

	(
		(SECLO>=0 , SECLO=<100000000)->
			(
				X1 is ((round(SECLO)/X)*100),
				format('~w ~s Probability of SECLO ~n',[X1,"is the"]),nl               
			),
		(LOSECTIL>=0 , LOSECTIL=<100000000)->
			(
				X2 is ((round(LOSECTIL)/X)*100),
				format('~w ~s Probability of LOSECTIL ~n',[X2,"is the"]),nl
			),
		(NEOTACK>=0 , NEOTACK=<100000000)->
			(
				X3 is ((round(NEOTACK)/X)*100),
				format('~w ~s Probability of NEOTACK ~n',[X3,"is the"]),nl
			),
		(NAPA>=0 , NAPA=<100000000)->
			(
				X4 is ((round(NAPA)/X)*100),
				format('~w ~s Probability of NAPA ~n',[X4,"is the"]),nl
			),
		(ACE>=0 , ACE=<100000000)->
			(
				X5 is ((round(ACE)/X)*100),
				format('~w ~s Probability of ACE ~n',[X5,"is the"]),nl
			),
		(FLUCLOX>=0 , FLUCLOX=<100000000)->
			(
				X6 is ((round(FLUCLOX)/X)*100),
				format('~w ~s Probability of FLUCLOX ~n',[X6,"is the"]),nl
			),
		(FLUBEX>=0 , FLUBEX=<100000000)->
			(
				X7 is ((round(FLUBEX)/X)*100),
				format('~w ~s Probability of FLUBEX ~n',[X7,"is the"]),nl
			),
		(AVALON>=0 , AVALON=<100000000)->
			(
				X8 is ((round(AVALON)/X)*100),
				format('~w ~s Probability of AVALON ~n',[X8,"is the"]),nl
			),
		(FIMOXYL>=0 , FIMOXYL=<100000000)->
			(
				X9 is ((round(FIMOXYL)/X)*100),
				format('~w ~s Probability of FIMOXYL ~n',[X9,"is the"]),nl
			),
		(MOXACIL>=0 , MOXACIL=<100000000)->
			(
				X10 is ((round(MOXACIL)/X)*100),
				format('~w ~s Probability of MOXACIL ~n',[X10,"is the"]),nl
			),
		(PROPRANOL>=0 , PROPRANOL=<100000000)->
			(
				X11 is ((round(PROPRANOL)/X)*100),
				format('~w ~s Probability of PROPRANOL ~n',[X11,"is the"]),nl
			),
		(INDEVER>=0 , INDEVER=<100000000)->
			(
				X12 is ((round(INDEVER)/X)*100),
				format('~w ~s Probability of INDEVER ~n',[X12,"is the"]),nl
			),
		(IMOTIL>=0 , IMOTIL=<100000000)->
			(
				X13 is ((round(IMOTIL)/X)*100),
				format('~w ~s Probability of IMOTIL ~n',[X13,"is the"]),nl
			),
		(NOMOTIL>=0 , NOMOTIL=<100000000)->
			(
				X14 is ((round(NOMOTIL)/X)*100),
				format('~w ~s Probability of NOMOTIL ~n',[X14,"is the"]),nl
			),
		(OSARTIL>=0 , OSARTIL=<100000000)->
			(
				X15 is ((round(OSARTIL)/X)*100),
				format('~w ~s Probability of OSARTIL ~n',[X15,"is the"]),nl
			),
		(LOSARDIL>=0 , LOSARDIL=<100000000)->
			(
				X16 is ((round(LOSARDIL)/X)*100),
				format('~w ~s Probability of LOSARDIL ~n',[X16,"is the"]),nl
			),
		(GLUCONIL>=0 , GLUCONIL=<100000000)->
			(
				X17 is ((round(GLUCONIL)/X)*100),
				format('~w ~s Probability of GLUCONIL ~n',[X17,"is the"]),nl
			),
		(DIALON>=0 , DIALON=<100000000)->
			(
				X18 is ((round(DIALON)/X)*100),
				format('~w ~s Probability of DIALON ~n',[X18,"is the"]),nl,
				get_max(X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18)
			);
		(
			write('********** INVALID INPUT *********'),nl,
			write('**** Please give valid input *****'),nl,
			get_prob
		)
).


get_menu:-

	write('======================================================================='),nl,
	write('======= WELCOME TO Disease Observation And Forecasting System ========='),nl,
	write('======================================================================='),nl,
	write('======================================================================='),nl,
	write('===========================Developed by================================'),nl,
	write('======================= Mohammad Maruf Islam =========================='),nl,
	write('================================== & =================================='),nl,
	write('============================ Fahmida Noor ============================='),nl,
	write('======================================================================='),nl,
	write('======================================================================='),nl,nl,nl,
	
	write('(1)Compute future production of medicines'),nl,
	write('(2)EXIT'),nl,

	read(MENU),

	(
		(MENU==1)->
		(
			get_prob
		);
		(MENU==2)->
		(
			write('Thank you for using the system'),nl
		);
		(
			write('!!!!!!!!! Attention !!!!!!!!!'),nl,
			write('You Have entered wrong option'),nl,
			write('!!!!!!!!! Attention !!!!!!!!!'),nl,
			get_menu
		)
	).





















