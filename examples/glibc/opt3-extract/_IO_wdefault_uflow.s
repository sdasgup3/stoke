  .text
  .globl _IO_wdefault_uflow
  .type _IO_wdefault_uflow, @function

#! file-offset 0x70c20
#! rip-offset  0x70c20
#! capacity    48 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
._IO_wdefault_uflow:      #        0x70c20  0      OPC=<label>           
  movq 0xd8(%rdi), %rax   #  1     0x70c20  7      OPC=movq_r64_m64      
  pushq %rbx              #  2     0x70c27  1      OPC=pushq_r64_1       
  movq %rdi, %rbx         #  3     0x70c28  3      OPC=movq_r64_r64      
  callq 0x20(%rax)        #  4     0x70c2b  3      OPC=callq_m64         
  movl $0xffffffff, %edx  #  5     0x70c2e  6      OPC=movl_r32_imm32_1  
  cmpl %edx, %eax         #  6     0x70c34  2      OPC=cmpl_r32_r32      
  je .L_70c4a             #  7     0x70c36  2      OPC=je_label          
  movq 0xa0(%rbx), %rdx   #  8     0x70c38  7      OPC=movq_r64_m64      
  movq (%rdx), %rax       #  9     0x70c3f  3      OPC=movq_r64_m64      
  leaq 0x4(%rax), %rcx    #  10    0x70c42  4      OPC=leaq_r64_m16      
  movq %rcx, (%rdx)       #  11    0x70c46  3      OPC=movq_m64_r64      
  movl (%rax), %edx       #  12    0x70c49  2      OPC=movl_r32_m32      
.L_70c4a:                 #        0x70c4b  0      OPC=<label>           
  movl %edx, %eax         #  13    0x70c4b  2      OPC=movl_r32_r32      
  popq %rbx               #  14    0x70c4d  1      OPC=popq_r64_1        
  retq                    #  15    0x70c4e  1      OPC=retq              
  xchgw %ax, %ax          #  16    0x70c4f  2      OPC=xchgw_ax_r16      
                                                                         
.size _IO_wdefault_uflow, .-_IO_wdefault_uflow

