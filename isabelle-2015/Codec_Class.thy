theory Codec_Class
imports "../isabelle-common/Codec" "lib/classy/Classy"
begin

ML.class codec = \<open>'a codec\<close>

ML.instance \<open>Codec.unit\<close> :: codec
ML.instance \<open>Codec.bool\<close> :: codec
ML.instance \<open>Codec.string\<close> :: codec
ML.instance \<open>Codec.int\<close> :: codec
ML.instance \<open>Codec.list\<close> :: codec
ML.instance \<open>Codec.tuple\<close> :: codec
ML.instance \<open>Codec.option\<close> :: codec

end