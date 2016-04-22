  .text
  .globl getnetname_GLIBC_2_2_5
  .type getnetname_GLIBC_2_2_5, @function

#! file-offset 0x111470
#! rip-offset  0x111470
#! capacity    48 bytes

# Text                            #  Line  RIP       Bytes  Opcode             
.getnetname_GLIBC_2_2_5:          #        0x111470  0      OPC=<label>        
  pushq %rbx                      #  1     0x111470  1      OPC=pushq_r64_1    
  movq %rdi, %rbx                 #  2     0x111471  3      OPC=movq_r64_r64   
  callq .geteuid                  #  3     0x111474  5      OPC=callq_label    
  xorl %edx, %edx                 #  4     0x111479  2      OPC=xorl_r32_r32   
  testl %eax, %eax                #  5     0x11147b  2      OPC=testl_r32_r32  
  je .L_111490                    #  6     0x11147d  2      OPC=je_label       
  movq %rbx, %rdi                 #  7     0x11147f  3      OPC=movq_r64_r64   
  movl %eax, %esi                 #  8     0x111482  2      OPC=movl_r32_r32   
  popq %rbx                       #  9     0x111484  1      OPC=popq_r64_1     
  jmpq .user2netname_GLIBC_2_2_5  #  10    0x111485  5      OPC=jmpq_label_1   
  nop                             #  11    0x11148a  1      OPC=nop            
  nop                             #  12    0x11148b  1      OPC=nop            
  nop                             #  13    0x11148c  1      OPC=nop            
  nop                             #  14    0x11148d  1      OPC=nop            
  nop                             #  15    0x11148e  1      OPC=nop            
  nop                             #  16    0x11148f  1      OPC=nop            
.L_111490:                        #        0x111490  0      OPC=<label>        
  movq %rbx, %rdi                 #  17    0x111490  3      OPC=movq_r64_r64   
  xorl %esi, %esi                 #  18    0x111493  2      OPC=xorl_r32_r32   
  popq %rbx                       #  19    0x111495  1      OPC=popq_r64_1     
  jmpq .host2netname_GLIBC_2_2_5  #  20    0x111496  5      OPC=jmpq_label_1   
  nop                             #  21    0x11149b  1      OPC=nop            
  nop                             #  22    0x11149c  1      OPC=nop            
  nop                             #  23    0x11149d  1      OPC=nop            
  nop                             #  24    0x11149e  1      OPC=nop            
  nop                             #  25    0x11149f  1      OPC=nop            
                                                                               
.size getnetname_GLIBC_2_2_5, .-getnetname_GLIBC_2_2_5

