CREATE OR REPLACE PROCEDURE InsertDocument1
IS 
    doc_title CLOB := 'The relationship between socioeconomic status and childhood overweight/obesity is linked through paternal obesity and dietary intake: a cross-sectional study in Chongqing, China.';
    doc_abstract CLOB := 'Background: The prevalence of obesity and overweight in childhood has increased dramatically over the past decades globally. Thus, the risk factors of overweight and obesity in children and adolescents must be studied.
        Objectives: This study aimed to reveal the prevalence of childhood obesity and examine the relationship between socioeconomic status (SES) and z-body mass index (z-BMI) via parental obesity and dietary intake using path analysis.
        Methods: Stratified cluster sampling was used to select 17,007 participants aged 6-12 years on two avenues per region in urban, suburban, and rural areas. Path analysis was conducted to examine the mediators between SES and z-BMI.
        Results: The prevalence rates of overweight and obesity were 13.36% and 8.60%, respectively, and were positively correlated with the fathers education level, family income, a birth weight > 3000g, a parental obesity history, vegetable intake and red meat intake (all P < 0.05). Four mediators (paternal obesity history, red meat intake, vegetable intake, and nutritional supplements) were observed, and the four path analyses were significant (all P < 0.05). The adjusted total effects on z-BMI were significant for income (β Tot = 0.03; P < 0.01), fathers education (β Tot = 0.05; P < 0.001), and region (β Tot = 0.11; P<0.001), and the total mediation effects were 20.69%, 16.67%, and 5.36%, respectively. All the variables accounted for 12.60% of the z-BMI variance.
        Conclusions: The prevalence of overweight/obesity in children was notable, and the relationship between SES and z-BMI was mediated by paternal obesity history and dietary intake.';
    doc_authors CLOB := 'Chen J; Luo S; Liang X; Luo Y; Li R';
    doc_keywords CLOB := 'Childhood overweight and obesity; Dietary intake; Path analyses; Prevalence; Socioeconomic status';
BEGIN    
    INSERT INTO Document(title,abstract,authors,keywords)
    VALUES (doc_title,doc_abstract,doc_authors,doc_keywords);
EXCEPTION
    WHEN OTHERS THEN
        NULL;  
END;
/
CREATE OR REPLACE PROCEDURE InsertDocument2
IS 
    doc_title CLOB := 'Poor health-related physical fitness performance increases the overweight and obesity risk in older adults from Taiwan.';
    doc_abstract CLOB := 'Background: The purpose of the present study was to investigate the associations between health-related physical fitness performance and overweight/obesity risk among Taiwanese healthy older adults.
        Methods: A secondary dataset from the nationwide survey was applied in this study. Data from a total of 21,630 respondents aged 65-96 years were collected in this study. Demographic characteristics, life habits, perceived health status, anthropometric assessments, and health-related physical fitness measurements from this dataset were analyzed using the chi-square test, one-way analysis of variance, and logistic regression analysis.
        Results: The results indicated that overweight and obesity significantly associated with health-related physical fitness performance in the Taiwanese older adult population. In particular, the upper extremity muscular endurance scores of older adults with poor activity and physical fitness scores revealed obesity as a critical indicator of health-related physical fitness performance.
        Conclusions: Future studies can use muscle quality or body fat classification to predict obesity in older adults, which could more precisely portray the relationship between obesity and health-related physical fitness performance.';
    doc_authors CLOB := 'Ho CC; Lee PF; Chen HL; Tseng CY; Hsieh XY; Chiu CH';
    doc_keywords CLOB := 'Body functioning*; Elders*; Obesity*; Physical fitness*';
BEGIN    
    INSERT INTO Document(title,abstract,authors,keywords)
    VALUES (doc_title,doc_abstract,doc_authors,doc_keywords);
EXCEPTION
    WHEN OTHERS THEN
        NULL;  
