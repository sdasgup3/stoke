  .text
  .globl __gconv_close
  .type __gconv_close, @function

#! file-offset 0x21af0
#! rip-offset  0x21af0
#! capacity    112 bytes

# Text                           #  Line  RIP      Bytes  Opcode             
.__gconv_close:                  #        0x21af0  0      OPC=<label>        
  pushq %r13                     #  1     0x21af0  2      OPC=pushq_r64_1    
  pushq %r12                     #  2     0x21af2  2      OPC=pushq_r64_1    
  pushq %rbp                     #  3     0x21af4  1      OPC=pushq_r64_1    
  pushq %rbx                     #  4     0x21af5  1      OPC=pushq_r64_1    
  leaq 0x40(%rdi), %rbx          #  5     0x21af6  4      OPC=leaq_r64_m16   
  movq %rdi, %rbp                #  6     0x21afa  3      OPC=movq_r64_r64   
  subq $0x8, %rsp                #  7     0x21afd  4      OPC=subq_r64_imm8  
  movq 0x8(%rdi), %r12           #  8     0x21b01  4      OPC=movq_r64_m64   
  movq (%rdi), %r13              #  9     0x21b05  3      OPC=movq_r64_m64   
  nop                            #  10    0x21b08  1      OPC=nop            
  nop                            #  11    0x21b09  1      OPC=nop            
  nop                            #  12    0x21b0a  1      OPC=nop            
  nop                            #  13    0x21b0b  1      OPC=nop            
  nop                            #  14    0x21b0c  1      OPC=nop            
  nop                            #  15    0x21b0d  1      OPC=nop            
  nop                            #  16    0x21b0e  1      OPC=nop            
  nop                            #  17    0x21b0f  1      OPC=nop            
.L_21b10:                        #        0x21b10  0      OPC=<label>        
  testb $0x1, -0x20(%rbx)        #  18    0x21b10  4      OPC=testb_m8_imm8  
  je .L_21b38                    #  19    0x21b14  2      OPC=je_label       
.L_21b16:                        #        0x21b16  0      OPC=<label>        
  movq %rbp, %rdi                #  20    0x21b16  3      OPC=movq_r64_r64   
  callq .L_1f8c0                 #  21    0x21b19  5      OPC=callq_label    
  addq $0x8, %rsp                #  22    0x21b1e  4      OPC=addq_r64_imm8  
  movq %r13, %rsi                #  23    0x21b22  3      OPC=movq_r64_r64   
  movq %r12, %rdi                #  24    0x21b25  3      OPC=movq_r64_r64   
  popq %rbx                      #  25    0x21b28  1      OPC=popq_r64_1     
  popq %rbp                      #  26    0x21b29  1      OPC=popq_r64_1     
  popq %r12                      #  27    0x21b2a  2      OPC=popq_r64_1     
  popq %r13                      #  28    0x21b2c  2      OPC=popq_r64_1     
  jmpq .__gconv_close_transform  #  29    0x21b2e  5      OPC=jmpq_label_1   
  nop                            #  30    0x21b33  1      OPC=nop            
  nop                            #  31    0x21b34  1      OPC=nop            
  nop                            #  32    0x21b35  1      OPC=nop            
  nop                            #  33    0x21b36  1      OPC=nop            
  nop                            #  34    0x21b37  1      OPC=nop            
.L_21b38:                        #        0x21b38  0      OPC=<label>        
  movq -0x30(%rbx), %rdi         #  35    0x21b38  4      OPC=movq_r64_m64   
  testq %rdi, %rdi               #  36    0x21b3c  3      OPC=testq_r64_r64  
  je .L_21b4c                    #  37    0x21b3f  2      OPC=je_label       
  callq .L_1f8c0                 #  38    0x21b41  5      OPC=callq_label    
  testb $0x1, -0x20(%rbx)        #  39    0x21b46  4      OPC=testb_m8_imm8  
  jne .L_21b16                   #  40    0x21b4a  2      OPC=jne_label      
.L_21b4c:                        #        0x21b4c  0      OPC=<label>        
  addq $0x30, %rbx               #  41    0x21b4c  4      OPC=addq_r64_imm8  
  jmpq .L_21b10                  #  42    0x21b50  2      OPC=jmpq_label     
  nop                            #  43    0x21b52  1      OPC=nop            
  nop                            #  44    0x21b53  1      OPC=nop            
  nop                            #  45    0x21b54  1      OPC=nop            
  nop                            #  46    0x21b55  1      OPC=nop            
  nop                            #  47    0x21b56  1      OPC=nop            
  nop                            #  48    0x21b57  1      OPC=nop            
  nop                            #  49    0x21b58  1      OPC=nop            
  nop                            #  50    0x21b59  1      OPC=nop            
  nop                            #  51    0x21b5a  1      OPC=nop            
  nop                            #  52    0x21b5b  1      OPC=nop            
  nop                            #  53    0x21b5c  1      OPC=nop            
  nop                            #  54    0x21b5d  1      OPC=nop            
  nop                            #  55    0x21b5e  1      OPC=nop            
  nop                            #  56    0x21b5f  1      OPC=nop            
                                                                             
.size __gconv_close, .-__gconv_close

