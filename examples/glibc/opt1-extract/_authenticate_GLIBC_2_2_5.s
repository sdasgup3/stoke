  .text
  .globl _authenticate_GLIBC_2_2_5
  .type _authenticate_GLIBC_2_2_5, @function

#! file-offset 0xff266
#! rip-offset  0xff266
#! capacity    84 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._authenticate_GLIBC_2_2_5:  #        0xff266  0      OPC=<label>         
  movq 0x30(%rsi), %rax      #  1     0xff266  4      OPC=movq_r64_m64    
  movq %rax, 0x18(%rdi)      #  2     0xff26a  4      OPC=movq_m64_r64    
  movq 0x38(%rsi), %rax      #  3     0xff26e  4      OPC=movq_r64_m64    
  movq %rax, 0x20(%rdi)      #  4     0xff272  4      OPC=movq_m64_r64    
  movq 0x40(%rsi), %rax      #  5     0xff276  4      OPC=movq_r64_m64    
  movq %rax, 0x28(%rdi)      #  6     0xff27a  4      OPC=movq_m64_r64    
  movq 0x38(%rdi), %rax      #  7     0xff27e  4      OPC=movq_r64_m64    
  movl 0x290fa8(%rip), %edx  #  8     0xff282  6      OPC=movl_r32_m32    
  movl %edx, 0x28(%rax)      #  9     0xff288  3      OPC=movl_m32_r32    
  movq 0x38(%rdi), %rax      #  10    0xff28b  4      OPC=movq_r64_m64    
  movl $0x0, 0x38(%rax)      #  11    0xff28f  7      OPC=movl_m32_imm32  
  movl 0x18(%rdi), %edx      #  12    0xff296  3      OPC=movl_r32_m32    
  movl $0x2, %eax            #  13    0xff299  5      OPC=movl_r32_imm32  
  cmpl $0x3, %edx            #  14    0xff29e  3      OPC=cmpl_r32_imm8   
  ja .L_ff2b8                #  15    0xff2a1  2      OPC=ja_label        
  subq $0x8, %rsp            #  16    0xff2a3  4      OPC=subq_r64_imm8   
  movslq %edx, %rdx          #  17    0xff2a7  3      OPC=movslq_r64_r32  
  leaq 0x28b8cf(%rip), %rax  #  18    0xff2aa  7      OPC=leaq_r64_m16    
  callq (%rax,%rdx,8)        #  19    0xff2b1  3      OPC=callq_m64       
  addq $0x8, %rsp            #  20    0xff2b4  4      OPC=addq_r64_imm8   
.L_ff2b8:                    #        0xff2b8  0      OPC=<label>         
  retq                       #  21    0xff2b8  1      OPC=retq            
  nop                        #  22    0xff2b9  1      OPC=nop             
                                                                          
.size _authenticate_GLIBC_2_2_5, .-_authenticate_GLIBC_2_2_5