END;
/
CREATE OR REPLACE PROCEDURE InsertDocument3
IS 
    doc_title CLOB := 'Influence of obesity on serum levels of SARS-CoV-2-specific antibodies in COVID-19 patients.';
    doc_abstract CLOB := 'SARS-CoV-2 (Severe Acute Respiratory Syndrome Corona Virus-2), cause of COVID-19 (Coronavirus Disease of 2019), represents a significant risk to people living with pre-existing conditions associated with exacerbated inflammatory responses and consequent dysfunctional immunity. In this paper, we have evaluated the influence of obesity, a condition associated with chronic systemic inflammation, on the secretion of SARS-CoV-2-specific IgG antibodies in the blood of COVID-19 patients. Our hypothesis is that obesity is associated with reduced amounts of specific IgG antibodies. Results have confirmed our hypothesis and have shown that SARS-CoV-2 IgG antibodies are negatively associated with Body Mass Index (BMI) in COVID-19 obese patients, as expected based on the known influence of obesity on humoral immunity. Antibodies in COVID-19 obese patients are also negatively associated with serum levels of pro-inflammatory and metabolic markers of inflammaging and pulmonary inflammation, such as SAA (serum amyloid A protein), CRP (C-reactive protein), and ferritin, but positively associated with NEFA (nonesterified fatty acids). These results altogether could help to identify an inflammatory signature with strong predictive value for immune dysfunction. Inflammatory markers identified may subsequently be targeted to improve humoral immunity in individuals with obesity and in individuals with other chronic inflammatory conditions.';
    doc_authors CLOB := 'Frasca D; Reidy L; Cray C; Diaz A; Romero M; Kahl K; Blomberg BB';
    doc_keywords CLOB := 'Obesity;Covid-19;SARS-CoV-2';
BEGIN    
    INSERT INTO Document(title,abstract,authors,keywords)
    VALUES (doc_title,doc_abstract,doc_authors,doc_keywords);
EXCEPTION
    WHEN OTHERS THEN
        NULL;  
END;
/
CREATE OR REPLACE PROCEDURE InsertDocument4
IS 
    doc_title CLOB := 'Obesity and Energy Substrate Transporters in Ovarian Cancer-Review.';
    doc_abstract CLOB := 'Ovarian cancer is the seventh most common cancer in women. It is characterized by a high mortality rate because of its aggressiveness and advanced stage at the time of diagnosis. It is a nonhomogenous group of neoplasms and, of which the molecular basics are still being investigated. Nowadays, the golden standard in the treatment is debulking cytoreductive surgery combined with platinum-based chemotherapy. We have presented the interactions and the resulting perspectives between fatty acid transporters, glucose transporters and ovarian cancer cells. Studies have shown the association between a lipid-rich environment and cancer progression, which suggests the use of correspondent transporter inhibitors as promising chemotherapeutic agents. This review summarizes preclinical and clinical studies highlighting the role of fatty acid transport proteins and glucose transporters in development, growth, metastasizing and its potential use in targeted therapies of ovarian cancer.';
    doc_authors CLOB := 'Baczewska M; Bojczuk K; Kołakowski A; Dobroch J; Guzik P; Knapp P';
    doc_keywords CLOB := 'cancer progression; lipids; obesity; ovarian cancer; targeted therapy';
BEGIN    
    INSERT INTO Document(title,abstract,authors,keywords)
    VALUES (doc_title,doc_abstract,doc_authors,doc_keywords);
EXCEPTION
    WHEN OTHERS THEN
        NULL;  
END;
/
CREATE OR REPLACE PROCEDURE InsertDocument5
IS 
    doc_title CLOB := 'Epidemiology of Obesity and Hypertension in School Adolescents Aged 15-17 from the Region of Central Poland-A Cross-Sectional Study.';
    doc_abstract CLOB := 'The aim of this cross-sectional study was to assess the prevalence of abnormal weight and anthropometric parameters along with abnormal blood pressure values in adolescents in Poland. Anthropometric measurements were taken in the studied age group and the correlation between these values and blood pressure values and the diagnosis of hypertension was analyzed. The main aim of the study was to characterize the particular age group in the selected population: 690 students aged 15-17 years were examined. Blood pressure and anthropometric values including height, weight, circumferences of the hips, abdomen and arms, as well as skinfolds on the back of the arm, below the scapula and the stomach, were taken. The following indexes were calculated: WHR (waist to hip ratio), WHtR (waist to height ratio), BAI (body adiposity index-hip to height ratio) and BMI (body mass index). Mean SBP (systolic blood pressure) was 112.3 (standard deviation (SD) 12.2) mmHg, and DBP (diastolic blood pressure) was 66.9 (SD 6.9) mmHg. The prevalence of hypertension in the studied group was 5.8% (3.2% boys, 2.6% girls) and prehypertension was present in 4.4% (1.6% boys, 2.8% girls). The prevalence of excess body weight was 23.6%-obesity 11.3% (40 girls, 27 boys) and overweight 12.3% (50 girls, 34 boys). Correlations between BMI and waist, hip and arm circumference, subscapular and abdominal skinfold thickness, WHtR and BAI were r = 0.86, r = 0.84, r = 0.88, r = 0.81, r = 0.75, r = 0.88 and r = 0.81, respectively ( p < 0.05). Significant differences ( p < 0.05) of SBP and DBP values, depending on weight category, as defined by BMI, were observed. Abnormal blood pressure values occur in one tenth and abnormal body weight in almost a quarter of the studied population. Obese and overweight children have higher SBP and DBP values compared to children with normal body weight.';
    doc_authors CLOB := 'Wieniawski P; Werner B';
    doc_keywords CLOB := 'adolescents*; children*; hypertension*; obesity*; primary hypertension*';
