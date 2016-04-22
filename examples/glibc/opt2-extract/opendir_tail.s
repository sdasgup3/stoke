  .text
  .globl opendir_tail
  .type opendir_tail, @function

#! file-offset 0xb21d0
#! rip-offset  0xb21d0
#! capacity    128 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.opendir_tail:               #        0xb21d0  0      OPC=<label>         
  testl %edi, %edi           #  1     0xb21d0  2      OPC=testl_r32_r32   
  js .L_b2248                #  2     0xb21d2  2      OPC=js_label        
  pushq %rbp                 #  3     0xb21d4  1      OPC=pushq_r64_1     
  pushq %rbx                 #  4     0xb21d5  1      OPC=pushq_r64_1     
  movl %edi, %esi            #  5     0xb21d6  2      OPC=movl_r32_r32    
  movl %edi, %ebx            #  6     0xb21d8  2      OPC=movl_r32_r32    
  movl $0x1, %edi            #  7     0xb21da  5      OPC=movl_r32_imm32  
  subq $0x98, %rsp           #  8     0xb21df  7      OPC=subq_r64_imm32  
  movq %rsp, %rdx            #  9     0xb21e6  3      OPC=movq_r64_r64    
  callq .__fxstat            #  10    0xb21e9  5      OPC=callq_label     
  testl %eax, %eax           #  11    0xb21ee  2      OPC=testl_r32_r32   
  js .L_b222e                #  12    0xb21f0  2      OPC=js_label        
  movl 0x18(%rsp), %eax      #  13    0xb21f2  4      OPC=movl_r32_m32    
  andl $0xf000, %eax         #  14    0xb21f6  5      OPC=andl_eax_imm32  
  cmpl $0x4000, %eax         #  15    0xb21fb  5      OPC=cmpl_eax_imm32  
  jne .L_b2220               #  16    0xb2200  2      OPC=jne_label       
  movq %rsp, %rcx            #  17    0xb2202  3      OPC=movq_r64_r64    
  movl %ebx, %edi            #  18    0xb2205  2      OPC=movl_r32_r32    
  xorl %edx, %edx            #  19    0xb2207  2      OPC=xorl_r32_r32    
  movl $0x1, %esi            #  20    0xb2209  5      OPC=movl_r32_imm32  
  callq .__alloc_dir         #  21    0xb220e  5      OPC=callq_label     
  addq $0x98, %rsp           #  22    0xb2213  7      OPC=addq_r64_imm32  
  popq %rbx                  #  23    0xb221a  1      OPC=popq_r64_1      
  popq %rbp                  #  24    0xb221b  1      OPC=popq_r64_1      
  retq                       #  25    0xb221c  1      OPC=retq            
  nop                        #  26    0xb221d  1      OPC=nop             
  nop                        #  27    0xb221e  1      OPC=nop             
  nop                        #  28    0xb221f  1      OPC=nop             
.L_b2220:                    #        0xb2220  0      OPC=<label>         
  movq 0x2e8c59(%rip), %rax  #  29    0xb2220  7      OPC=movq_r64_m64    
  movl $0x14, (%rax)         #  30    0xb2227  6      OPC=movl_m32_imm32  
  nop                        #  31    0xb222d  1      OPC=nop             
.L_b222e:                    #        0xb222e  0      OPC=<label>         
  movslq %ebx, %rdi          #  32    0xb222e  3      OPC=movslq_r64_r32  
  movl $0x3, %eax            #  33    0xb2231  5      OPC=movl_r32_imm32  
  syscall                    #  34    0xb2236  2      OPC=syscall         
  addq $0x98, %rsp           #  35    0xb2238  7      OPC=addq_r64_imm32  
  xorl %eax, %eax            #  36    0xb223f  2      OPC=xorl_r32_r32    
  popq %rbx                  #  37    0xb2241  1      OPC=popq_r64_1      
  popq %rbp                  #  38    0xb2242  1      OPC=popq_r64_1      
  retq                       #  39    0xb2243  1      OPC=retq            
  nop                        #  40    0xb2244  1      OPC=nop             
  nop                        #  41    0xb2245  1      OPC=nop             
  nop                        #  42    0xb2246  1      OPC=nop             
  nop                        #  43    0xb2247  1      OPC=nop             
.L_b2248:                    #        0xb2248  0      OPC=<label>         
  xorl %eax, %eax            #  44    0xb2248  2      OPC=xorl_r32_r32    
  retq                       #  45    0xb224a  1      OPC=retq            
  nop                        #  46    0xb224b  1      OPC=nop             
  nop                        #  47    0xb224c  1      OPC=nop             
  nop                        #  48    0xb224d  1      OPC=nop             
  nop                        #  49    0xb224e  1      OPC=nop             
  nop                        #  50    0xb224f  1      OPC=nop             
                                                                          
.size opendir_tail, .-opendir_tail

