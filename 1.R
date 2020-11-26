
R version 4.0.3 (2020-10-10) -- "Bunny-Wunnies Freak Out"
Copyright (C) 2020 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

RÊÇ×ÔÓÉÈí¼þ£¬²»´øÈÎºÎµ£±£¡£
ÔÚÄ³Ð©Ìõ¼þÏÂÄã¿ÉÒÔ½«Æä×ÔÓÉÉ¢²¼¡£
ÓÃ'license()'»ò'licence()'À´¿´É¢²¼µÄÏêÏ¸Ìõ¼þ¡£

RÊÇ¸öºÏ×÷¼Æ»®£¬ÓÐÐí¶àÈËÎªÖ®×ö³öÁË¹±Ï×.
ÓÃ'contributors()'À´¿´ºÏ×÷ÕßµÄÏêÏ¸Çé¿ö
ÓÃ'citation()'»á¸æËßÄãÈçºÎÔÚ³ö°æÎïÖÐÕýÈ·µØÒýÓÃR»òR³ÌÐò°ü¡£

ÓÃ'demo()'À´¿´Ò»Ð©Ê¾·¶³ÌÐò£¬ÓÃ'help()'À´ÔÄ¶ÁÔÚÏß°ïÖúÎÄ¼þ£¬»ò
ÓÃ'help.start()'Í¨¹ýHTMLä¯ÀÀÆ÷À´¿´°ïÖúÎÄ¼þ¡£
ÓÃ'q()'ÍË³öR.

> if(Sys.getenv("R_LIB") != "") { .libPaths(c(Sys.getenv("R_LIB"), .libPaths())) }
> 
  > ### R-Script supplied with Pirana
  > ### Description: Creates cwres.vs.pred() using Xpose
  > 
  > if(Sys.getenv("R_LIB") != "") { .libPaths(c(Sys.getenv("R_LIB"), .libPaths())) }
> 
  > models <- list ( 
    +   "PKbase4" = list ( 
      +     modelfile       = "PKbase4.mod",
      +     description     = "BASE,CCV ERROR",
      +     reference_model = "PKbase3",
      +     working_dir     = "C:/Users/DELL/Desktop/Hands-on 01",
      +     data_file       = "GKANMPK.CSV",
      +     output_file     = "PKbase4.lst",
      +     tables          = c("ConcBase.tab","PKBase.tab"),
      +     estim           = list(
        +       th          = c(1.30E+01, 1.93E+01, 1.66E+00, 2.30E+01, 2.26E-01),
        +       th_se       = c(4.47E-01, 3.55E+00, 3.51E-01, 3.17E+00, 1.64E-02),
        +       om          = c(0.0481, 0.409, 0.0515, 0.00868, 0.0167),
        +       om_se       = c(0.014,0.102,0.0694,0.0374,0.013),
        +       om_block    = matrix(c( 0.0481, 0, 0, 0, 0,
                                        +                               0, 0.409, 0, 0, 0,
                                        +                               0, 0, 0.0515, 0, 0,
                                        +                               0, 0, 0, 0.00868, 0,
                                        +                               0, 0, 0, 0, 0.0167), ncol=5),
        +       om_se       = c(0.014,0.102,0.0694,0.0374,0.013),
        +       si          = c( 0.101),
        +       si_se       = c(0.0132),
        +       si_block    = matrix(c(0.101), ncol=1),
        +       si_se_block = matrix(c(0.0132), ncol=1)
        +     )
      +   )
    + )
> run_from <- list(software = "pirana", version = "2.9.9")
> open_res <- 1
> 
  > setwd('C:/Users/DELL/Desktop/Hands-on 01')
> library(xpose4)
Error in library(xpose4) : ²»´æÔÚ½Ð'xpose4'Õâ¸öÃû×ÖµÄ³Ì¼­°ü
Í£Ö¹Ö´ÐÐ
