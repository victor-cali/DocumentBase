import cx_Oracle

class BD_Connection():
    def __init__(self):
        self.__connection = cx_Oracle.connect(user="ADMIN", password="ADVDBdocumentbase2021", dsn="db202105151121_high")
        self.__cursor = self.__connection.cursor()
        
    def create_tables(self):
        # Initialize tables
        res = self.__cursor.callproc('CreateTables', ())
        
    def upload_documents(self):
        # Insert documents in the table Document
        res = self.__cursor.callproc('InsertDocuments', ())
       
    def get_raw_documents(self):
        # 
        raw_docs = []
        for row in self.__cursor.execute('SELECT abstract FROM Document'):
            str_row = row[0].read()
            raw_docs.append(str_row)
        return tuple(raw_docs)
    
    def set_known_terms(self,known_terms):
        sql = ('INSERT INTO KnownTerm(term) '
                   'VALUES(:unique_term)')
        for unique_term in known_terms:
            self.__cursor.execute(sql,[unique_term])
            self.__connection.commit()
    
    def retrieve_known_terms(self):
        # 
        known_terms = set()
        for row in self.__cursor.execute('SELECT term FROM KnownTerm'):
            known_terms.add(row[0])
        return frozenset(known_terms)
