  .text
  .globl __isoc99_vswscanf
  .type __isoc99_vswscanf, @function

#! file-offset 0xa17bf
#! rip-offset  0xa17bf
#! capacity    145 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.__isoc99_vswscanf:            #        0xa17bf  0      OPC=<label>         
  pushq %r13                   #  1     0xa17bf  2      OPC=pushq_r64_1     
  pushq %r12                   #  2     0xa17c1  2      OPC=pushq_r64_1     
  pushq %rbp                   #  3     0xa17c3  1      OPC=pushq_r64_1     
  pushq %rbx                   #  4     0xa17c4  1      OPC=pushq_r64_1     
  subq $0x238, %rsp            #  5     0xa17c5  7      OPC=subq_r64_imm32  
  movq %rdi, %r13              #  6     0xa17cc  3      OPC=movq_r64_r64    
  movq %rsi, %rbp              #  7     0xa17cf  3      OPC=movq_r64_r64    
  movq %rdx, %r12              #  8     0xa17d2  3      OPC=movq_r64_r64    
  movq $0x0, 0x1c8(%rsp)       #  9     0xa17d5  12     OPC=movq_m64_imm32  
  movq %rsp, %rcx              #  10    0xa17e1  3      OPC=movq_r64_r64    
  leaq 0x140(%rsp), %rbx       #  11    0xa17e4  8      OPC=leaq_r64_m16    
  leaq 0x2e898d(%rip), %r8     #  12    0xa17ec  7      OPC=leaq_r64_m16    
  movl $0x0, %edx              #  13    0xa17f3  5      OPC=movl_r32_imm32  
  movl $0x8000, %esi           #  14    0xa17f8  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi              #  15    0xa17fd  3      OPC=movq_r64_r64    
  callq ._IO_no_init           #  16    0xa1800  5      OPC=callq_label     
  movl $0x1, %esi              #  17    0xa1805  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi              #  18    0xa180a  3      OPC=movq_r64_r64    
  callq ._IO_fwide             #  19    0xa180d  5      OPC=callq_label     
  movl $0x0, %ecx              #  20    0xa1812  5      OPC=movl_r32_imm32  
  movl $0x0, %edx              #  21    0xa1817  5      OPC=movl_r32_imm32  
  movq %r13, %rsi              #  22    0xa181c  3      OPC=movq_r64_r64    
  movq %rbx, %rdi              #  23    0xa181f  3      OPC=movq_r64_r64    
  callq ._IO_wstr_init_static  #  24    0xa1822  5      OPC=callq_label     
  orl $0x10, 0x1b4(%rsp)       #  25    0xa1827  8      OPC=orl_m32_imm8    
  movl $0x0, %ecx              #  26    0xa182f  5      OPC=movl_r32_imm32  
  movq %r12, %rdx              #  27    0xa1834  3      OPC=movq_r64_r64    
  movq %rbp, %rsi              #  28    0xa1837  3      OPC=movq_r64_r64    
  movq %rbx, %rdi              #  29    0xa183a  3      OPC=movq_r64_r64    
  callq ._IO_vfwscanf          #  30    0xa183d  5      OPC=callq_label     
  addq $0x238, %rsp            #  31    0xa1842  7      OPC=addq_r64_imm32  
  popq %rbx                    #  32    0xa1849  1      OPC=popq_r64_1      
  popq %rbp                    #  33    0xa184a  1      OPC=popq_r64_1      
  popq %r12                    #  34    0xa184b  2      OPC=popq_r64_1      
  popq %r13                    #  35    0xa184d  2      OPC=popq_r64_1      
  retq                         #  36    0xa184f  1      OPC=retq            
                                                                            
.size __isoc99_vswscanf, .-__isoc99_vswscanf

