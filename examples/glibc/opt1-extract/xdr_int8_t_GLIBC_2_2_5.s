  .text
  .globl xdr_int8_t_GLIBC_2_2_5
  .type xdr_int8_t_GLIBC_2_2_5, @function

#! file-offset 0x1098ee
#! rip-offset  0x1098ee
#! capacity    85 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.xdr_int8_t_GLIBC_2_2_5:  #        0x1098ee  0      OPC=<label>         
  pushq %rbx              #  1     0x1098ee  1      OPC=pushq_r64_1     
  subq $0x10, %rsp        #  2     0x1098ef  4      OPC=subq_r64_imm8   
  movq %rsi, %rbx         #  3     0x1098f3  3      OPC=movq_r64_r64    
  movl (%rdi), %eax       #  4     0x1098f6  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax         #  5     0x1098f8  3      OPC=cmpl_r32_imm8   
  je .L_109922            #  6     0x1098fb  2      OPC=je_label        
  cmpl $0x1, %eax         #  7     0x1098fd  3      OPC=cmpl_r32_imm8   
  jb .L_10990d            #  8     0x109900  2      OPC=jb_label        
  cmpl $0x2, %eax         #  9     0x109902  3      OPC=cmpl_r32_imm8   
  sete %al                #  10    0x109905  3      OPC=sete_r8         
  movzbl %al, %eax        #  11    0x109908  3      OPC=movzbl_r32_r8   
  jmpq .L_10993d          #  12    0x10990b  2      OPC=jmpq_label      
.L_10990d:                #        0x10990d  0      OPC=<label>         
  movsbl (%rsi), %eax     #  13    0x10990d  3      OPC=movsbl_r32_m8   
  movl %eax, 0xc(%rsp)    #  14    0x109910  4      OPC=movl_m32_r32    
  movq 0x8(%rdi), %rax    #  15    0x109914  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi    #  16    0x109918  5      OPC=leaq_r64_m16    
  callq 0x48(%rax)        #  17    0x10991d  3      OPC=callq_m64       
  jmpq .L_10993d          #  18    0x109920  2      OPC=jmpq_label      
.L_109922:                #        0x109922  0      OPC=<label>         
  movq 0x8(%rdi), %rax    #  19    0x109922  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi    #  20    0x109926  5      OPC=leaq_r64_m16    
  callq 0x40(%rax)        #  21    0x10992b  3      OPC=callq_m64       
  testl %eax, %eax        #  22    0x10992e  2      OPC=testl_r32_r32   
  je .L_10993d            #  23    0x109930  2      OPC=je_label        
  movl 0xc(%rsp), %eax    #  24    0x109932  4      OPC=movl_r32_m32    
  movb %al, (%rbx)        #  25    0x109936  2      OPC=movb_m8_r8      
  movl $0x1, %eax         #  26    0x109938  5      OPC=movl_r32_imm32  
.L_10993d:                #        0x10993d  0      OPC=<label>         
  addq $0x10, %rsp        #  27    0x10993d  4      OPC=addq_r64_imm8   
  popq %rbx               #  28    0x109941  1      OPC=popq_r64_1      
  retq                    #  29    0x109942  1      OPC=retq            
                                                                        
.size xdr_int8_t_GLIBC_2_2_5, .-xdr_int8_t_GLIBC_2_2_5

