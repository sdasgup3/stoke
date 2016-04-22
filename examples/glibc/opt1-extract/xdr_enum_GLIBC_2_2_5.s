  .text
  .globl xdr_enum_GLIBC_2_2_5
  .type xdr_enum_GLIBC_2_2_5, @function

#! file-offset 0x1092a6
#! rip-offset  0x1092a6
#! capacity    86 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.xdr_enum_GLIBC_2_2_5:  #        0x1092a6  0      OPC=<label>         
  pushq %rbx            #  1     0x1092a6  1      OPC=pushq_r64_1     
  subq $0x10, %rsp      #  2     0x1092a7  4      OPC=subq_r64_imm8   
  movq %rsi, %rbx       #  3     0x1092ab  3      OPC=movq_r64_r64    
  movl (%rdi), %eax     #  4     0x1092ae  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax       #  5     0x1092b0  3      OPC=cmpl_r32_imm8   
  je .L_1092db          #  6     0x1092b3  2      OPC=je_label        
  cmpl $0x1, %eax       #  7     0x1092b5  3      OPC=cmpl_r32_imm8   
  jb .L_1092c5          #  8     0x1092b8  2      OPC=jb_label        
  cmpl $0x2, %eax       #  9     0x1092ba  3      OPC=cmpl_r32_imm8   
  sete %al              #  10    0x1092bd  3      OPC=sete_r8         
  movzbl %al, %eax      #  11    0x1092c0  3      OPC=movzbl_r32_r8   
  jmpq .L_1092f6        #  12    0x1092c3  2      OPC=jmpq_label      
.L_1092c5:              #        0x1092c5  0      OPC=<label>         
  movslq (%rsi), %rax   #  13    0x1092c5  3      OPC=movslq_r64_m32  
  movq %rax, 0x8(%rsp)  #  14    0x1092c8  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax  #  15    0x1092cd  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi  #  16    0x1092d1  5      OPC=leaq_r64_m16    
  callq 0x8(%rax)       #  17    0x1092d6  3      OPC=callq_m64       
  jmpq .L_1092f6        #  18    0x1092d9  2      OPC=jmpq_label      
.L_1092db:              #        0x1092db  0      OPC=<label>         
  movq 0x8(%rdi), %rax  #  19    0x1092db  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi  #  20    0x1092df  5      OPC=leaq_r64_m16    
  callq (%rax)          #  21    0x1092e4  2      OPC=callq_m64       
  testl %eax, %eax      #  22    0x1092e6  2      OPC=testl_r32_r32   
  je .L_1092f6          #  23    0x1092e8  2      OPC=je_label        
  movq 0x8(%rsp), %rax  #  24    0x1092ea  5      OPC=movq_r64_m64    
  movl %eax, (%rbx)     #  25    0x1092ef  2      OPC=movl_m32_r32    
  movl $0x1, %eax       #  26    0x1092f1  5      OPC=movl_r32_imm32  
.L_1092f6:              #        0x1092f6  0      OPC=<label>         
  addq $0x10, %rsp      #  27    0x1092f6  4      OPC=addq_r64_imm8   
  popq %rbx             #  28    0x1092fa  1      OPC=popq_r64_1      
  retq                  #  29    0x1092fb  1      OPC=retq            
                                                                      
.size xdr_enum_GLIBC_2_2_5, .-xdr_enum_GLIBC_2_2_5

