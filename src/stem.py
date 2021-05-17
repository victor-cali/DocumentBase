import nltk
from nltk.corpus import stopwords 
from nltk.tokenize import word_tokenize as wtk
from nltk.tag import pos_tag
from nltk.stem import WordNetLemmatizer

def lemma(raw_doc):
    string = raw_doc.lower()
    stop_words = set(stopwords.words('english')) 
    punctuation = {",","!",'"',"#","$","%","&","'","(",")","*","+","-",".","/",":",";","<","=",">","?","@","[",'"\"',"]","^","_","`","{","|","}","~","—"}

    wnl = WordNetLemmatizer()
    tokens = []
    for word, tag in pos_tag(wtk(string)):
        if tag.startswith("NN") and word not in punctuation:
            tokens.append(wnl.lemmatize(word, pos='n'))
        elif tag.startswith('VB') and word not in punctuation:
            tokens.append(wnl.lemmatize(word, pos='v'))
        elif tag.startswith('JJ') and word not in punctuation:
            tokens.append(wnl.lemmatize(word, pos='a'))
    return tuple(tokens)