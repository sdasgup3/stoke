  .text
  .globl register_printf_type
  .type register_printf_type, @function

#! file-offset 0x4bfe1
#! rip-offset  0x4bfe1
#! capacity    231 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.register_printf_type:              #        0x4bfe1  0      OPC=<label>           
  pushq %rbx                        #  1     0x4bfe1  1      OPC=pushq_r64_1       
  movq %rdi, %rbx                   #  2     0x4bfe2  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  3     0x4bfe5  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  4     0x4bfea  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x344c0a(%rip)         #  5     0x4bfef  7      OPC=cmpl_m32_imm8     
  je .L_4c004                       #  6     0x4bff6  2      OPC=je_label          
  lock                              #  7     0x4bff8  1      OPC=lock              
  cmpxchgl %esi, 0x34192c(%rip)     #  8     0x4bff9  7      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0x4c000  1      OPC=nop               
  jne .L_4c00d                      #  10    0x4c001  2      OPC=jne_label         
  jmpq .L_4c027                     #  11    0x4c003  2      OPC=jmpq_label        
.L_4c004:                           #        0x4c005  0      OPC=<label>           
  cmpxchgl %esi, 0x341921(%rip)     #  12    0x4c005  7      OPC=cmpxchgl_m32_r32  
  je .L_4c027                       #  13    0x4c00c  2      OPC=je_label          
.L_4c00d:                           #        0x4c00e  0      OPC=<label>           
  leaq 0x341918(%rip), %rdi         #  14    0x4c00e  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0x4c015  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0x4c01c  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0x4c021  7      OPC=addq_r64_imm32    
.L_4c027:                           #        0x4c028  0      OPC=<label>           
  cmpq $0x0, 0x340869(%rip)         #  18    0x4c028  8      OPC=cmpq_m64_imm8     
  jne .L_4c04c                      #  19    0x4c030  2      OPC=jne_label         
  movl $0x8, %esi                   #  20    0x4c032  5      OPC=movl_r32_imm32    
  movl $0xf8, %edi                  #  21    0x4c037  5      OPC=movl_r32_imm32    
  callq .L_1f8c0                    #  22    0x4c03c  5      OPC=callq_label       
  movq %rax, 0x340851(%rip)         #  23    0x4c041  7      OPC=movq_m64_r64      
  testq %rax, %rax                  #  24    0x4c048  3      OPC=testq_r64_r64     
  je .L_4c089                       #  25    0x4c04b  2      OPC=je_label          
.L_4c04c:                           #        0x4c04d  0      OPC=<label>           
  movl 0x33f12e(%rip), %edx         #  26    0x4c04d  6      OPC=movl_r32_m32      
  cmpl $0x100, %edx                 #  27    0x4c053  6      OPC=cmpl_r32_imm32    
  jne .L_4c06f                      #  28    0x4c059  2      OPC=jne_label         
  movq 0x33ee1f(%rip), %rax         #  29    0x4c05b  7      OPC=movq_r64_m64      
  movl $0x1c, (%rax)                #  30    0x4c062  6      OPC=movl_m32_imm32    
  nop                               #  31    0x4c068  1      OPC=nop               
  movl $0xffffffff, %edx            #  32    0x4c069  6      OPC=movl_r32_imm32_1  
  jmpq .L_4c08e                     #  33    0x4c06f  2      OPC=jmpq_label        
.L_4c06f:                           #        0x4c071  0      OPC=<label>           
  leal 0x1(%rdx), %eax              #  34    0x4c071  3      OPC=leal_r32_m16      
  movl %eax, 0x33f108(%rip)         #  35    0x4c074  6      OPC=movl_m32_r32      
  movslq %edx, %rax                 #  36    0x4c07a  3      OPC=movslq_r64_r32    
  movq 0x340816(%rip), %rcx         #  37    0x4c07d  7      OPC=movq_r64_m64      
  movq %rbx, -0x40(%rcx,%rax,8)     #  38    0x4c084  5      OPC=movq_m64_r64      
  jmpq .L_4c08e                     #  39    0x4c089  2      OPC=jmpq_label        
.L_4c089:                           #        0x4c08b  0      OPC=<label>           
  movl $0xffffffff, %edx            #  40    0x4c08b  6      OPC=movl_r32_imm32_1  
.L_4c08e:                           #        0x4c091  0      OPC=<label>           
  cmpl $0x0, 0x344b6b(%rip)         #  41    0x4c091  7      OPC=cmpl_m32_imm8     
  je .L_4c0a2                       #  42    0x4c098  2      OPC=je_label          
  lock                              #  43    0x4c09a  1      OPC=lock              
  decl 0x34188e(%rip)               #  44    0x4c09b  6      OPC=decl_m32          
  nop                               #  45    0x4c0a1  1      OPC=nop               
  jne .L_4c0aa                      #  46    0x4c0a2  2      OPC=jne_label         
  jmpq .L_4c0c4                     #  47    0x4c0a4  2      OPC=jmpq_label        
.L_4c0a2:                           #        0x4c0a6  0      OPC=<label>           
  decl 0x341884(%rip)               #  48    0x4c0a6  6      OPC=decl_m32          
  je .L_4c0c4                       #  49    0x4c0ac  2      OPC=je_label          
.L_4c0aa:                           #        0x4c0ae  0      OPC=<label>           
  leaq 0x34187b(%rip), %rdi         #  50    0x4c0ae  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  51    0x4c0b5  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  52    0x4c0bc  5      OPC=callq_label       
  addq $0x80, %rsp                  #  53    0x4c0c1  7      OPC=addq_r64_imm32    
.L_4c0c4:                           #        0x4c0c8  0      OPC=<label>           
  movl %edx, %eax                   #  54    0x4c0c8  2      OPC=movl_r32_r32      
  popq %rbx                         #  55    0x4c0ca  1      OPC=popq_r64_1        
  retq                              #  56    0x4c0cb  1      OPC=retq              
                                                                                   
.size register_printf_type, .-register_printf_type

