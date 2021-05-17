import collections
import numpy as np
from scipy.linalg import svd

class Indexing():
    def __init__(self, vector_template, documents_lemmas):
        self.vec_template = vector_template
        self.docs_lemmas = documents_lemmas
        self.freq_mat = self.build_freq_mat()
        self.lsi_freq_mat, self.q_transformation = self.compute_lsi()

    def build_doc_vector(self,tokens):
        doc_len = len(tokens)
        terms_freqs = collections.Counter(tokens)
        get_freq = lambda x: (terms_freqs[x]/doc_len)
        document_vector = list(map(get_freq, self.vec_template))
        return document_vector

    def build_freq_mat(self):
        raw_freq_mat = []
        for doc in self.docs_lemmas:
            doc_vec = self.build_doc_vector(doc)
            raw_freq_mat.append(doc_vec)
        return np.array(raw_freq_mat)

    def compute_lsi(self):
        u, s, v = svd(self.freq_mat,full_matrices=False)
        #print(self.freq_mat)
        #print(np.shape(u))
        #print(np.shape(s))
        #print(np.shape(v))
        return v, u