BEGIN    
    INSERT INTO Document(title,abstract,authors,keywords)
    VALUES (doc_title,doc_abstract,doc_authors,doc_keywords);
EXCEPTION
    WHEN OTHERS THEN
        NULL;  
END;
/
CREATE OR REPLACE PROCEDURE InsertDocument6
IS 
    doc_title CLOB := 'Viburnum stellato-tomentosum Extract Suppresses Obesity and Hyperglycemia through Regulation of Lipid Metabolism in High-Fat Diet-Fed Mice.';
    doc_abstract CLOB := 'The potential biological activities of Viburnum stellato-tomentosum (VS), a plant mainly found in Costa Rica, have yet to be reported. Supplementation of VS extract for 17 weeks significantly decreased body weight gain, fat weight, fasting glucose, insulin, homeostasis model assessment of insulin resistance (HOMA-IR), and triglyceride levels in high-fat diet (HFD)-fed C57BL/6J mice. The molecular mechanisms underlying the anti-obesity and glucose-lowering effects of VS extract were investigated. VS extract suppressed adipocyte hypertrophy by regulating lipogenesis-related CCAAT/enhancer-binding protein α (C/EBPα) and insulin sensitivity-related peroxisome proliferator-activated receptor γ ( Pparg ) expression in adipose tissue (AT) and hepatic steatosis by inhibiting C/EBPα and lipid transport-related fatty acid binding protein 4 (FABP4) expression. VS extract enhanced muscular fatty acid β-oxidation-related AMP-activated protein kinase (AMPK) and PPARα expression with increasing Pparg levels. Furthermore, VS extract contained a much higher content of amentoflavone (AMF) (29.4 mg/g extract) compared to that in other Viburnum species. AMF administration decreased Cebpa and Fabp4 levels in the AT and liver, as well as improved insulin signaling-related insulin receptor substrate 1 ( Irs1 ) and glucose transporter 1 ( Glut1 ) levels in the muscle of HFD-fed mice. This study elucidated the in vivo molecular mechanisms of AMF for the first time. Therefore, VS extract effectively diminished obesity and hyperglycemia by suppressing C/EBPα-mediated lipogenesis in the AT and liver, enhancing PPARα-mediated fatty acid β-oxidation in muscle, and PPARγ-mediated insulin sensitivity in AT and muscle.';
    doc_authors CLOB := 'Cho S; Lee H; Han J; Lee H; Kattia RO; Nelson ZV; Choi S; Kim SY; Park HY; Jeong HG; Jeong TS';
    doc_keywords CLOB := 'Viburnum stellato-tomentosum; amentoflavone; hyperglycemia; insulin sensitivity; lipogenesis; obesity; β-oxidation';
BEGIN    
    INSERT INTO Document(title,abstract,authors,keywords)
    VALUES (doc_title,doc_abstract,doc_authors,doc_keywords);
EXCEPTION
    WHEN OTHERS THEN
        NULL;  
