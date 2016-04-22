  .text
  .globl xdr_short_GLIBC_2_2_5
  .type xdr_short_GLIBC_2_2_5, @function

#! file-offset 0x138830
#! rip-offset  0x138830
#! capacity    112 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdr_short_GLIBC_2_2_5:  #        0x138830  0      OPC=<label>         
  pushq %rbx             #  1     0x138830  1      OPC=pushq_r64_1     
  movq %rsi, %rbx        #  2     0x138831  3      OPC=movq_r64_r64    
  subq $0x10, %rsp       #  3     0x138834  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax      #  4     0x138838  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax        #  5     0x13883a  3      OPC=cmpl_r32_imm8   
  je .L_138850           #  6     0x13883d  2      OPC=je_label        
  jb .L_138878           #  7     0x13883f  2      OPC=jb_label        
  cmpl $0x2, %eax        #  8     0x138841  3      OPC=cmpl_r32_imm8   
  sete %al               #  9     0x138844  3      OPC=sete_r8         
  movzbl %al, %eax       #  10    0x138847  3      OPC=movzbl_r32_r8   
.L_13884a:               #        0x13884a  0      OPC=<label>         
  addq $0x10, %rsp       #  11    0x13884a  4      OPC=addq_r64_imm8   
  popq %rbx              #  12    0x13884e  1      OPC=popq_r64_1      
  retq                   #  13    0x13884f  1      OPC=retq            
.L_138850:               #        0x138850  0      OPC=<label>         
  movq 0x8(%rdi), %rax   #  14    0x138850  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi   #  15    0x138854  5      OPC=leaq_r64_m16    
  callq (%rax)           #  16    0x138859  2      OPC=callq_m64       
  testl %eax, %eax       #  17    0x13885b  2      OPC=testl_r32_r32   
  je .L_13884a           #  18    0x13885d  2      OPC=je_label        
  movq 0x8(%rsp), %rax   #  19    0x13885f  5      OPC=movq_r64_m64    
  movw %ax, (%rbx)       #  20    0x138864  3      OPC=movw_m16_r16    
  addq $0x10, %rsp       #  21    0x138867  4      OPC=addq_r64_imm8   
  movl $0x1, %eax        #  22    0x13886b  5      OPC=movl_r32_imm32  
  popq %rbx              #  23    0x138870  1      OPC=popq_r64_1      
  retq                   #  24    0x138871  1      OPC=retq            
  nop                    #  25    0x138872  1      OPC=nop             
  nop                    #  26    0x138873  1      OPC=nop             
  nop                    #  27    0x138874  1      OPC=nop             
  nop                    #  28    0x138875  1      OPC=nop             
  nop                    #  29    0x138876  1      OPC=nop             
  nop                    #  30    0x138877  1      OPC=nop             
.L_138878:               #        0x138878  0      OPC=<label>         
  movswq (%rsi), %rax    #  31    0x138878  4      OPC=movswq_r64_m16  
  leaq 0x8(%rsp), %rsi   #  32    0x13887c  5      OPC=leaq_r64_m16    
  movq %rax, 0x8(%rsp)   #  33    0x138881  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax   #  34    0x138886  4      OPC=movq_r64_m64    
  callq 0x8(%rax)        #  35    0x13888a  3      OPC=callq_m64       
  addq $0x10, %rsp       #  36    0x13888d  4      OPC=addq_r64_imm8   
  popq %rbx              #  37    0x138891  1      OPC=popq_r64_1      
  retq                   #  38    0x138892  1      OPC=retq            
  nop                    #  39    0x138893  1      OPC=nop             
  nop                    #  40    0x138894  1      OPC=nop             
  nop                    #  41    0x138895  1      OPC=nop             
  nop                    #  42    0x138896  1      OPC=nop             
  nop                    #  43    0x138897  1      OPC=nop             
  nop                    #  44    0x138898  1      OPC=nop             
  nop                    #  45    0x138899  1      OPC=nop             
  nop                    #  46    0x13889a  1      OPC=nop             
  nop                    #  47    0x13889b  1      OPC=nop             
  nop                    #  48    0x13889c  1      OPC=nop             
  nop                    #  49    0x13889d  1      OPC=nop             
  nop                    #  50    0x13889e  1      OPC=nop             
  nop                    #  51    0x13889f  1      OPC=nop             
                                                                       
.size xdr_short_GLIBC_2_2_5, .-xdr_short_GLIBC_2_2_5

