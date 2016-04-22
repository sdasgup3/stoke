  .text
  .globl __malloc_assert
  .type __malloc_assert, @function

#! file-offset 0x7099b
#! rip-offset  0x7099b
#! capacity    122 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__malloc_assert:            #        0x7099b  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0x7099b  4      OPC=subq_r64_imm8   
  movq %rsi, %r8             #  2     0x7099f  3      OPC=movq_r64_r64    
  movl %edx, %r9d            #  3     0x709a2  3      OPC=movl_r32_r32    
  testq %rcx, %rcx           #  4     0x709a5  3      OPC=testq_r64_r64   
  je .L_709b6                #  5     0x709a8  2      OPC=je_label        
  movq %rcx, %rax            #  6     0x709aa  3      OPC=movq_r64_r64    
  leaq 0xe708d(%rip), %r10   #  7     0x709ad  7      OPC=leaq_r64_m16    
  jmpq .L_709c0              #  8     0x709b4  2      OPC=jmpq_label      
.L_709b6:                    #        0x709b6  0      OPC=<label>         
  leaq 0xe6e02(%rip), %r10   #  9     0x709b6  7      OPC=leaq_r64_m16    
  movq %r10, %rax            #  10    0x709bd  3      OPC=movq_r64_r64    
.L_709c0:                    #        0x709c0  0      OPC=<label>         
  movq 0x31a449(%rip), %rdx  #  11    0x709c0  7      OPC=movq_r64_m64    
  movq (%rdx), %rdx          #  12    0x709c7  3      OPC=movq_r64_m64    
  cmpb $0x0, (%rdx)          #  13    0x709ca  3      OPC=cmpb_m8_imm8    
  leaq 0xe6deb(%rip), %rsi   #  14    0x709cd  7      OPC=leaq_r64_m16    
  leaq 0xe7066(%rip), %rcx   #  15    0x709d4  7      OPC=leaq_r64_m16    
  cmoveq %rsi, %rcx          #  16    0x709db  4      OPC=cmoveq_r64_r64  
  subq $0x8, %rsp            #  17    0x709df  4      OPC=subq_r64_imm8   
  pushq %rdi                 #  18    0x709e3  1      OPC=pushq_r64_1     
  pushq %r10                 #  19    0x709e4  2      OPC=pushq_r64_1     
  pushq %rax                 #  20    0x709e6  1      OPC=pushq_r64_1     
  leaq 0xeb3ea(%rip), %rsi   #  21    0x709e7  7      OPC=leaq_r64_m16    
  movl $0x0, %edi            #  22    0x709ee  5      OPC=movl_r32_imm32  
  movl $0x0, %eax            #  23    0x709f3  5      OPC=movl_r32_imm32  
  callq .__fxprintf          #  24    0x709f8  5      OPC=callq_label     
  addq $0x20, %rsp           #  25    0x709fd  4      OPC=addq_r64_imm8   
  movq 0x31a3b8(%rip), %rax  #  26    0x70a01  7      OPC=movq_r64_m64    
  movq (%rax), %rdi          #  27    0x70a08  3      OPC=movq_r64_m64    
  callq ._IO_fflush          #  28    0x70a0b  5      OPC=callq_label     
  callq .abort               #  29    0x70a10  5      OPC=callq_label     
                                                                          
.size __malloc_assert, .-__malloc_assert