END;
/
CREATE OR REPLACE PROCEDURE InsertDocument7
IS 
    doc_title CLOB := 'Genetic associations with temporal shifts in obesity and severe obesity during the obesity epidemic in Norway: A longitudinal population-based cohort (the HUNT Study).';
    doc_abstract CLOB := 'Background: Obesity has tripled worldwide since 1975 as environments are becoming more obesogenic. Our study investigates how changes in population weight and obesity over time are associated with genetic predisposition in the context of an obesogenic environment over 6 decades and examines the robustness of the findings using sibling design.
        Methods and Findings: A total of 67,110 individuals aged 13-80 years in the Nord-Trøndelag region of Norway participated with repeated standardized body mass index (BMI) measurements from 1966 to 2019 and were genotyped in a longitudinal population-based health study, the Trøndelag Health Study (the HUNT Study). Genotyping required survival to and participation in the HUNT Study in the 1990s or 2000s. Linear mixed models with observations nested within individuals were used to model the association between a genome-wide polygenic score (GPS) for BMI and BMI, while generalized estimating equations were used for obesity (BMI ≥ 30 kg/m2) and severe obesity (BMI ≥ 35 kg/m2). The increase in the average BMI and prevalence of obesity was steeper among the genetically predisposed. Among 35-year-old men, the prevalence of obesity for the least predisposed tenth increased from 0.9% (95% confidence interval [CI] 0.6% to 1.2%) to 6.5% (95% CI 5.0% to 8.0%), while the most predisposed tenth increased from 14.2% (95% CI 12.6% to 15.7%) to 39.6% (95% CI 36.1% to 43.0%). Equivalently for women of the same age, the prevalence of obesity for the least predisposed tenth increased from 1.1% (95% CI 0.7% to1.5%) to 7.6% (95% CI 6.0% to 9.2%), while the most predisposed tenth increased from 15.4% (95% CI 13.7% to 17.2%) to 42.0% (95% CI 38.7% to 45.4%). Thus, for 35-year-old men and women, respectively, the absolute change in the prevalence of obesity from 1966 to 2019 was 19.8 percentage points (95% CI 16.2 to 23.5, p < 0.0001) and 20.0 percentage points (95% CI 16.4 to 23.7, p < 0.0001) greater for the most predisposed tenth compared with the least predisposed tenth, defined using the GPS for BMI. The corresponding absolute changes in the prevalence of severe obesity for men and women, respectively, were 8.5 percentage points (95% CI 6.3 to 10.7, p < 0.0001) and 12.6 percentage points (95% CI 9.6 to 15.6, p < 0.0001) greater for the most predisposed tenth. The greater increase in BMI in genetically predisposed individuals over time was apparent after adjustment for family-level confounding using a sibling design. Key limitations include a slightly lower survival to date of genetic testing for the older cohorts and that we apply a contemporary genetic score to past time periods. Future research should validate our findings using a polygenic risk score constructed from historical data.
        Conclusions: In the context of increasingly obesogenic changes in our environment over 6 decades, our findings reveal a growing inequality in the risk for obesity and severe obesity across GPS tenths. Our results suggest that while obesity is a partially heritable trait, it is still modifiable by environmental factors. While it may be possible to identify those most susceptible to environmental change, who thus have the most to gain from preventive measures, efforts to reverse the obesogenic environment will benefit the whole population and help resolve the obesity epidemic.';
    doc_authors CLOB := 'Brandkvist M; Bjørngaard JH; Ødegård RA';
    doc_keywords CLOB := 'Obesity*;Norway*';
BEGIN    
    INSERT INTO Document(title,abstract,authors,keywords)
    VALUES (doc_title,doc_abstract,doc_authors,doc_keywords);
EXCEPTION
    WHEN OTHERS THEN
        NULL;  
END;
/
CREATE OR REPLACE PROCEDURE InsertDocument8
IS 
    doc_title CLOB := 'The concept of "food addiction" helps inform the understanding of overeating and obesity: Debate Consensus. ';
    doc_abstract CLOB := 'There is an ongoing scientific debate about whether unhealthy, highly processed foods are addictive and whether this contributes to overeating and obesity. Through this debate series, we identified numerous points of consensus, including that 1) addictive-like eating exists, 2) mechanisms implicated in substance-related and addictive disorders contribute to overeating and obesity, and 3) food industry practices are also a key contributor to this phenomenon. We also agree that obesity, a multifaceted condition, is not synonymous with addictive-like eating and that further research is needed to clarify the understanding of addictive-like eating. Disagreements remain regarding the strength of evidence that highly processed foods are addictive, the appropriate framework for conceptualizing addictive-like eating, and the societal implications of identifying unhealthy, highly processed foods as addictive. Finally, we highlight future research needed to address existing gaps in the scientific literature that underlie continuing controversies, most notably the need for scientific consensus about what measures should be used to evaluate whether highly processed foods are addictive.
        (The Author(s) 2021. Published by Oxford University Press on behalf of the American Society for Nutrition.)';
    doc_authors CLOB := 'Gearhardt AN; Hebebrand J';
    doc_keywords CLOB := 'behavioral addiction*; food addiction*; obesity*; overeating*; processed*';
BEGIN    
    INSERT INTO Document(title,abstract,authors,keywords)
    VALUES (doc_title,doc_abstract,doc_authors,doc_keywords);
EXCEPTION
    WHEN OTHERS THEN
        NULL;  
