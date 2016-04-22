  .text
  .globl authdes_validate
  .type authdes_validate, @function

#! file-offset 0x10e090
#! rip-offset  0x10e090
#! capacity    160 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
.authdes_validate:              #        0x10e090  0      OPC=<label>         
  pushq %rbp                    #  1     0x10e090  1      OPC=pushq_r64_1     
  pushq %rbx                    #  2     0x10e091  1      OPC=pushq_r64_1     
  subq $0x18, %rsp              #  3     0x10e092  4      OPC=subq_r64_imm8   
  cmpl $0xc, 0x10(%rsi)         #  4     0x10e096  4      OPC=cmpl_m32_imm8   
  movq 0x40(%rdi), %rbx         #  5     0x10e09a  4      OPC=movq_r64_m64    
  je .L_10e0b0                  #  6     0x10e09e  2      OPC=je_label        
.L_10e0a0:                      #        0x10e0a0  0      OPC=<label>         
  xorl %eax, %eax               #  7     0x10e0a0  2      OPC=xorl_r32_r32    
.L_10e0a2:                      #        0x10e0a2  0      OPC=<label>         
  addq $0x18, %rsp              #  8     0x10e0a2  4      OPC=addq_r64_imm8   
  popq %rbx                     #  9     0x10e0a6  1      OPC=popq_r64_1      
  popq %rbp                     #  10    0x10e0a7  1      OPC=popq_r64_1      
  retq                          #  11    0x10e0a8  1      OPC=retq            
  nop                           #  12    0x10e0a9  1      OPC=nop             
  nop                           #  13    0x10e0aa  1      OPC=nop             
  nop                           #  14    0x10e0ab  1      OPC=nop             
  nop                           #  15    0x10e0ac  1      OPC=nop             
  nop                           #  16    0x10e0ad  1      OPC=nop             
  nop                           #  17    0x10e0ae  1      OPC=nop             
  nop                           #  18    0x10e0af  1      OPC=nop             
.L_10e0b0:                      #        0x10e0b0  0      OPC=<label>         
  movq 0x8(%rsi), %rax          #  19    0x10e0b0  4      OPC=movq_r64_m64    
  addq $0x30, %rdi              #  20    0x10e0b4  4      OPC=addq_r64_imm8   
  movl $0x1, %ecx               #  21    0x10e0b8  5      OPC=movl_r32_imm32  
  movq %rsp, %rsi               #  22    0x10e0bd  3      OPC=movq_r64_r64    
  movl (%rax), %edx             #  23    0x10e0c0  2      OPC=movl_r32_m32    
  movl %edx, (%rsp)             #  24    0x10e0c2  3      OPC=movl_m32_r32    
  movl 0x4(%rax), %edx          #  25    0x10e0c5  3      OPC=movl_r32_m32    
  movl 0x8(%rax), %eax          #  26    0x10e0c8  3      OPC=movl_r32_m32    
  movl %edx, 0x4(%rsp)          #  27    0x10e0cb  4      OPC=movl_m32_r32    
  movl $0x8, %edx               #  28    0x10e0cf  5      OPC=movl_r32_imm32  
  movl %eax, 0x8(%rsp)          #  29    0x10e0d4  4      OPC=movl_m32_r32    
  callq .ecb_crypt_GLIBC_2_2_5  #  30    0x10e0d8  5      OPC=callq_label     
  cmpl $0x1, %eax               #  31    0x10e0dd  3      OPC=cmpl_r32_imm8   
  jg .L_10e0a0                  #  32    0x10e0e0  2      OPC=jg_label        
  movl (%rsp), %eax             #  33    0x10e0e2  3      OPC=movl_r32_m32    
  leaq 0x74(%rbx), %rdi         #  34    0x10e0e5  4      OPC=leaq_r64_m16    
  movl $0x8, %edx               #  35    0x10e0e9  5      OPC=movl_r32_imm32  
  movq %rsp, %rsi               #  36    0x10e0ee  3      OPC=movq_r64_r64    
  bswap %eax                    #  37    0x10e0f1  2      OPC=bswap_r32       
  addl $0x1, %eax               #  38    0x10e0f3  3      OPC=addl_r32_imm8   
  movl %eax, (%rsp)             #  39    0x10e0f6  3      OPC=movl_m32_r32    
  movl 0x4(%rsp), %eax          #  40    0x10e0f9  4      OPC=movl_r32_m32    
  bswap %eax                    #  41    0x10e0fd  2      OPC=bswap_r32       
  movl %eax, 0x4(%rsp)          #  42    0x10e0ff  4      OPC=movl_m32_r32    
  callq .__GI_memcmp            #  43    0x10e103  5      OPC=callq_label     
  testl %eax, %eax              #  44    0x10e108  2      OPC=testl_r32_r32   
  jne .L_10e0a0                 #  45    0x10e10a  2      OPC=jne_label       
  movl 0x8(%rsp), %eax          #  46    0x10e10c  4      OPC=movl_r32_m32    
  movl $0x1, 0x40(%rbx)         #  47    0x10e110  7      OPC=movl_m32_imm32  
  movl %eax, 0x3c(%rbx)         #  48    0x10e117  3      OPC=movl_m32_r32    
  movl $0x1, %eax               #  49    0x10e11a  5      OPC=movl_r32_imm32  
  jmpq .L_10e0a2                #  50    0x10e11f  2      OPC=jmpq_label      
  nop                           #  51    0x10e121  1      OPC=nop             
  nop                           #  52    0x10e122  1      OPC=nop             
  nop                           #  53    0x10e123  1      OPC=nop             
  nop                           #  54    0x10e124  1      OPC=nop             
  nop                           #  55    0x10e125  1      OPC=nop             
  nop                           #  56    0x10e126  1      OPC=nop             
  nop                           #  57    0x10e127  1      OPC=nop             
  nop                           #  58    0x10e128  1      OPC=nop             
  nop                           #  59    0x10e129  1      OPC=nop             
  nop                           #  60    0x10e12a  1      OPC=nop             
  nop                           #  61    0x10e12b  1      OPC=nop             
  nop                           #  62    0x10e12c  1      OPC=nop             
  nop                           #  63    0x10e12d  1      OPC=nop             
  nop                           #  64    0x10e12e  1      OPC=nop             
  nop                           #  65    0x10e12f  1      OPC=nop             
                                                                              
.size authdes_validate, .-authdes_validate

