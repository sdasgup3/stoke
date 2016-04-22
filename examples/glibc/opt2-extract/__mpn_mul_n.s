  .text
  .globl __mpn_mul_n
  .type __mpn_mul_n, @function

#! file-offset 0x43840
#! rip-offset  0x43840
#! capacity    112 bytes

# Text                              #  Line  RIP      Bytes  Opcode             
.__mpn_mul_n:                       #        0x43840  0      OPC=<label>        
  pushq %rbp                        #  1     0x43840  1      OPC=pushq_r64_1    
  cmpq %rdx, %rsi                   #  2     0x43841  3      OPC=cmpq_r64_r64   
  movq %rcx, %rax                   #  3     0x43844  3      OPC=movq_r64_r64   
  movq %rsp, %rbp                   #  4     0x43847  3      OPC=movq_r64_r64   
  je .L_43880                       #  5     0x4384a  2      OPC=je_label       
  cmpq $0x1f, %rax                  #  6     0x4384c  4      OPC=cmpq_r64_imm8  
  jle .L_43870                      #  7     0x43850  2      OPC=jle_label      
  shlq $0x4, %rcx                   #  8     0x43852  4      OPC=shlq_r64_imm8  
  addq $0x10, %rcx                  #  9     0x43856  4      OPC=addq_r64_imm8  
  subq %rcx, %rsp                   #  10    0x4385a  3      OPC=subq_r64_r64   
  movq %rax, %rcx                   #  11    0x4385d  3      OPC=movq_r64_r64   
  leaq 0xf(%rsp), %r8               #  12    0x43860  5      OPC=leaq_r64_m16   
  andq $0xf0, %r8                   #  13    0x43865  4      OPC=andq_r64_imm8  
  callq .__mpn_impn_mul_n           #  14    0x43869  5      OPC=callq_label    
  leaveq                            #  15    0x4386e  1      OPC=leaveq         
  retq                              #  16    0x4386f  1      OPC=retq           
.L_43870:                           #        0x43870  0      OPC=<label>        
  callq .__mpn_impn_mul_n_basecase  #  17    0x43870  5      OPC=callq_label    
  leaveq                            #  18    0x43875  1      OPC=leaveq         
  retq                              #  19    0x43876  1      OPC=retq           
  nop                               #  20    0x43877  1      OPC=nop            
  nop                               #  21    0x43878  1      OPC=nop            
  nop                               #  22    0x43879  1      OPC=nop            
  nop                               #  23    0x4387a  1      OPC=nop            
  nop                               #  24    0x4387b  1      OPC=nop            
  nop                               #  25    0x4387c  1      OPC=nop            
  nop                               #  26    0x4387d  1      OPC=nop            
  nop                               #  27    0x4387e  1      OPC=nop            
  nop                               #  28    0x4387f  1      OPC=nop            
.L_43880:                           #        0x43880  0      OPC=<label>        
  cmpq $0x1f, %rcx                  #  29    0x43880  4      OPC=cmpq_r64_imm8  
  movq %rcx, %rdx                   #  30    0x43884  3      OPC=movq_r64_r64   
  jg .L_43890                       #  31    0x43887  2      OPC=jg_label       
  callq .__mpn_impn_sqr_n_basecase  #  32    0x43889  5      OPC=callq_label    
  leaveq                            #  33    0x4388e  1      OPC=leaveq         
  retq                              #  34    0x4388f  1      OPC=retq           
.L_43890:                           #        0x43890  0      OPC=<label>        
  shlq $0x4, %rdx                   #  35    0x43890  4      OPC=shlq_r64_imm8  
  addq $0x10, %rdx                  #  36    0x43894  4      OPC=addq_r64_imm8  
  subq %rdx, %rsp                   #  37    0x43898  3      OPC=subq_r64_r64   
  movq %rax, %rdx                   #  38    0x4389b  3      OPC=movq_r64_r64   
  leaq 0xf(%rsp), %rcx              #  39    0x4389e  5      OPC=leaq_r64_m16   
  andq $0xf0, %rcx                  #  40    0x438a3  4      OPC=andq_r64_imm8  
  callq .__mpn_impn_sqr_n           #  41    0x438a7  5      OPC=callq_label    
  leaveq                            #  42    0x438ac  1      OPC=leaveq         
  retq                              #  43    0x438ad  1      OPC=retq           
  xchgw %ax, %ax                    #  44    0x438ae  2      OPC=xchgw_ax_r16   
                                                                                
.size __mpn_mul_n, .-__mpn_mul_n

