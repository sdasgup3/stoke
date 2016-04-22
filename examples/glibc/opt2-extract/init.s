  .text
  .globl init
  .type init, @function

#! file-offset 0xf39b0
#! rip-offset  0xf39b0
#! capacity    144 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.init:                       #        0xf39b0  0      OPC=<label>           
  pushq %rbp                 #  1     0xf39b0  1      OPC=pushq_r64_1       
  leaq 0x6f8ae(%rip), %rdi   #  2     0xf39b1  7      OPC=leaq_r64_m16      
  movl $0x80000001, %esi     #  3     0xf39b8  6      OPC=movl_r32_imm32_1  
  movq %rsp, %rbp            #  4     0xf39be  3      OPC=movq_r64_r64      
  callq .__libc_dlopen_mode  #  5     0xf39c1  5      OPC=callq_label       
  testq %rax, %rax           #  6     0xf39c6  3      OPC=testq_r64_r64     
  movq %rax, 0x2abb89(%rip)  #  7     0xf39c9  7      OPC=movq_m64_r64      
  je .L_f3a2e                #  8     0xf39d0  2      OPC=je_label          
  leaq 0x7280c(%rip), %rsi   #  9     0xf39d2  7      OPC=leaq_r64_m16      
  movq %rax, %rdi            #  10    0xf39d9  3      OPC=movq_r64_r64      
  callq .__libc_dlsym        #  11    0xf39dc  5      OPC=callq_label       
  movq 0x2abb71(%rip), %rdi  #  12    0xf39e1  7      OPC=movq_r64_m64      
  leaq 0x72808(%rip), %rsi   #  13    0xf39e8  7      OPC=leaq_r64_m16      
  movq %rax, 0x2abb7b(%rip)  #  14    0xf39ef  7      OPC=movq_m64_r64      
  callq .__libc_dlsym        #  15    0xf39f6  5      OPC=callq_label       
  testq %rax, %rax           #  16    0xf39fb  3      OPC=testq_r64_r64     
  movq %rax, 0x2abb64(%rip)  #  17    0xf39fe  7      OPC=movq_m64_r64      
  je .L_f3a30                #  18    0xf3a05  2      OPC=je_label          
.L_f3a06:                    #        0xf3a07  0      OPC=<label>           
  movq 0x2abb4b(%rip), %rdi  #  19    0xf3a07  7      OPC=movq_r64_m64      
  leaq 0x727f0(%rip), %rsi   #  20    0xf3a0e  7      OPC=leaq_r64_m16      
  callq .__libc_dlsym        #  21    0xf3a15  5      OPC=callq_label       
  leaq -0x110(%rip), %rdx    #  22    0xf3a1a  7      OPC=leaq_r64_m16      
  testq %rax, %rax           #  23    0xf3a21  3      OPC=testq_r64_r64     
  cmoveq %rdx, %rax          #  24    0xf3a24  4      OPC=cmoveq_r64_r64    
  movq %rax, 0x2abb32(%rip)  #  25    0xf3a28  7      OPC=movq_m64_r64      
.L_f3a2e:                    #        0xf3a2f  0      OPC=<label>           
  popq %rbp                  #  26    0xf3a2f  1      OPC=popq_r64_1        
  retq                       #  27    0xf3a30  1      OPC=retq              
.L_f3a30:                    #        0xf3a31  0      OPC=<label>           
  movq $0x0, 0x2abb35(%rip)  #  28    0xf3a31  11     OPC=movq_m64_imm32    
  jmpq .L_f3a06              #  29    0xf3a3c  2      OPC=jmpq_label        
  nop                        #  30    0xf3a3e  1      OPC=nop               
  nop                        #  31    0xf3a3f  1      OPC=nop               
  nop                        #  32    0xf3a40  1      OPC=nop               
                                                                            
.size init, .-init

