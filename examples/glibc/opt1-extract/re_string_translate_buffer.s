  .text
  .globl re_string_translate_buffer
  .type re_string_translate_buffer, @function

#! file-offset 0xb9b75
#! rip-offset  0xb9b75
#! capacity    73 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.re_string_translate_buffer:  #        0xb9b75  0      OPC=<label>          
  movl 0x34(%rdi), %r8d       #  1     0xb9b75  4      OPC=movl_r32_m32     
  cmpl %r8d, 0x40(%rdi)       #  2     0xb9b79  4      OPC=cmpl_m32_r32     
  cmovlel 0x40(%rdi), %r8d    #  3     0xb9b7d  5      OPC=cmovlel_r32_m32  
  movl 0x2c(%rdi), %eax       #  4     0xb9b82  3      OPC=movl_r32_m32     
  cmpl %eax, %r8d             #  5     0xb9b85  3      OPC=cmpl_r32_r32     
  jle .L_b9bb7                #  6     0xb9b88  2      OPC=jle_label        
.L_b9b8a:                     #        0xb9b8a  0      OPC=<label>          
  movl %eax, %edx             #  7     0xb9b8a  2      OPC=movl_r32_r32     
  addl 0x28(%rdi), %edx       #  8     0xb9b8c  3      OPC=addl_r32_m32     
  movslq %edx, %rdx           #  9     0xb9b8f  3      OPC=movslq_r64_r32   
  movq (%rdi), %rcx           #  10    0xb9b92  3      OPC=movq_r64_m64     
  movzbl (%rcx,%rdx,1), %edx  #  11    0xb9b95  4      OPC=movzbl_r32_m8    
  movq 0x50(%rdi), %rcx       #  12    0xb9b99  4      OPC=movq_r64_m64     
  movzbl (%rcx,%rdx,1), %esi  #  13    0xb9b9d  4      OPC=movzbl_r32_m8    
  movslq %eax, %rdx           #  14    0xb9ba1  3      OPC=movslq_r64_r32   
  movq 0x8(%rdi), %rcx        #  15    0xb9ba4  4      OPC=movq_r64_m64     
  movb %sil, (%rcx,%rdx,1)    #  16    0xb9ba8  4      OPC=movb_m8_r8       
  addl $0x1, %eax             #  17    0xb9bac  3      OPC=addl_r32_imm8    
  cmpl %r8d, %eax             #  18    0xb9baf  3      OPC=cmpl_r32_r32     
  jne .L_b9b8a                #  19    0xb9bb2  2      OPC=jne_label        
  movl %r8d, %eax             #  20    0xb9bb4  3      OPC=movl_r32_r32     
.L_b9bb7:                     #        0xb9bb7  0      OPC=<label>          
  movl %eax, 0x2c(%rdi)       #  21    0xb9bb7  3      OPC=movl_m32_r32     
  movl %eax, 0x30(%rdi)       #  22    0xb9bba  3      OPC=movl_m32_r32     
  retq                        #  23    0xb9bbd  1      OPC=retq             
                                                                            
.size re_string_translate_buffer, .-re_string_translate_buffer

