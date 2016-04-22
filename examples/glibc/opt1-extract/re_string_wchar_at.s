  .text
  .globl re_string_wchar_at
  .type re_string_wchar_at, @function

#! file-offset 0xb9b58
#! rip-offset  0xb9b58
#! capacity    29 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.re_string_wchar_at:          #        0xb9b58  0      OPC=<label>         
  cmpl $0x1, 0x68(%rdi)       #  1     0xb9b58  4      OPC=cmpl_m32_imm8   
  jne .L_b9b6a                #  2     0xb9b5c  2      OPC=jne_label       
  movslq %esi, %rsi           #  3     0xb9b5e  3      OPC=movslq_r64_r32  
  movq 0x8(%rdi), %rax        #  4     0xb9b61  4      OPC=movq_r64_m64    
  movzbl (%rax,%rsi,1), %eax  #  5     0xb9b65  4      OPC=movzbl_r32_m8   
  retq                        #  6     0xb9b69  1      OPC=retq            
.L_b9b6a:                     #        0xb9b6a  0      OPC=<label>         
  movslq %esi, %rsi           #  7     0xb9b6a  3      OPC=movslq_r64_r32  
  movq 0x10(%rdi), %rax       #  8     0xb9b6d  4      OPC=movq_r64_m64    
  movl (%rax,%rsi,4), %eax    #  9     0xb9b71  3      OPC=movl_r32_m32    
  retq                        #  10    0xb9b74  1      OPC=retq            
                                                                           
.size re_string_wchar_at, .-re_string_wchar_at

