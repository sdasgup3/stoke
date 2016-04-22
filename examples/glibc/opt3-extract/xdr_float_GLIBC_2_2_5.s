  .text
  .globl xdr_float_GLIBC_2_2_5
  .type xdr_float_GLIBC_2_2_5, @function

#! file-offset 0x12bfd0
#! rip-offset  0x12bfd0
#! capacity    96 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdr_float_GLIBC_2_2_5:  #        0x12bfd0  0      OPC=<label>         
  pushq %rbx             #  1     0x12bfd0  1      OPC=pushq_r64_1     
  movq %rsi, %rbx        #  2     0x12bfd1  3      OPC=movq_r64_r64    
  subq $0x10, %rsp       #  3     0x12bfd4  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax      #  4     0x12bfd8  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax        #  5     0x12bfda  3      OPC=cmpl_r32_imm8   
  je .L_12bff0           #  6     0x12bfdd  2      OPC=je_label        
  jb .L_12c010           #  7     0x12bfdf  2      OPC=jb_label        
  cmpl $0x2, %eax        #  8     0x12bfe1  3      OPC=cmpl_r32_imm8   
  sete %al               #  9     0x12bfe4  3      OPC=sete_r8         
  movzbl %al, %eax       #  10    0x12bfe7  3      OPC=movzbl_r32_r8   
.L_12bfea:               #        0x12bfea  0      OPC=<label>         
  addq $0x10, %rsp       #  11    0x12bfea  4      OPC=addq_r64_imm8   
  popq %rbx              #  12    0x12bfee  1      OPC=popq_r64_1      
  retq                   #  13    0x12bfef  1      OPC=retq            
.L_12bff0:               #        0x12bff0  0      OPC=<label>         
  movq 0x8(%rdi), %rax   #  14    0x12bff0  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi   #  15    0x12bff4  5      OPC=leaq_r64_m16    
  callq (%rax)           #  16    0x12bff9  2      OPC=callq_m64       
  testl %eax, %eax       #  17    0x12bffb  2      OPC=testl_r32_r32   
  je .L_12bfea           #  18    0x12bffd  2      OPC=je_label        
  movq 0x8(%rsp), %rax   #  19    0x12bfff  5      OPC=movq_r64_m64    
  movl %eax, (%rbx)      #  20    0x12c004  2      OPC=movl_m32_r32    
  movl $0x1, %eax        #  21    0x12c006  5      OPC=movl_r32_imm32  
  jmpq .L_12bfea         #  22    0x12c00b  2      OPC=jmpq_label      
  nop                    #  23    0x12c00d  1      OPC=nop             
  nop                    #  24    0x12c00e  1      OPC=nop             
  nop                    #  25    0x12c00f  1      OPC=nop             
.L_12c010:               #        0x12c010  0      OPC=<label>         
  movslq (%rsi), %rax    #  26    0x12c010  3      OPC=movslq_r64_m32  
  leaq 0x8(%rsp), %rsi   #  27    0x12c013  5      OPC=leaq_r64_m16    
  movq %rax, 0x8(%rsp)   #  28    0x12c018  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax   #  29    0x12c01d  4      OPC=movq_r64_m64    
  callq 0x8(%rax)        #  30    0x12c021  3      OPC=callq_m64       
  addq $0x10, %rsp       #  31    0x12c024  4      OPC=addq_r64_imm8   
  popq %rbx              #  32    0x12c028  1      OPC=popq_r64_1      
  retq                   #  33    0x12c029  1      OPC=retq            
  nop                    #  34    0x12c02a  1      OPC=nop             
  nop                    #  35    0x12c02b  1      OPC=nop             
  nop                    #  36    0x12c02c  1      OPC=nop             
  nop                    #  37    0x12c02d  1      OPC=nop             
  nop                    #  38    0x12c02e  1      OPC=nop             
  nop                    #  39    0x12c02f  1      OPC=nop             
                                                                       
.size xdr_float_GLIBC_2_2_5, .-xdr_float_GLIBC_2_2_5

