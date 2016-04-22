  .text
  .globl _IO_wsetb
  .type _IO_wsetb, @function

#! file-offset 0x69ce0
#! rip-offset  0x69ce0
#! capacity    128 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
._IO_wsetb:               #        0x69ce0  0      OPC=<label>         
  pushq %rbx              #  1     0x69ce0  1      OPC=pushq_r64_1     
  movq %rdi, %rbx         #  2     0x69ce1  3      OPC=movq_r64_r64    
  subq $0x20, %rsp        #  3     0x69ce4  4      OPC=subq_r64_imm8   
  movq 0xa0(%rdi), %r8    #  4     0x69ce8  7      OPC=movq_r64_m64    
  movl 0x74(%rbx), %eax   #  5     0x69cef  3      OPC=movl_r32_m32    
  movq 0x30(%r8), %rdi    #  6     0x69cf2  4      OPC=movq_r64_m64    
  testq %rdi, %rdi        #  7     0x69cf6  3      OPC=testq_r64_r64   
  je .L_69cff             #  8     0x69cf9  2      OPC=je_label        
  testb $0x8, %al         #  9     0x69cfb  2      OPC=testb_al_imm8   
  je .L_69d30             #  10    0x69cfd  2      OPC=je_label        
.L_69cff:                 #        0x69cff  0      OPC=<label>         
  testl %ecx, %ecx        #  11    0x69cff  2      OPC=testl_r32_r32   
  movq %rsi, 0x30(%r8)    #  12    0x69d01  4      OPC=movq_m64_r64    
  movq %rdx, 0x38(%r8)    #  13    0x69d05  4      OPC=movq_m64_r64    
  jne .L_69d20            #  14    0x69d09  2      OPC=jne_label       
  orl $0x8, %eax          #  15    0x69d0b  3      OPC=orl_r32_imm8    
  movl %eax, 0x74(%rbx)   #  16    0x69d0e  3      OPC=movl_m32_r32    
  addq $0x20, %rsp        #  17    0x69d11  4      OPC=addq_r64_imm8   
  popq %rbx               #  18    0x69d15  1      OPC=popq_r64_1      
  retq                    #  19    0x69d16  1      OPC=retq            
  nop                     #  20    0x69d17  1      OPC=nop             
  nop                     #  21    0x69d18  1      OPC=nop             
  nop                     #  22    0x69d19  1      OPC=nop             
  nop                     #  23    0x69d1a  1      OPC=nop             
  nop                     #  24    0x69d1b  1      OPC=nop             
  nop                     #  25    0x69d1c  1      OPC=nop             
  nop                     #  26    0x69d1d  1      OPC=nop             
  nop                     #  27    0x69d1e  1      OPC=nop             
  nop                     #  28    0x69d1f  1      OPC=nop             
.L_69d20:                 #        0x69d20  0      OPC=<label>         
  andl $0xfffffff7, %eax  #  29    0x69d20  6      OPC=andl_r32_imm32  
  nop                     #  30    0x69d26  1      OPC=nop             
  nop                     #  31    0x69d27  1      OPC=nop             
  nop                     #  32    0x69d28  1      OPC=nop             
  movl %eax, 0x74(%rbx)   #  33    0x69d29  3      OPC=movl_m32_r32    
  addq $0x20, %rsp        #  34    0x69d2c  4      OPC=addq_r64_imm8   
  popq %rbx               #  35    0x69d30  1      OPC=popq_r64_1      
  retq                    #  36    0x69d31  1      OPC=retq            
  nop                     #  37    0x69d32  1      OPC=nop             
  nop                     #  38    0x69d33  1      OPC=nop             
  nop                     #  39    0x69d34  1      OPC=nop             
  nop                     #  40    0x69d35  1      OPC=nop             
.L_69d30:                 #        0x69d36  0      OPC=<label>         
  movl %ecx, 0x1c(%rsp)   #  41    0x69d36  4      OPC=movl_m32_r32    
  movq %rdx, 0x10(%rsp)   #  42    0x69d3a  5      OPC=movq_m64_r64    
  movq %rsi, 0x8(%rsp)    #  43    0x69d3f  5      OPC=movq_m64_r64    
  callq .L_1f8c0          #  44    0x69d44  5      OPC=callq_label     
  movq 0xa0(%rbx), %r8    #  45    0x69d49  7      OPC=movq_r64_m64    
  movl 0x74(%rbx), %eax   #  46    0x69d50  3      OPC=movl_r32_m32    
  movl 0x1c(%rsp), %ecx   #  47    0x69d53  4      OPC=movl_r32_m32    
  movq 0x10(%rsp), %rdx   #  48    0x69d57  5      OPC=movq_r64_m64    
  movq 0x8(%rsp), %rsi    #  49    0x69d5c  5      OPC=movq_r64_m64    
  jmpq .L_69cff           #  50    0x69d61  2      OPC=jmpq_label      
  nop                     #  51    0x69d63  1      OPC=nop             
  nop                     #  52    0x69d64  1      OPC=nop             
  nop                     #  53    0x69d65  1      OPC=nop             
                                                                       
.size _IO_wsetb, .-_IO_wsetb