END;
/
CREATE OR REPLACE PROCEDURE InsertDocument9
IS 
    doc_title CLOB := 'Differences Between Morbid Obesity With Metabolic Syndrome and Overweight Turkish Adult Participants in Multiple Atherosclerotic Cardiovascular Disease Risk Factors.';
    doc_abstract CLOB := 'Obesity and metabolic syndrome (MetS) are public health problems and are increasing globally. We assessed the differences in lipid profiles through lipid testing, thrombotic and inflammatory parameters, and oxidative stress indexes between overweight and obese patients with MetS in a Turkish adult population. We included 100 obese (body mass index [BMI] >30 kg/m 2 ) patients with MetS (66 women, 34 men, mean age 54.0 ± 10.1 years) and 15 overweight (BMI 25-30 kg/m 2 ) individuals (11 women, 4 men, mean age 50.2 ± 14.5 years) as controls. The group with MetS had significantly higher levels of glycaemia, uric acid, high-sensitivity C-reactive protein, homocysteine, fibrinogen, total cholesterol, low-density lipoprotein cholesterol (LDL-C), triglycerides, small dense LDL, oxidized LDL, apolipoprotein B (Apo B), lipoprotein (a), small and intermediate high-density lipoprotein (HDL) particles, oxidative stress index, and significantly lower levels of HDL-cholesterol (HDL-C), Apo A, and large HDL particles. In conclusion, obesity with MetS increase atherogenic dyslipidemia and thrombotic, inflammatory and oxidative stress biomarkers. Furthermore, obesity with MetS decreases protective mechanisms of atherosclerosis. We should at least try to prevent overweight individuals from becoming obese with MetS.';
    doc_authors CLOB := 'Bostan C; Kaya A;  Yigit Z';
    doc_keywords CLOB := 'Turkey*; atherogenic dyslipidemia*; metabolic syndrome*; obesity*; oxidative stress';
BEGIN    
    INSERT INTO Document(title,abstract,authors,keywords)
    VALUES (doc_title,doc_abstract,doc_authors,doc_keywords);
EXCEPTION
    WHEN OTHERS THEN
        NULL;  
END;
/
CREATE OR REPLACE PROCEDURE InsertDocument10
IS 
    doc_title CLOB := 'A health inequality impact assessment from reduction in overweight and obesity.';
    doc_abstract CLOB := 'Background: In recent years, social differences in overweight and obesity (OWOB) have become more pronounced. Health impact assessments provide population-level scenario evaluations of changes in disease prevalence and risk factors. The objective of this study was to simulate the health effects of reducing the prevalence of overweight and obesity in populations with short and medium education.
        Methods: The DYNAMO-HIA tool was used to conduct a health inequality impact assessment of the future reduced disease prevalence (ischemic heart disease (IHD), diabetes, stroke, and multi-morbidity) and changes in life expectancy for the 2040-population of Copenhagen, Denmark (n = 742,130). We simulated an equalized weight scenario where the prevalence of OWOB in the population with short and medium education was reduced to the levels of the population with long education.
        Results: A higher proportion of the population with short and medium education were OWOB relative to the population with long education. They also had a higher prevalence of cardiometabolic diseases. In the equalized weight scenario, the prevalence of diabetes in the population with short education was reduced by 8-10% for men and 12-13% for women. Life expectancy increased by one year among women with short education. Only small changes in prevalence and life expectancy related to stroke and IHD were observed.
        Conclusion: Reducing the prevalence of OWOB in populations with short and medium education will reduce the future prevalence of cardiometabolic diseases, increase life expectancy, and reduce the social inequality in health. These simulations serve as reference points for public health debates.';
    doc_authors CLOB := 'Bender AM; Sørensen J; Diderichsen F; Brønnum-Hansen H ';
    doc_keywords CLOB := 'Diabetes; Education; Health impact assessment; IHD; Life expectancy; Multi-morbidity; Obesity; Overweight; Social inequality; Stroke';
BEGIN 
    INSERT INTO Document(title,abstract,authors,keywords)
    VALUES (doc_title,doc_abstract,doc_authors,doc_keywords);
EXCEPTION
    WHEN OTHERS THEN
        NULL;  
END;
/
CREATE OR REPLACE PROCEDURE InsertDocuments
IS 
BEGIN 
    INSERTDOCUMENT1;
    INSERTDOCUMENT2;
    INSERTDOCUMENT3;
    INSERTDOCUMENT4;
    INSERTDOCUMENT5;
    INSERTDOCUMENT6;
    INSERTDOCUMENT7;
    INSERTDOCUMENT8;
    INSERTDOCUMENT9;
    INSERTDOCUMENT10;
EXCEPTION
    WHEN OTHERS THEN
        NULL;  
END;
