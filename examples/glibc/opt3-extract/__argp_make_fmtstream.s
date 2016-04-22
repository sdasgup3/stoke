  .text
  .globl __argp_make_fmtstream
  .type __argp_make_fmtstream, @function

#! file-offset 0x10c780
#! rip-offset  0x10c780
#! capacity    128 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.__argp_make_fmtstream:  #        0x10c780  0      OPC=<label>         
  pushq %r14             #  1     0x10c780  2      OPC=pushq_r64_1     
  pushq %r13             #  2     0x10c782  2      OPC=pushq_r64_1     
  movq %rdi, %r14        #  3     0x10c784  3      OPC=movq_r64_r64    
  pushq %r12             #  4     0x10c787  2      OPC=pushq_r64_1     
  pushq %rbp             #  5     0x10c789  1      OPC=pushq_r64_1     
  movl $0x48, %edi       #  6     0x10c78a  5      OPC=movl_r32_imm32  
  pushq %rbx             #  7     0x10c78f  1      OPC=pushq_r64_1     
  movq %rsi, %r13        #  8     0x10c790  3      OPC=movq_r64_r64    
  movq %rdx, %r12        #  9     0x10c793  3      OPC=movq_r64_r64    
  movq %rcx, %rbp        #  10    0x10c796  3      OPC=movq_r64_r64    
  callq .memalign_plt    #  11    0x10c799  5      OPC=callq_label     
  testq %rax, %rax       #  12    0x10c79e  3      OPC=testq_r64_r64   
  movq %rax, %rbx        #  13    0x10c7a1  3      OPC=movq_r64_r64    
  je .L_10c7e6           #  14    0x10c7a4  2      OPC=je_label        
  movq %r14, (%rax)      #  15    0x10c7a6  3      OPC=movq_m64_r64    
  movq %r13, 0x8(%rax)   #  16    0x10c7a9  4      OPC=movq_m64_r64    
  movl $0xc8, %edi       #  17    0x10c7ad  5      OPC=movl_r32_imm32  
  movq %r12, 0x10(%rax)  #  18    0x10c7b2  4      OPC=movq_m64_r64    
  movq %rbp, 0x18(%rax)  #  19    0x10c7b6  4      OPC=movq_m64_r64    
  movq $0x0, 0x28(%rax)  #  20    0x10c7ba  8      OPC=movq_m64_imm32  
  movq $0x0, 0x20(%rax)  #  21    0x10c7c2  8      OPC=movq_m64_imm32  
  callq .memalign_plt    #  22    0x10c7ca  5      OPC=callq_label     
  testq %rax, %rax       #  23    0x10c7cf  3      OPC=testq_r64_r64   
  movq %rax, 0x30(%rbx)  #  24    0x10c7d2  4      OPC=movq_m64_r64    
  je .L_10c7f2           #  25    0x10c7d6  2      OPC=je_label        
  movq %rax, 0x38(%rbx)  #  26    0x10c7d8  4      OPC=movq_m64_r64    
  addq $0xc8, %rax       #  27    0x10c7dc  6      OPC=addq_rax_imm32  
  movq %rax, 0x40(%rbx)  #  28    0x10c7e2  4      OPC=movq_m64_r64    
.L_10c7e6:               #        0x10c7e6  0      OPC=<label>         
  movq %rbx, %rax        #  29    0x10c7e6  3      OPC=movq_r64_r64    
  popq %rbx              #  30    0x10c7e9  1      OPC=popq_r64_1      
  popq %rbp              #  31    0x10c7ea  1      OPC=popq_r64_1      
  popq %r12              #  32    0x10c7eb  2      OPC=popq_r64_1      
  popq %r13              #  33    0x10c7ed  2      OPC=popq_r64_1      
  popq %r14              #  34    0x10c7ef  2      OPC=popq_r64_1      
  retq                   #  35    0x10c7f1  1      OPC=retq            
.L_10c7f2:               #        0x10c7f2  0      OPC=<label>         
  movq %rbx, %rdi        #  36    0x10c7f2  3      OPC=movq_r64_r64    
  xorl %ebx, %ebx        #  37    0x10c7f5  2      OPC=xorl_r32_r32    
  callq .L_1f8c0         #  38    0x10c7f7  5      OPC=callq_label     
  jmpq .L_10c7e6         #  39    0x10c7fc  2      OPC=jmpq_label      
  xchgw %ax, %ax         #  40    0x10c7fe  2      OPC=xchgw_ax_r16    
                                                                       
.size __argp_make_fmtstream, .-__argp_make_fmtstream

