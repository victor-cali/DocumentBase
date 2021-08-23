import numpy as np
from stem import lemma as lemantizice
from indexing import build_doc_vector
from scipy.spatial import distance

class QueryManager():

    def __init__(self,template, lsi_transformation,lsi_feq_matrix):
        self.template = template
        self.lsi_transform = lsi_transformation
        self.lsi_freq_mat = lsi_feq_matrix.transpose()

    def make_query1(self,doc1,doc2):
        d1 = doc1-1
        d2 = doc2-1
        vec_d1 = self.lsi_transform[:,d1]
        vec_d2 = self.lsi_transform[:,d2]
        coeff = 1 - distance.cosine(vec_d1,vec_d2)
        print("COSINE SIMILARITY: ",coeff)
        coeff = distance.euclidean(vec_d1,vec_d2)
        print("EUCLIDIAN DISTANCE: ",coeff)
        return None

    def make_query2(self,q_raw_doc):
        q_lemmas = lemantizice(q_raw_doc,)
        q_vec = np.array(build_doc_vector(q_lemmas,self.template))
        q_lsi_vec = np.matmul(q_vec.transpose(), self.lsi_transform)
        coeff_idx = 0
        coeff = 1 - distance.cosine(q_lsi_vec,self.lsi_freq_mat[:,0])
        for doc in range(10):
            val = 1 - distance.cosine(q_lsi_vec,self.lsi_freq_mat[:,doc])
            if val > coeff:
                coeff = val
                coeff_idx = doc
        print("BEST SIMILARITY MATCH: Document ",coeff_idx)
        print("COSINE SIMILARITY: ",coeff)
        
        coeff_idx = 0
        coeff = distance.euclidean(q_lsi_vec,self.lsi_freq_mat[:,0])
        for doc in range(10):
            val = distance.euclidean(q_lsi_vec,self.lsi_freq_mat[:,doc])
            if val < coeff:
                coeff = val
                coeff_idx = doc
        print("BEST DISSIMILARITY MATCH: Document ",coeff_idx)
        print("EUCLIDIAN DISTANCE: ",coeff)
