  .text
  .globl __gconv_close
  .type __gconv_close, @function

#! file-offset 0x21720
#! rip-offset  0x21720
#! capacity    112 bytes

# Text                           #  Line  RIP      Bytes  Opcode             
.__gconv_close:                  #        0x21720  0      OPC=<label>        
  pushq %r13                     #  1     0x21720  2      OPC=pushq_r64_1    
  pushq %r12                     #  2     0x21722  2      OPC=pushq_r64_1    
  pushq %rbp                     #  3     0x21724  1      OPC=pushq_r64_1    
  pushq %rbx                     #  4     0x21725  1      OPC=pushq_r64_1    
  leaq 0x40(%rdi), %rbx          #  5     0x21726  4      OPC=leaq_r64_m16   
  movq %rdi, %rbp                #  6     0x2172a  3      OPC=movq_r64_r64   
  subq $0x8, %rsp                #  7     0x2172d  4      OPC=subq_r64_imm8  
  movq 0x8(%rdi), %r12           #  8     0x21731  4      OPC=movq_r64_m64   
  movq (%rdi), %r13              #  9     0x21735  3      OPC=movq_r64_m64   
  nop                            #  10    0x21738  1      OPC=nop            
  nop                            #  11    0x21739  1      OPC=nop            
  nop                            #  12    0x2173a  1      OPC=nop            
  nop                            #  13    0x2173b  1      OPC=nop            
  nop                            #  14    0x2173c  1      OPC=nop            
  nop                            #  15    0x2173d  1      OPC=nop            
  nop                            #  16    0x2173e  1      OPC=nop            
  nop                            #  17    0x2173f  1      OPC=nop            
.L_21740:                        #        0x21740  0      OPC=<label>        
  testb $0x1, -0x20(%rbx)        #  18    0x21740  4      OPC=testb_m8_imm8  
  je .L_21768                    #  19    0x21744  2      OPC=je_label       
.L_21746:                        #        0x21746  0      OPC=<label>        
  movq %rbp, %rdi                #  20    0x21746  3      OPC=movq_r64_r64   
  callq .L_1f8c0                 #  21    0x21749  5      OPC=callq_label    
  addq $0x8, %rsp                #  22    0x2174e  4      OPC=addq_r64_imm8  
  movq %r13, %rsi                #  23    0x21752  3      OPC=movq_r64_r64   
  movq %r12, %rdi                #  24    0x21755  3      OPC=movq_r64_r64   
  popq %rbx                      #  25    0x21758  1      OPC=popq_r64_1     
  popq %rbp                      #  26    0x21759  1      OPC=popq_r64_1     
  popq %r12                      #  27    0x2175a  2      OPC=popq_r64_1     
  popq %r13                      #  28    0x2175c  2      OPC=popq_r64_1     
  jmpq .__gconv_close_transform  #  29    0x2175e  5      OPC=jmpq_label_1   
  nop                            #  30    0x21763  1      OPC=nop            
  nop                            #  31    0x21764  1      OPC=nop            
  nop                            #  32    0x21765  1      OPC=nop            
  nop                            #  33    0x21766  1      OPC=nop            
  nop                            #  34    0x21767  1      OPC=nop            
.L_21768:                        #        0x21768  0      OPC=<label>        
  movq -0x30(%rbx), %rdi         #  35    0x21768  4      OPC=movq_r64_m64   
  testq %rdi, %rdi               #  36    0x2176c  3      OPC=testq_r64_r64  
  je .L_2177c                    #  37    0x2176f  2      OPC=je_label       
  callq .L_1f8c0                 #  38    0x21771  5      OPC=callq_label    
  testb $0x1, -0x20(%rbx)        #  39    0x21776  4      OPC=testb_m8_imm8  
  jne .L_21746                   #  40    0x2177a  2      OPC=jne_label      
.L_2177c:                        #        0x2177c  0      OPC=<label>        
  addq $0x30, %rbx               #  41    0x2177c  4      OPC=addq_r64_imm8  
  jmpq .L_21740                  #  42    0x21780  2      OPC=jmpq_label     
  nop                            #  43    0x21782  1      OPC=nop            
  nop                            #  44    0x21783  1      OPC=nop            
  nop                            #  45    0x21784  1      OPC=nop            
  nop                            #  46    0x21785  1      OPC=nop            
  nop                            #  47    0x21786  1      OPC=nop            
  nop                            #  48    0x21787  1      OPC=nop            
  nop                            #  49    0x21788  1      OPC=nop            
  nop                            #  50    0x21789  1      OPC=nop            
  nop                            #  51    0x2178a  1      OPC=nop            
  nop                            #  52    0x2178b  1      OPC=nop            
  nop                            #  53    0x2178c  1      OPC=nop            
  nop                            #  54    0x2178d  1      OPC=nop            
  nop                            #  55    0x2178e  1      OPC=nop            
  nop                            #  56    0x2178f  1      OPC=nop            
                                                                             
.size __gconv_close, .-__gconv_close

