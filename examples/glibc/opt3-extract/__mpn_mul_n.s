  .text
  .globl __mpn_mul_n
  .type __mpn_mul_n, @function

#! file-offset 0x48610
#! rip-offset  0x48610
#! capacity    112 bytes

# Text                              #  Line  RIP      Bytes  Opcode             
.__mpn_mul_n:                       #        0x48610  0      OPC=<label>        
  pushq %rbp                        #  1     0x48610  1      OPC=pushq_r64_1    
  cmpq %rdx, %rsi                   #  2     0x48611  3      OPC=cmpq_r64_r64   
  movq %rcx, %rax                   #  3     0x48614  3      OPC=movq_r64_r64   
  movq %rsp, %rbp                   #  4     0x48617  3      OPC=movq_r64_r64   
  je .L_48650                       #  5     0x4861a  2      OPC=je_label       
  cmpq $0x1f, %rax                  #  6     0x4861c  4      OPC=cmpq_r64_imm8  
  jle .L_48640                      #  7     0x48620  2      OPC=jle_label      
  shlq $0x4, %rcx                   #  8     0x48622  4      OPC=shlq_r64_imm8  
  addq $0x10, %rcx                  #  9     0x48626  4      OPC=addq_r64_imm8  
  subq %rcx, %rsp                   #  10    0x4862a  3      OPC=subq_r64_r64   
  movq %rax, %rcx                   #  11    0x4862d  3      OPC=movq_r64_r64   
  leaq 0xf(%rsp), %r8               #  12    0x48630  5      OPC=leaq_r64_m16   
  andq $0xf0, %r8                   #  13    0x48635  4      OPC=andq_r64_imm8  
  callq .__mpn_impn_mul_n           #  14    0x48639  5      OPC=callq_label    
  leaveq                            #  15    0x4863e  1      OPC=leaveq         
  retq                              #  16    0x4863f  1      OPC=retq           
.L_48640:                           #        0x48640  0      OPC=<label>        
  callq .__mpn_impn_mul_n_basecase  #  17    0x48640  5      OPC=callq_label    
  leaveq                            #  18    0x48645  1      OPC=leaveq         
  retq                              #  19    0x48646  1      OPC=retq           
  nop                               #  20    0x48647  1      OPC=nop            
  nop                               #  21    0x48648  1      OPC=nop            
  nop                               #  22    0x48649  1      OPC=nop            
  nop                               #  23    0x4864a  1      OPC=nop            
  nop                               #  24    0x4864b  1      OPC=nop            
  nop                               #  25    0x4864c  1      OPC=nop            
  nop                               #  26    0x4864d  1      OPC=nop            
  nop                               #  27    0x4864e  1      OPC=nop            
  nop                               #  28    0x4864f  1      OPC=nop            
.L_48650:                           #        0x48650  0      OPC=<label>        
  cmpq $0x1f, %rcx                  #  29    0x48650  4      OPC=cmpq_r64_imm8  
  movq %rcx, %rdx                   #  30    0x48654  3      OPC=movq_r64_r64   
  jg .L_48660                       #  31    0x48657  2      OPC=jg_label       
  callq .__mpn_impn_sqr_n_basecase  #  32    0x48659  5      OPC=callq_label    
  leaveq                            #  33    0x4865e  1      OPC=leaveq         
  retq                              #  34    0x4865f  1      OPC=retq           
.L_48660:                           #        0x48660  0      OPC=<label>        
  shlq $0x4, %rdx                   #  35    0x48660  4      OPC=shlq_r64_imm8  
  addq $0x10, %rdx                  #  36    0x48664  4      OPC=addq_r64_imm8  
  subq %rdx, %rsp                   #  37    0x48668  3      OPC=subq_r64_r64   
  movq %rax, %rdx                   #  38    0x4866b  3      OPC=movq_r64_r64   
  leaq 0xf(%rsp), %rcx              #  39    0x4866e  5      OPC=leaq_r64_m16   
  andq $0xf0, %rcx                  #  40    0x48673  4      OPC=andq_r64_imm8  
  callq .__mpn_impn_sqr_n           #  41    0x48677  5      OPC=callq_label    
  leaveq                            #  42    0x4867c  1      OPC=leaveq         
  retq                              #  43    0x4867d  1      OPC=retq           
  xchgw %ax, %ax                    #  44    0x4867e  2      OPC=xchgw_ax_r16   
                                                                                
.size __mpn_mul_n, .-__mpn_mul_n

