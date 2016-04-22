  .text
  .globl vswscanf
  .type vswscanf, @function

#! file-offset 0x669e4
#! rip-offset  0x669e4
#! capacity    137 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.vswscanf:                     #        0x669e4  0      OPC=<label>         
  pushq %r13                   #  1     0x669e4  2      OPC=pushq_r64_1     
  pushq %r12                   #  2     0x669e6  2      OPC=pushq_r64_1     
  pushq %rbp                   #  3     0x669e8  1      OPC=pushq_r64_1     
  pushq %rbx                   #  4     0x669e9  1      OPC=pushq_r64_1     
  subq $0x238, %rsp            #  5     0x669ea  7      OPC=subq_r64_imm32  
  movq %rdi, %r13              #  6     0x669f1  3      OPC=movq_r64_r64    
  movq %rsi, %rbp              #  7     0x669f4  3      OPC=movq_r64_r64    
  movq %rdx, %r12              #  8     0x669f7  3      OPC=movq_r64_r64    
  movq $0x0, 0x1c8(%rsp)       #  9     0x669fa  12     OPC=movq_m64_imm32  
  movq %rsp, %rcx              #  10    0x66a06  3      OPC=movq_r64_r64    
  leaq 0x140(%rsp), %rbx       #  11    0x66a09  8      OPC=leaq_r64_m16    
  leaq 0x323768(%rip), %r8     #  12    0x66a11  7      OPC=leaq_r64_m16    
  movl $0x0, %edx              #  13    0x66a18  5      OPC=movl_r32_imm32  
  movl $0x8000, %esi           #  14    0x66a1d  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi              #  15    0x66a22  3      OPC=movq_r64_r64    
  callq ._IO_no_init           #  16    0x66a25  5      OPC=callq_label     
  movl $0x1, %esi              #  17    0x66a2a  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi              #  18    0x66a2f  3      OPC=movq_r64_r64    
  callq ._IO_fwide             #  19    0x66a32  5      OPC=callq_label     
  movl $0x0, %ecx              #  20    0x66a37  5      OPC=movl_r32_imm32  
  movl $0x0, %edx              #  21    0x66a3c  5      OPC=movl_r32_imm32  
  movq %r13, %rsi              #  22    0x66a41  3      OPC=movq_r64_r64    
  movq %rbx, %rdi              #  23    0x66a44  3      OPC=movq_r64_r64    
  callq ._IO_wstr_init_static  #  24    0x66a47  5      OPC=callq_label     
  movl $0x0, %ecx              #  25    0x66a4c  5      OPC=movl_r32_imm32  
  movq %r12, %rdx              #  26    0x66a51  3      OPC=movq_r64_r64    
  movq %rbp, %rsi              #  27    0x66a54  3      OPC=movq_r64_r64    
  movq %rbx, %rdi              #  28    0x66a57  3      OPC=movq_r64_r64    
  callq ._IO_vfwscanf          #  29    0x66a5a  5      OPC=callq_label     
  addq $0x238, %rsp            #  30    0x66a5f  7      OPC=addq_r64_imm32  
  popq %rbx                    #  31    0x66a66  1      OPC=popq_r64_1      
  popq %rbp                    #  32    0x66a67  1      OPC=popq_r64_1      
  popq %r12                    #  33    0x66a68  2      OPC=popq_r64_1      
  popq %r13                    #  34    0x66a6a  2      OPC=popq_r64_1      
  retq                         #  35    0x66a6c  1      OPC=retq            
                                                                            
.size vswscanf, .-vswscanf

