  .text
  .globl xdr_int_GLIBC_2_2_5
  .type xdr_int_GLIBC_2_2_5, @function

#! file-offset 0x1139b0
#! rip-offset  0x1139b0
#! capacity    112 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.xdr_int_GLIBC_2_2_5:   #        0x1139b0  0      OPC=<label>         
  pushq %rbx            #  1     0x1139b0  1      OPC=pushq_r64_1     
  movq %rsi, %rbx       #  2     0x1139b1  3      OPC=movq_r64_r64    
  subq $0x10, %rsp      #  3     0x1139b4  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax     #  4     0x1139b8  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax       #  5     0x1139ba  3      OPC=cmpl_r32_imm8   
  je .L_1139d0          #  6     0x1139bd  2      OPC=je_label        
  jb .L_1139f8          #  7     0x1139bf  2      OPC=jb_label        
  cmpl $0x2, %eax       #  8     0x1139c1  3      OPC=cmpl_r32_imm8   
  sete %al              #  9     0x1139c4  3      OPC=sete_r8         
  movzbl %al, %eax      #  10    0x1139c7  3      OPC=movzbl_r32_r8   
.L_1139ca:              #        0x1139ca  0      OPC=<label>         
  addq $0x10, %rsp      #  11    0x1139ca  4      OPC=addq_r64_imm8   
  popq %rbx             #  12    0x1139ce  1      OPC=popq_r64_1      
  retq                  #  13    0x1139cf  1      OPC=retq            
.L_1139d0:              #        0x1139d0  0      OPC=<label>         
  movq 0x8(%rdi), %rax  #  14    0x1139d0  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi  #  15    0x1139d4  5      OPC=leaq_r64_m16    
  callq (%rax)          #  16    0x1139d9  2      OPC=callq_m64       
  testl %eax, %eax      #  17    0x1139db  2      OPC=testl_r32_r32   
  je .L_1139ca          #  18    0x1139dd  2      OPC=je_label        
  movq 0x8(%rsp), %rax  #  19    0x1139df  5      OPC=movq_r64_m64    
  movl %eax, (%rbx)     #  20    0x1139e4  2      OPC=movl_m32_r32    
  addq $0x10, %rsp      #  21    0x1139e6  4      OPC=addq_r64_imm8   
  movl $0x1, %eax       #  22    0x1139ea  5      OPC=movl_r32_imm32  
  popq %rbx             #  23    0x1139ef  1      OPC=popq_r64_1      
  retq                  #  24    0x1139f0  1      OPC=retq            
  nop                   #  25    0x1139f1  1      OPC=nop             
  nop                   #  26    0x1139f2  1      OPC=nop             
  nop                   #  27    0x1139f3  1      OPC=nop             
  nop                   #  28    0x1139f4  1      OPC=nop             
  nop                   #  29    0x1139f5  1      OPC=nop             
  nop                   #  30    0x1139f6  1      OPC=nop             
  nop                   #  31    0x1139f7  1      OPC=nop             
.L_1139f8:              #        0x1139f8  0      OPC=<label>         
  movslq (%rsi), %rax   #  32    0x1139f8  3      OPC=movslq_r64_m32  
  leaq 0x8(%rsp), %rsi  #  33    0x1139fb  5      OPC=leaq_r64_m16    
  movq %rax, 0x8(%rsp)  #  34    0x113a00  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax  #  35    0x113a05  4      OPC=movq_r64_m64    
  callq 0x8(%rax)       #  36    0x113a09  3      OPC=callq_m64       
  addq $0x10, %rsp      #  37    0x113a0c  4      OPC=addq_r64_imm8   
  popq %rbx             #  38    0x113a10  1      OPC=popq_r64_1      
  retq                  #  39    0x113a11  1      OPC=retq            
  nop                   #  40    0x113a12  1      OPC=nop             
  nop                   #  41    0x113a13  1      OPC=nop             
  nop                   #  42    0x113a14  1      OPC=nop             
  nop                   #  43    0x113a15  1      OPC=nop             
  nop                   #  44    0x113a16  1      OPC=nop             
  nop                   #  45    0x113a17  1      OPC=nop             
  nop                   #  46    0x113a18  1      OPC=nop             
  nop                   #  47    0x113a19  1      OPC=nop             
  nop                   #  48    0x113a1a  1      OPC=nop             
  nop                   #  49    0x113a1b  1      OPC=nop             
  nop                   #  50    0x113a1c  1      OPC=nop             
  nop                   #  51    0x113a1d  1      OPC=nop             
  nop                   #  52    0x113a1e  1      OPC=nop             
  nop                   #  53    0x113a1f  1      OPC=nop             
                                                                      
.size xdr_int_GLIBC_2_2_5, .-xdr_int_GLIBC_2_2_5

