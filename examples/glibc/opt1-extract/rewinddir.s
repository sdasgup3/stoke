  .text
  .globl rewinddir
  .type rewinddir, @function

#! file-offset 0xad9c4
#! rip-offset  0xad9c4
#! capacity    156 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.rewinddir:                         #        0xad9c4  0      OPC=<label>           
  pushq %rbx                        #  1     0xad9c4  1      OPC=pushq_r64_1       
  movq %rdi, %rbx                   #  2     0xad9c5  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  3     0xad9c8  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  4     0xad9cd  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2e3227(%rip)         #  5     0xad9d2  7      OPC=cmpl_m32_imm8     
  je .L_ad9e4                       #  6     0xad9d9  2      OPC=je_label          
  lock                              #  7     0xad9db  1      OPC=lock              
  cmpxchgl %esi, 0x4(%rbx)          #  8     0xad9dc  4      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0xad9e0  1      OPC=nop               
  jne .L_ad9ea                      #  10    0xad9e1  2      OPC=jne_label         
  jmpq .L_ada01                     #  11    0xad9e3  2      OPC=jmpq_label        
.L_ad9e4:                           #        0xad9e5  0      OPC=<label>           
  cmpxchgl %esi, 0x4(%rbx)          #  12    0xad9e5  4      OPC=cmpxchgl_m32_r32  
  je .L_ada01                       #  13    0xad9e9  2      OPC=je_label          
.L_ad9ea:                           #        0xad9eb  0      OPC=<label>           
  leaq 0x4(%rbx), %rdi              #  14    0xad9eb  4      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0xad9ef  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0xad9f6  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0xad9fb  7      OPC=addq_r64_imm32    
.L_ada01:                           #        0xada02  0      OPC=<label>           
  movl $0x0, %edx                   #  18    0xada02  5      OPC=movl_r32_imm32    
  movl $0x0, %esi                   #  19    0xada07  5      OPC=movl_r32_imm32    
  movl (%rbx), %edi                 #  20    0xada0c  2      OPC=movl_r32_m32      
  callq .__lseek                    #  21    0xada0e  5      OPC=callq_label       
  movq $0x0, 0x20(%rbx)             #  22    0xada13  8      OPC=movq_m64_imm32    
  movq $0x0, 0x18(%rbx)             #  23    0xada1b  8      OPC=movq_m64_imm32    
  movq $0x0, 0x10(%rbx)             #  24    0xada23  8      OPC=movq_m64_imm32    
  movl $0x0, 0x28(%rbx)             #  25    0xada2b  7      OPC=movl_m32_imm32    
  cmpl $0x0, 0x2e31c8(%rip)         #  26    0xada32  7      OPC=cmpl_m32_imm8     
  je .L_ada42                       #  27    0xada39  2      OPC=je_label          
  lock                              #  28    0xada3b  1      OPC=lock              
  decl 0x4(%rbx)                    #  29    0xada3c  3      OPC=decl_m32          
  nop                               #  30    0xada3f  1      OPC=nop               
  jne .L_ada47                      #  31    0xada40  2      OPC=jne_label         
  jmpq .L_ada5e                     #  32    0xada42  2      OPC=jmpq_label        
.L_ada42:                           #        0xada44  0      OPC=<label>           
  decl 0x4(%rbx)                    #  33    0xada44  3      OPC=decl_m32          
  je .L_ada5e                       #  34    0xada47  2      OPC=je_label          
.L_ada47:                           #        0xada49  0      OPC=<label>           
  leaq 0x4(%rbx), %rdi              #  35    0xada49  4      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  36    0xada4d  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  37    0xada54  5      OPC=callq_label       
  addq $0x80, %rsp                  #  38    0xada59  7      OPC=addq_r64_imm32    
.L_ada5e:                           #        0xada60  0      OPC=<label>           
  popq %rbx                         #  39    0xada60  1      OPC=popq_r64_1        
  retq                              #  40    0xada61  1      OPC=retq              
                                                                                   
.size rewinddir, .-rewinddir

