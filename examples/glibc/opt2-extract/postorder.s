  .text
  .globl postorder
  .type postorder, @function

#! file-offset 0xbf0f0
#! rip-offset  0xbf0f0
#! capacity    112 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.postorder:              #        0xbf0f0  0      OPC=<label>        
  pushq %r12             #  1     0xbf0f0  2      OPC=pushq_r64_1    
  movq %rsi, %r12        #  2     0xbf0f2  3      OPC=movq_r64_r64   
  pushq %rbp             #  3     0xbf0f5  1      OPC=pushq_r64_1    
  movq %rdx, %rbp        #  4     0xbf0f6  3      OPC=movq_r64_r64   
  pushq %rbx             #  5     0xbf0f9  1      OPC=pushq_r64_1    
  movq %rdi, %rbx        #  6     0xbf0fa  3      OPC=movq_r64_r64   
  jmpq .L_bf103          #  7     0xbf0fd  2      OPC=jmpq_label     
  nop                    #  8     0xbf0ff  1      OPC=nop            
.L_bf100:                #        0xbf100  0      OPC=<label>        
  movq %rax, %rbx        #  9     0xbf100  3      OPC=movq_r64_r64   
.L_bf103:                #        0xbf103  0      OPC=<label>        
  movq 0x8(%rbx), %rax   #  10    0xbf103  4      OPC=movq_r64_m64   
  testq %rax, %rax       #  11    0xbf107  3      OPC=testq_r64_r64  
  jne .L_bf100           #  12    0xbf10a  2      OPC=jne_label      
  movq 0x10(%rbx), %rax  #  13    0xbf10c  4      OPC=movq_r64_m64   
  testq %rax, %rax       #  14    0xbf110  3      OPC=testq_r64_r64  
  jne .L_bf100           #  15    0xbf113  2      OPC=jne_label      
  movq %rbx, %rsi        #  16    0xbf115  3      OPC=movq_r64_r64   
  movq %rbp, %rdi        #  17    0xbf118  3      OPC=movq_r64_r64   
  callq %r12             #  18    0xbf11b  3      OPC=callq_r64      
  testl %eax, %eax       #  19    0xbf11e  2      OPC=testl_r32_r32  
  jne .L_bf14e           #  20    0xbf120  2      OPC=jne_label      
  nop                    #  21    0xbf122  1      OPC=nop            
  nop                    #  22    0xbf123  1      OPC=nop            
  nop                    #  23    0xbf124  1      OPC=nop            
  nop                    #  24    0xbf125  1      OPC=nop            
  nop                    #  25    0xbf126  1      OPC=nop            
  nop                    #  26    0xbf127  1      OPC=nop            
.L_bf128:                #        0xbf128  0      OPC=<label>        
  movq (%rbx), %rcx      #  27    0xbf128  3      OPC=movq_r64_m64   
  testq %rcx, %rcx       #  28    0xbf12b  3      OPC=testq_r64_r64  
  je .L_bf153            #  29    0xbf12e  2      OPC=je_label       
  movq 0x10(%rcx), %rax  #  30    0xbf130  4      OPC=movq_r64_m64   
  cmpq %rax, %rbx        #  31    0xbf134  3      OPC=cmpq_r64_r64   
  je .L_bf13e            #  32    0xbf137  2      OPC=je_label       
  testq %rax, %rax       #  33    0xbf139  3      OPC=testq_r64_r64  
  jne .L_bf100           #  34    0xbf13c  2      OPC=jne_label      
.L_bf13e:                #        0xbf13e  0      OPC=<label>        
  movq %rcx, %rbx        #  35    0xbf13e  3      OPC=movq_r64_r64   
  movq %rbp, %rdi        #  36    0xbf141  3      OPC=movq_r64_r64   
  movq %rbx, %rsi        #  37    0xbf144  3      OPC=movq_r64_r64   
  callq %r12             #  38    0xbf147  3      OPC=callq_r64      
  testl %eax, %eax       #  39    0xbf14a  2      OPC=testl_r32_r32  
  je .L_bf128            #  40    0xbf14c  2      OPC=je_label       
.L_bf14e:                #        0xbf14e  0      OPC=<label>        
  popq %rbx              #  41    0xbf14e  1      OPC=popq_r64_1     
  popq %rbp              #  42    0xbf14f  1      OPC=popq_r64_1     
  popq %r12              #  43    0xbf150  2      OPC=popq_r64_1     
  retq                   #  44    0xbf152  1      OPC=retq           
.L_bf153:                #        0xbf153  0      OPC=<label>        
  popq %rbx              #  45    0xbf153  1      OPC=popq_r64_1     
  xorl %eax, %eax        #  46    0xbf154  2      OPC=xorl_r32_r32   
  popq %rbp              #  47    0xbf156  1      OPC=popq_r64_1     
  popq %r12              #  48    0xbf157  2      OPC=popq_r64_1     
  retq                   #  49    0xbf159  1      OPC=retq           
  nop                    #  50    0xbf15a  1      OPC=nop            
  nop                    #  51    0xbf15b  1      OPC=nop            
  nop                    #  52    0xbf15c  1      OPC=nop            
  nop                    #  53    0xbf15d  1      OPC=nop            
  nop                    #  54    0xbf15e  1      OPC=nop            
  nop                    #  55    0xbf15f  1      OPC=nop            
                                                                     
.size postorder, .-postorder

