#!/usr/bin/env nextflow
import workflow6.HumanYK_Methods;
ids250 = Channel.from('ENSG00000235895', 'ENSG00000235885', 'ENSG00000235059', 'ENSG00000225716', 'ENSG00000131538', 'ENSG00000229745', 'ENSG00000241200', 'ENSG00000225256', 'ENSG00000229553', 'ENSG00000224964', 'ENSG00000234888', 'ENSG00000259154', 'ENSG00000235583', 'ENSG00000234583', 'ENSG00000235094', 'ENSG00000242879', 'ENSG00000232522', 'ENSG00000215507', 'ENSG00000225809', 'ENSG00000251705', 'ENSG00000278242', 'ENSG00000236718', 'ENSG00000243643', 'ENSG00000278258', 'ENSG00000252471', 'ENSG00000252289', 'ENSG00000277537', 'ENSG00000251970', 'ENSG00000278391', 'ENSG00000252766', 'ENSG00000252664', 'ENSG00000252855', 'ENSG00000243980', 'ENSG00000276079', 'ENSG00000273966', 'ENSG00000263502', 'ENSG00000252468', 'ENSG00000251925', 'ENSG00000251966', 'ENSG00000251841', 'ENSG00000275510', 'ENSG00000278844', 'ENSG00000252694', 'ENSG00000251796', 'ENSG00000252948', 'ENSG00000277197', 'ENSG00000251996', 'ENSG00000251917', 'ENSG00000281069', 'ENSG00000216102', 'ENSG00000274234', 'ENSG00000273534', 'ENSG00000252155', 'ENSG00000252059', 'ENSG00000252209', 'ENSG00000251953', 'ENSG00000252625', 'ENSG00000252439', 'ENSG00000252689', 'ENSG00000252667', 'ENSG00000252426', 'ENSG00000252173', 'ENSG00000252513', 'ENSG00000252012', 'ENSG00000252900', 'ENSG00000273504', 'ENSG00000278686', 'ENSG00000252472', 'ENSG00000252166', 'ENSG00000252633', 'ENSG00000277716', 'ENSG00000251766', 'ENSG00000252038', 'ENSG00000252681', 'ENSG00000223856', 'ENSG00000251879', 'ENSG00000252315', 'ENSG00000279335', 'ENSG00000266220', 'ENSG00000252323', 'ENSG00000279115', 'ENSG00000129862', 'ENSG00000224953', 'ENSG00000225466', 'ENSG00000274365', 'ENSG00000233634', 'ENSG00000172342', 'ENSG00000244231', 'ENSG00000242854', 'ENSG00000230977', 'ENSG00000279274', 'ENSG00000205944', 'ENSG00000279435', 'ENSG00000227989', 'ENSG00000184991', 'ENSG00000271123', 'ENSG00000228850', 'ENSG00000238088', 'ENSG00000236424', 'ENSG00000279664', 'ENSG00000215414', 'ENSG00000225685', 'ENSG00000226011', 'ENSG00000273589', 'ENSG00000228411', 'ENSG00000114374', 'ENSG00000224151', 'ENSG00000274899', 'ENSG00000275280', 'ENSG00000238073', 'ENSG00000248792', 'ENSG00000233740', 'ENSG00000279547', 'ENSG00000279287', 'ENSG00000280301', 'ENSG00000230727', 'ENSG00000232029', 'ENSG00000273731', 'ENSG00000172288', 'ENSG00000244000', 'ENSG00000231026', 'ENSG00000169807', 'ENSG00000235004', 'ENSG00000226042', 'ENSG00000165246', 'ENSG00000278478', 'ENSG00000197092', 'ENSG00000232583', 'ENSG00000215601', 'ENSG00000224634', 'ENSG00000223955', 'ENSG00000234179', 'ENSG00000235014', 'ENSG00000227494', 'ENSG00000226529', 'ENSG00000225740', 'ENSG00000129873', 'ENSG00000234850', 'ENSG00000223641', 'ENSG00000169800', 'ENSG00000226555', 'ENSG00000228787', 'ENSG00000249726', 'ENSG00000223744', 'ENSG00000229643', 'ENSG00000212856', 'ENSG00000129816', 'ENSG00000235981', 'ENSG00000260197', 'ENSG00000239893', 'ENSG00000228240', 'ENSG00000237563', 'ENSG00000227837', 'ENSG00000224657', 'ENSG00000235193', 'ENSG00000235691', 'ENSG00000230819', 'ENSG00000224571', 'ENSG00000233522', 'ENSG00000226369', 'ENSG00000237023', 'ENSG00000280961', 'ENSG00000267793', 'ENSG00000131002', 'ENSG00000226975', 'ENSG00000231411', 'ENSG00000276829', 'ENSG00000242393', 'ENSG00000227629', 'ENSG00000230025', 'ENSG00000278602', 'ENSG00000228945', 'ENSG00000223978', 'ENSG00000228296', 'ENSG00000234059', 'ENSG00000278197', 'ENSG00000224035', 'ENSG00000227633', 'ENSG00000236131', 'ENSG00000228786', 'ENSG00000099725', 'ENSG00000234131', 'ENSG00000235462', 'ENSG00000234399', 'ENSG00000215537', 'ENSG00000237823', 'ENSG00000280969', 'ENSG00000225516', 'ENSG00000233652', 'ENSG00000233944', 'ENSG00000223915', 'ENSG00000232764', 'ENSG00000227871', 'ENSG00000274196', 'ENSG00000233126', 'ENSG00000238074', 'ENSG00000227251', 'ENSG00000258992', 'ENSG00000235451', 'ENSG00000224075', 'ENSG00000223517', 'ENSG00000223422', 'ENSG00000236435', 'ENSG00000215580', 'ENSG00000248573', 'ENSG00000228193', 'ENSG00000249501', 'ENSG00000242153', 'ENSG00000230904', 'ENSG00000238135', 'ENSG00000236429', 'ENSG00000169953', 'ENSG00000099721', 'ENSG00000259029', 'ENSG00000230066', 'ENSG00000239533', 'ENSG00000237558', 'ENSG00000228764', 'ENSG00000235511', 'ENSG00000270535', 'ENSG00000226504', 'ENSG00000254488', 'ENSG00000228379', 'ENSG00000227204', 'ENSG00000232910', 'ENSG00000226906', 'ENSG00000237701', 'ENSG00000215583', 'ENSG00000225287', 'ENSG00000236690', 'ENSG00000225520', 'ENSG00000237427', 'ENSG00000270073', 'ENSG00000258991', 'ENSG00000237269', 'ENSG00000231141', 'ENSG00000232614', 'ENSG00000223698', 'ENSG00000232634', 'ENSG00000237917', 'ENSG00000224873', 'ENSG00000230814', 'ENSG00000229236', 'ENSG00000231514', 'ENSG00000227830', 'ENSG00000226362', 'ENSG00000233546', 'ENSG00000172468', 'ENSG00000240438', 'ENSG00000230458')
ids250second = Channel.from('ENSG00000235895', 'ENSG00000235885', 'ENSG00000235059', 'ENSG00000225716', 'ENSG00000131538', 'ENSG00000229745', 'ENSG00000241200', 'ENSG00000225256', 'ENSG00000229553', 'ENSG00000224964', 'ENSG00000234888', 'ENSG00000259154', 'ENSG00000235583', 'ENSG00000234583', 'ENSG00000235094', 'ENSG00000242879', 'ENSG00000232522', 'ENSG00000215507', 'ENSG00000225809', 'ENSG00000251705', 'ENSG00000278242', 'ENSG00000236718', 'ENSG00000243643', 'ENSG00000278258', 'ENSG00000252471', 'ENSG00000252289', 'ENSG00000277537', 'ENSG00000251970', 'ENSG00000278391', 'ENSG00000252766', 'ENSG00000252664', 'ENSG00000252855', 'ENSG00000243980', 'ENSG00000276079', 'ENSG00000273966', 'ENSG00000263502', 'ENSG00000252468', 'ENSG00000251925', 'ENSG00000251966', 'ENSG00000251841', 'ENSG00000275510', 'ENSG00000278844', 'ENSG00000252694', 'ENSG00000251796', 'ENSG00000252948', 'ENSG00000277197', 'ENSG00000251996', 'ENSG00000251917', 'ENSG00000281069', 'ENSG00000216102', 'ENSG00000274234', 'ENSG00000273534', 'ENSG00000252155', 'ENSG00000252059', 'ENSG00000252209', 'ENSG00000251953', 'ENSG00000252625', 'ENSG00000252439', 'ENSG00000252689', 'ENSG00000252667', 'ENSG00000252426', 'ENSG00000252173', 'ENSG00000252513', 'ENSG00000252012', 'ENSG00000252900', 'ENSG00000273504', 'ENSG00000278686', 'ENSG00000252472', 'ENSG00000252166', 'ENSG00000252633', 'ENSG00000277716', 'ENSG00000251766', 'ENSG00000252038', 'ENSG00000252681', 'ENSG00000223856', 'ENSG00000251879', 'ENSG00000252315', 'ENSG00000279335', 'ENSG00000266220', 'ENSG00000252323', 'ENSG00000279115', 'ENSG00000129862', 'ENSG00000224953', 'ENSG00000225466', 'ENSG00000274365', 'ENSG00000233634', 'ENSG00000172342', 'ENSG00000244231', 'ENSG00000242854', 'ENSG00000230977', 'ENSG00000279274', 'ENSG00000205944', 'ENSG00000279435', 'ENSG00000227989', 'ENSG00000184991', 'ENSG00000271123', 'ENSG00000228850', 'ENSG00000238088', 'ENSG00000236424', 'ENSG00000279664', 'ENSG00000215414', 'ENSG00000225685', 'ENSG00000226011', 'ENSG00000273589', 'ENSG00000228411', 'ENSG00000114374', 'ENSG00000224151', 'ENSG00000274899', 'ENSG00000275280', 'ENSG00000238073', 'ENSG00000248792', 'ENSG00000233740', 'ENSG00000279547', 'ENSG00000279287', 'ENSG00000280301', 'ENSG00000230727', 'ENSG00000232029', 'ENSG00000273731', 'ENSG00000172288', 'ENSG00000244000', 'ENSG00000231026', 'ENSG00000169807', 'ENSG00000235004', 'ENSG00000226042', 'ENSG00000165246', 'ENSG00000278478', 'ENSG00000197092', 'ENSG00000232583', 'ENSG00000215601', 'ENSG00000224634', 'ENSG00000223955', 'ENSG00000234179', 'ENSG00000235014', 'ENSG00000227494', 'ENSG00000226529', 'ENSG00000225740', 'ENSG00000129873', 'ENSG00000234850', 'ENSG00000223641', 'ENSG00000169800', 'ENSG00000226555', 'ENSG00000228787', 'ENSG00000249726', 'ENSG00000223744', 'ENSG00000229643', 'ENSG00000212856', 'ENSG00000129816', 'ENSG00000235981', 'ENSG00000260197', 'ENSG00000239893', 'ENSG00000228240', 'ENSG00000237563', 'ENSG00000227837', 'ENSG00000224657', 'ENSG00000235193', 'ENSG00000235691', 'ENSG00000230819', 'ENSG00000224571', 'ENSG00000233522', 'ENSG00000226369', 'ENSG00000237023', 'ENSG00000280961', 'ENSG00000267793', 'ENSG00000131002', 'ENSG00000226975', 'ENSG00000231411', 'ENSG00000276829', 'ENSG00000242393', 'ENSG00000227629', 'ENSG00000230025', 'ENSG00000278602', 'ENSG00000228945', 'ENSG00000223978', 'ENSG00000228296', 'ENSG00000234059', 'ENSG00000278197', 'ENSG00000224035', 'ENSG00000227633', 'ENSG00000236131', 'ENSG00000228786', 'ENSG00000099725', 'ENSG00000234131', 'ENSG00000235462', 'ENSG00000234399', 'ENSG00000215537', 'ENSG00000237823', 'ENSG00000280969', 'ENSG00000225516', 'ENSG00000233652', 'ENSG00000233944', 'ENSG00000223915', 'ENSG00000232764', 'ENSG00000227871', 'ENSG00000274196', 'ENSG00000233126', 'ENSG00000238074', 'ENSG00000227251', 'ENSG00000258992', 'ENSG00000235451', 'ENSG00000224075', 'ENSG00000223517', 'ENSG00000223422', 'ENSG00000236435', 'ENSG00000215580', 'ENSG00000248573', 'ENSG00000228193', 'ENSG00000249501', 'ENSG00000242153', 'ENSG00000230904', 'ENSG00000238135', 'ENSG00000236429', 'ENSG00000169953', 'ENSG00000099721', 'ENSG00000259029', 'ENSG00000230066', 'ENSG00000239533', 'ENSG00000237558', 'ENSG00000228764', 'ENSG00000235511', 'ENSG00000270535', 'ENSG00000226504', 'ENSG00000254488', 'ENSG00000228379', 'ENSG00000227204', 'ENSG00000232910', 'ENSG00000226906', 'ENSG00000237701', 'ENSG00000215583', 'ENSG00000225287', 'ENSG00000236690', 'ENSG00000225520', 'ENSG00000237427', 'ENSG00000270073', 'ENSG00000258991', 'ENSG00000237269', 'ENSG00000231141', 'ENSG00000232614', 'ENSG00000223698', 'ENSG00000232634', 'ENSG00000237917', 'ENSG00000224873', 'ENSG00000230814', 'ENSG00000229236', 'ENSG00000231514', 'ENSG00000227830', 'ENSG00000226362', 'ENSG00000233546', 'ENSG00000172468', 'ENSG00000240438', 'ENSG00000230458')
valueDuplicateBug = Channel.from('ENSG00000089199', 'ENSG00000235885', 'ENSG00000089199')
process BiomartRscript {

input:
val idsList from ids250

output:
file "${idsList}.R" into script

shell:

    '''
echo """
#!/usr/bin/env Rscript
library(biomaRt);
args=(commandArgs(TRUE));
#need to use simple cote
if(length(args)==0){
    print('No arguments supplied.')

mart <- useMart('ensembl',dataset='hsapiens_gene_ensembl');
}else{
for(i in 1:length(args)){eval(parse(text=args[[i]]))}
mart <- useMart('ensembl',dataset=mydataset);
}

path<-paste('!{idsList}.R_fasta.fasta',sep='');
sequence<-getSequence(id='!{idsList}',type='ensembl_gene_id',seqType='cdna',mart=mart);
exportFASTA(sequence,file=path);
#exportFASTA(getSequence(id='',type='ensembl_gene_id',seqType='cdna',mart=mart),file='!{idsList}_fasta.fasta'); """>!{idsList}.R 

    '''
}
process runRBiomart {

input:
file Rscript from script

output:
file "${Rscript}_fasta.fasta" into fasta

shell:

    '''
 R --slave --args 'mydataset="hsapiens_gene_ensembl"' < !{Rscript}
    '''
}
process splitSequence {

input:
file 'input' from fasta

output:
file 'seq_*' into listOfFile

shell:

    '''
awk -v seed=$RANDOM 'BEGIN{srand(seed)}/^>/{split(rand(),value,".");f="seq_"++d;f=f value[2];} {print > f}' < input 

# awk -v seed=$RANDOM 'BEGIN{srand(seed);}{ split(;print value[2]}'; done
    '''
}
process TranslateWithBiopython {

input:
file myfasta from listOfFile.flatten()

output:
file "${myfasta}_translations.fasta" into proteins

shell:

    '''
#!/usr/bin/env python

from Bio import SeqIO
from Bio.SeqRecord import SeqRecord
def make_protein_record(nuc_record):
    """Returns a new SeqRecord with the translated sequence."""
    return SeqRecord(seq = nuc_record.seq.translate(), \
        id = "trans_" + nuc_record.id, \
        description = "translation of CDS")    
    
proteins = (make_protein_record(nuc_rec) for nuc_rec in \
    SeqIO.parse("!{myfasta}", "fasta"))
SeqIO.write(proteins, "!{myfasta}_translations.fasta", "fasta")
    '''
}
process CatchAllFiles {

input:
file allFiles from proteins.toList()

output:
file 'myFinalOutput' into finalOUtput

shell:

    '''
cat !{allFiles} > myFinalOutput
    '''
}
finalOUtput.flatten().subscribe{ c -> 
HumanYK_Methods.reportAbout_finalOUtput(c.toFile());}