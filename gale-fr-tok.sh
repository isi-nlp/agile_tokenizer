HOME=/home/nlg-02/data07/bin/tokenizers/eng-tok
cat $1 | perl $HOME/lw_tokenize.pl -conf $HOME/lw_tokenize_fr_ptb.conf.v2 | perl $HOME/lw_tokenize.pl -conf $HOME/lw_tokenize_fr_ptb2mt.conf
