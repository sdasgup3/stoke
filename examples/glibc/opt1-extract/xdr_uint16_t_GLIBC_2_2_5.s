  .text
  .globl xdr_uint16_t_GLIBC_2_2_5
  .type xdr_uint16_t_GLIBC_2_2_5, @function

#! file-offset 0x109898
#! rip-offset  0x109898
#! capacity    86 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.xdr_uint16_t_GLIBC_2_2_5:  #        0x109898  0      OPC=<label>         
  pushq %rbx                #  1     0x109898  1      OPC=pushq_r64_1     
  subq $0x10, %rsp          #  2     0x109899  4      OPC=subq_r64_imm8   
  movq %rsi, %rbx           #  3     0x10989d  3      OPC=movq_r64_r64    
  movl (%rdi), %eax         #  4     0x1098a0  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax           #  5     0x1098a2  3      OPC=cmpl_r32_imm8   
  je .L_1098cc              #  6     0x1098a5  2      OPC=je_label        
  cmpl $0x1, %eax           #  7     0x1098a7  3      OPC=cmpl_r32_imm8   
  jb .L_1098b7              #  8     0x1098aa  2      OPC=jb_label        
  cmpl $0x2, %eax           #  9     0x1098ac  3      OPC=cmpl_r32_imm8   
  sete %al                  #  10    0x1098af  3      OPC=sete_r8         
  movzbl %al, %eax          #  11    0x1098b2  3      OPC=movzbl_r32_r8   
  jmpq .L_1098e8            #  12    0x1098b5  2      OPC=jmpq_label      
.L_1098b7:                  #        0x1098b7  0      OPC=<label>         
  movzwl (%rsi), %eax       #  13    0x1098b7  3      OPC=movzwl_r32_m16  
  movl %eax, 0xc(%rsp)      #  14    0x1098ba  4      OPC=movl_m32_r32    
  movq 0x8(%rdi), %rax      #  15    0x1098be  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi      #  16    0x1098c2  5      OPC=leaq_r64_m16    
  callq 0x48(%rax)          #  17    0x1098c7  3      OPC=callq_m64       
  jmpq .L_1098e8            #  18    0x1098ca  2      OPC=jmpq_label      
.L_1098cc:                  #        0x1098cc  0      OPC=<label>         
  movq 0x8(%rdi), %rax      #  19    0x1098cc  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi      #  20    0x1098d0  5      OPC=leaq_r64_m16    
  callq 0x40(%rax)          #  21    0x1098d5  3      OPC=callq_m64       
  testl %eax, %eax          #  22    0x1098d8  2      OPC=testl_r32_r32   
  je .L_1098e8              #  23    0x1098da  2      OPC=je_label        
  movl 0xc(%rsp), %eax      #  24    0x1098dc  4      OPC=movl_r32_m32    
  movw %ax, (%rbx)          #  25    0x1098e0  3      OPC=movw_m16_r16    
  movl $0x1, %eax           #  26    0x1098e3  5      OPC=movl_r32_imm32  
.L_1098e8:                  #        0x1098e8  0      OPC=<label>         
  addq $0x10, %rsp          #  27    0x1098e8  4      OPC=addq_r64_imm8   
  popq %rbx                 #  28    0x1098ec  1      OPC=popq_r64_1      
  retq                      #  29    0x1098ed  1      OPC=retq            
                                                                          
.size xdr_uint16_t_GLIBC_2_2_5, .-xdr_uint16_t_GLIBC_2_2_5

