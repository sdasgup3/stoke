  .text
  .globl xdrrec_eof_GLIBC_2_2_5
  .type xdrrec_eof_GLIBC_2_2_5, @function

#! file-offset 0x10a0f0
#! rip-offset  0x10a0f0
#! capacity    96 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.xdrrec_eof_GLIBC_2_2_5:     #        0x10a0f0  0      OPC=<label>         
  pushq %rbx                 #  1     0x10a0f0  1      OPC=pushq_r64_1     
  movq 0x18(%rdi), %rbx      #  2     0x10a0f1  4      OPC=movq_r64_m64    
.L_10a0f5:                   #        0x10a0f5  0      OPC=<label>         
  movq 0x68(%rbx), %rsi      #  3     0x10a0f5  4      OPC=movq_r64_m64    
  testq %rsi, %rsi           #  4     0x10a0f9  3      OPC=testq_r64_r64   
  jg .L_10a118               #  5     0x10a0fc  2      OPC=jg_label        
  jmpq .L_10a111             #  6     0x10a0fe  2      OPC=jmpq_label      
.L_10a100:                   #        0x10a100  0      OPC=<label>         
  movl 0x70(%rbx), %edx      #  7     0x10a100  3      OPC=movl_r32_m32    
  xorl %esi, %esi            #  8     0x10a103  2      OPC=xorl_r32_r32    
  movq $0x0, 0x68(%rbx)      #  9     0x10a105  8      OPC=movq_m64_imm32  
  testl %edx, %edx           #  10    0x10a10d  2      OPC=testl_r32_r32   
  je .L_10a130               #  11    0x10a10f  2      OPC=je_label        
.L_10a111:                   #        0x10a111  0      OPC=<label>         
  movl 0x70(%rbx), %eax      #  12    0x10a111  3      OPC=movl_r32_m32    
  testl %eax, %eax           #  13    0x10a114  2      OPC=testl_r32_r32   
  jne .L_10a140              #  14    0x10a116  2      OPC=jne_label       
.L_10a118:                   #        0x10a118  0      OPC=<label>         
  movq %rbx, %rdi            #  15    0x10a118  3      OPC=movq_r64_r64    
  callq .skip_input_bytes    #  16    0x10a11b  5      OPC=callq_label     
  testl %eax, %eax           #  17    0x10a120  2      OPC=testl_r32_r32   
  jne .L_10a100              #  18    0x10a122  2      OPC=jne_label       
.L_10a124:                   #        0x10a124  0      OPC=<label>         
  movl $0x1, %eax            #  19    0x10a124  5      OPC=movl_r32_imm32  
  popq %rbx                  #  20    0x10a129  1      OPC=popq_r64_1      
  retq                       #  21    0x10a12a  1      OPC=retq            
  nop                        #  22    0x10a12b  1      OPC=nop             
  nop                        #  23    0x10a12c  1      OPC=nop             
  nop                        #  24    0x10a12d  1      OPC=nop             
  nop                        #  25    0x10a12e  1      OPC=nop             
  nop                        #  26    0x10a12f  1      OPC=nop             
.L_10a130:                   #        0x10a130  0      OPC=<label>         
  movq %rbx, %rdi            #  27    0x10a130  3      OPC=movq_r64_r64    
  callq .set_input_fragment  #  28    0x10a133  5      OPC=callq_label     
  testl %eax, %eax           #  29    0x10a138  2      OPC=testl_r32_r32   
  jne .L_10a0f5              #  30    0x10a13a  2      OPC=jne_label       
  jmpq .L_10a124             #  31    0x10a13c  2      OPC=jmpq_label      
  xchgw %ax, %ax             #  32    0x10a13e  2      OPC=xchgw_ax_r16    
.L_10a140:                   #        0x10a140  0      OPC=<label>         
  movq 0x60(%rbx), %rax      #  33    0x10a140  4      OPC=movq_r64_m64    
  cmpq %rax, 0x58(%rbx)      #  34    0x10a144  4      OPC=cmpq_m64_r64    
  popq %rbx                  #  35    0x10a148  1      OPC=popq_r64_1      
  sete %al                   #  36    0x10a149  3      OPC=sete_r8         
  movzbl %al, %eax           #  37    0x10a14c  3      OPC=movzbl_r32_r8   
  retq                       #  38    0x10a14f  1      OPC=retq            
                                                                           
.size xdrrec_eof_GLIBC_2_2_5, .-xdrrec_eof_GLIBC_2_2_5

