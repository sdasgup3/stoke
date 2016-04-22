  .text
  .globl svctcp_destroy
  .type svctcp_destroy, @function

#! file-offset 0x112420
#! rip-offset  0x112420
#! capacity    96 bytes

# Text                                #  Line  RIP       Bytes  Opcode             
.svctcp_destroy:                      #        0x112420  0      OPC=<label>        
  pushq %rbp                          #  1     0x112420  1      OPC=pushq_r64_1    
  pushq %rbx                          #  2     0x112421  1      OPC=pushq_r64_1    
  movq %rdi, %rbx                     #  3     0x112422  3      OPC=movq_r64_r64   
  subq $0x8, %rsp                     #  4     0x112425  4      OPC=subq_r64_imm8  
  movq 0x40(%rdi), %rbp               #  5     0x112429  4      OPC=movq_r64_m64   
  callq .xprt_unregister_GLIBC_2_2_5  #  6     0x11242d  5      OPC=callq_label    
  movl (%rbx), %edi                   #  7     0x112432  2      OPC=movl_r32_m32   
  callq .__close                      #  8     0x112434  5      OPC=callq_label    
  cmpw $0x0, 0x4(%rbx)                #  9     0x112439  5      OPC=cmpw_m16_imm8  
  jne .L_112470                       #  10    0x11243e  2      OPC=jne_label      
  movq 0x18(%rbp), %rax               #  11    0x112440  4      OPC=movq_r64_m64   
  movq 0x38(%rax), %rax               #  12    0x112444  4      OPC=movq_r64_m64   
  testq %rax, %rax                    #  13    0x112448  3      OPC=testq_r64_r64  
  je .L_112453                        #  14    0x11244b  2      OPC=je_label       
  leaq 0x10(%rbp), %rdi               #  15    0x11244d  4      OPC=leaq_r64_m16   
  callq %rax                          #  16    0x112451  2      OPC=callq_r64      
.L_112453:                            #        0x112453  0      OPC=<label>        
  movq %rbp, %rdi                     #  17    0x112453  3      OPC=movq_r64_r64   
  callq .L_1f8c0                      #  18    0x112456  5      OPC=callq_label    
  addq $0x8, %rsp                     #  19    0x11245b  4      OPC=addq_r64_imm8  
  movq %rbx, %rdi                     #  20    0x11245f  3      OPC=movq_r64_r64   
  popq %rbx                           #  21    0x112462  1      OPC=popq_r64_1     
  popq %rbp                           #  22    0x112463  1      OPC=popq_r64_1     
  jmpq .L_1f8c0                       #  23    0x112464  5      OPC=jmpq_label_1   
  nop                                 #  24    0x112469  1      OPC=nop            
  nop                                 #  25    0x11246a  1      OPC=nop            
  nop                                 #  26    0x11246b  1      OPC=nop            
  nop                                 #  27    0x11246c  1      OPC=nop            
  nop                                 #  28    0x11246d  1      OPC=nop            
  nop                                 #  29    0x11246e  1      OPC=nop            
  nop                                 #  30    0x11246f  1      OPC=nop            
.L_112470:                            #        0x112470  0      OPC=<label>        
  xorl %eax, %eax                     #  31    0x112470  2      OPC=xorl_r32_r32   
  movw %ax, 0x4(%rbx)                 #  32    0x112472  4      OPC=movw_m16_r16   
  jmpq .L_112453                      #  33    0x112476  2      OPC=jmpq_label     
  nop                                 #  34    0x112478  1      OPC=nop            
  nop                                 #  35    0x112479  1      OPC=nop            
  nop                                 #  36    0x11247a  1      OPC=nop            
  nop                                 #  37    0x11247b  1      OPC=nop            
  nop                                 #  38    0x11247c  1      OPC=nop            
  nop                                 #  39    0x11247d  1      OPC=nop            
  nop                                 #  40    0x11247e  1      OPC=nop            
  nop                                 #  41    0x11247f  1      OPC=nop            
                                                                                   
.size svctcp_destroy, .-svctcp_destroy

