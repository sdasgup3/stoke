  .text
  .globl str_append
  .type str_append, @function

#! file-offset 0x850b0
#! rip-offset  0x850b0
#! capacity    115 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.str_append:                 #        0x850b0  0      OPC=<label>         
  pushq %r15                 #  1     0x850b0  2      OPC=pushq_r64_1     
  pushq %r14                 #  2     0x850b2  2      OPC=pushq_r64_1     
  pushq %r13                 #  3     0x850b4  2      OPC=pushq_r64_1     
  pushq %r12                 #  4     0x850b6  2      OPC=pushq_r64_1     
  pushq %rbp                 #  5     0x850b8  1      OPC=pushq_r64_1     
  pushq %rbx                 #  6     0x850b9  1      OPC=pushq_r64_1     
  subq $0x8, %rsp            #  7     0x850ba  4      OPC=subq_r64_imm8   
  movq %rdi, %r13            #  8     0x850be  3      OPC=movq_r64_r64    
  movq %rsi, %rbx            #  9     0x850c1  3      OPC=movq_r64_r64    
  movq %rdx, %r15            #  10    0x850c4  3      OPC=movq_r64_r64    
  movq %rcx, %r12            #  11    0x850c7  3      OPC=movq_r64_r64    
  movq %rcx, %r14            #  12    0x850ca  3      OPC=movq_r64_r64    
  addq (%rsi), %r14          #  13    0x850cd  3      OPC=addq_r64_m64    
  leaq 0x1(%r14), %rsi       #  14    0x850d0  4      OPC=leaq_r64_m16    
  movq (%rdi), %rdi          #  15    0x850d4  3      OPC=movq_r64_m64    
  callq .__tls_get_addr_plt  #  16    0x850d7  5      OPC=callq_label     
  movq %rax, %rbp            #  17    0x850dc  3      OPC=movq_r64_r64    
  testq %rax, %rax           #  18    0x850df  3      OPC=testq_r64_r64   
  je .L_85103                #  19    0x850e2  2      OPC=je_label        
  movq %rax, %rdi            #  20    0x850e4  3      OPC=movq_r64_r64    
  addq (%rbx), %rdi          #  21    0x850e7  3      OPC=addq_r64_m64    
  movq %r12, %rdx            #  22    0x850ea  3      OPC=movq_r64_r64    
  movq %r15, %rsi            #  23    0x850ed  3      OPC=movq_r64_r64    
  callq .__GI_memcpy         #  24    0x850f0  5      OPC=callq_label     
  movb $0x0, (%rax,%r12,1)   #  25    0x850f5  5      OPC=movb_m8_imm8    
  movq %rbp, (%r13)          #  26    0x850fa  4      OPC=movq_m64_r64    
  movq %r14, (%rbx)          #  27    0x850fe  3      OPC=movq_m64_r64    
  jmpq .L_85114              #  28    0x85101  2      OPC=jmpq_label      
.L_85103:                    #        0x85103  0      OPC=<label>         
  movq (%r13), %rdi          #  29    0x85103  4      OPC=movq_r64_m64    
  callq .L_1f8d0             #  30    0x85107  5      OPC=callq_label     
  movq $0x0, (%r13)          #  31    0x8510c  8      OPC=movq_m64_imm32  
.L_85114:                    #        0x85114  0      OPC=<label>         
  addq $0x8, %rsp            #  32    0x85114  4      OPC=addq_r64_imm8   
  popq %rbx                  #  33    0x85118  1      OPC=popq_r64_1      
  popq %rbp                  #  34    0x85119  1      OPC=popq_r64_1      
  popq %r12                  #  35    0x8511a  2      OPC=popq_r64_1      
  popq %r13                  #  36    0x8511c  2      OPC=popq_r64_1      
  popq %r14                  #  37    0x8511e  2      OPC=popq_r64_1      
  popq %r15                  #  38    0x85120  2      OPC=popq_r64_1      
  retq                       #  39    0x85122  1      OPC=retq            
                                                                          
.size str_append, .-str_append

