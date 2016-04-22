  .text
  .globl __argp_make_fmtstream
  .type __argp_make_fmtstream, @function

#! file-offset 0xed500
#! rip-offset  0xed500
#! capacity    128 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.__argp_make_fmtstream:  #        0xed500  0      OPC=<label>         
  pushq %r14             #  1     0xed500  2      OPC=pushq_r64_1     
  pushq %r13             #  2     0xed502  2      OPC=pushq_r64_1     
  movq %rdi, %r14        #  3     0xed504  3      OPC=movq_r64_r64    
  pushq %r12             #  4     0xed507  2      OPC=pushq_r64_1     
  pushq %rbp             #  5     0xed509  1      OPC=pushq_r64_1     
  movl $0x48, %edi       #  6     0xed50a  5      OPC=movl_r32_imm32  
  pushq %rbx             #  7     0xed50f  1      OPC=pushq_r64_1     
  movq %rsi, %r13        #  8     0xed510  3      OPC=movq_r64_r64    
  movq %rdx, %r12        #  9     0xed513  3      OPC=movq_r64_r64    
  movq %rcx, %rbp        #  10    0xed516  3      OPC=movq_r64_r64    
  callq .memalign_plt    #  11    0xed519  5      OPC=callq_label     
  testq %rax, %rax       #  12    0xed51e  3      OPC=testq_r64_r64   
  movq %rax, %rbx        #  13    0xed521  3      OPC=movq_r64_r64    
  je .L_ed566            #  14    0xed524  2      OPC=je_label        
  movq %r14, (%rax)      #  15    0xed526  3      OPC=movq_m64_r64    
  movq %r13, 0x8(%rax)   #  16    0xed529  4      OPC=movq_m64_r64    
  movl $0xc8, %edi       #  17    0xed52d  5      OPC=movl_r32_imm32  
  movq %r12, 0x10(%rax)  #  18    0xed532  4      OPC=movq_m64_r64    
  movq %rbp, 0x18(%rax)  #  19    0xed536  4      OPC=movq_m64_r64    
  movq $0x0, 0x28(%rax)  #  20    0xed53a  8      OPC=movq_m64_imm32  
  movq $0x0, 0x20(%rax)  #  21    0xed542  8      OPC=movq_m64_imm32  
  callq .memalign_plt    #  22    0xed54a  5      OPC=callq_label     
  testq %rax, %rax       #  23    0xed54f  3      OPC=testq_r64_r64   
  movq %rax, 0x30(%rbx)  #  24    0xed552  4      OPC=movq_m64_r64    
  je .L_ed572            #  25    0xed556  2      OPC=je_label        
  movq %rax, 0x38(%rbx)  #  26    0xed558  4      OPC=movq_m64_r64    
  addq $0xc8, %rax       #  27    0xed55c  6      OPC=addq_rax_imm32  
  movq %rax, 0x40(%rbx)  #  28    0xed562  4      OPC=movq_m64_r64    
.L_ed566:                #        0xed566  0      OPC=<label>         
  movq %rbx, %rax        #  29    0xed566  3      OPC=movq_r64_r64    
  popq %rbx              #  30    0xed569  1      OPC=popq_r64_1      
  popq %rbp              #  31    0xed56a  1      OPC=popq_r64_1      
  popq %r12              #  32    0xed56b  2      OPC=popq_r64_1      
  popq %r13              #  33    0xed56d  2      OPC=popq_r64_1      
  popq %r14              #  34    0xed56f  2      OPC=popq_r64_1      
  retq                   #  35    0xed571  1      OPC=retq            
.L_ed572:                #        0xed572  0      OPC=<label>         
  movq %rbx, %rdi        #  36    0xed572  3      OPC=movq_r64_r64    
  xorl %ebx, %ebx        #  37    0xed575  2      OPC=xorl_r32_r32    
  callq .L_1f8c0         #  38    0xed577  5      OPC=callq_label     
  jmpq .L_ed566          #  39    0xed57c  2      OPC=jmpq_label      
  xchgw %ax, %ax         #  40    0xed57e  2      OPC=xchgw_ax_r16    
                                                                      
.size __argp_make_fmtstream, .-__argp_make_fmtstream

