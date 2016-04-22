  .text
  .globl init
  .type init, @function

#! file-offset 0xead3d
#! rip-offset  0xead3d
#! capacity    139 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.init:                       #        0xead3d  0      OPC=<label>           
  pushq %rbp                 #  1     0xead3d  1      OPC=pushq_r64_1       
  movq %rsp, %rbp            #  2     0xead3e  3      OPC=movq_r64_r64      
  movl $0x80000001, %esi     #  3     0xead41  6      OPC=movl_r32_imm32_1  
  leaq 0x6c5d9(%rip), %rdi   #  4     0xead47  7      OPC=leaq_r64_m16      
  callq .__libc_dlopen_mode  #  5     0xead4e  5      OPC=callq_label       
  movq %rax, 0x2a47ff(%rip)  #  6     0xead53  7      OPC=movq_m64_r64      
  testq %rax, %rax           #  7     0xead5a  3      OPC=testq_r64_r64     
  je .L_eadc6                #  8     0xead5d  2      OPC=je_label          
  leaq 0x6f5d7(%rip), %rsi   #  9     0xead5f  7      OPC=leaq_r64_m16      
  movq %rax, %rdi            #  10    0xead66  3      OPC=movq_r64_r64      
  callq .__libc_dlsym        #  11    0xead69  5      OPC=callq_label       
  movq %rax, 0x2a47fc(%rip)  #  12    0xead6e  7      OPC=movq_m64_r64      
  leaq 0x6f5d3(%rip), %rsi   #  13    0xead75  7      OPC=leaq_r64_m16      
  movq 0x2a47d6(%rip), %rdi  #  14    0xead7c  7      OPC=movq_r64_m64      
  callq .__libc_dlsym        #  15    0xead83  5      OPC=callq_label       
  movq %rax, 0x2a47da(%rip)  #  16    0xead88  7      OPC=movq_m64_r64      
  testq %rax, %rax           #  17    0xead8f  3      OPC=testq_r64_r64     
  jne .L_ead9e               #  18    0xead92  2      OPC=jne_label         
  movq $0x0, 0x2a47d2(%rip)  #  19    0xead94  11     OPC=movq_m64_imm32    
.L_ead9e:                    #        0xead9f  0      OPC=<label>           
  leaq 0x6f5b7(%rip), %rsi   #  20    0xead9f  7      OPC=leaq_r64_m16      
  movq 0x2a47ac(%rip), %rdi  #  21    0xeada6  7      OPC=movq_r64_m64      
  callq .__libc_dlsym        #  22    0xeadad  5      OPC=callq_label       
  testq %rax, %rax           #  23    0xeadb2  3      OPC=testq_r64_r64     
  leaq -0x10a(%rip), %rdx    #  24    0xeadb5  7      OPC=leaq_r64_m16      
  cmoveq %rdx, %rax          #  25    0xeadbc  4      OPC=cmoveq_r64_r64    
  movq %rax, 0x2a479a(%rip)  #  26    0xeadc0  7      OPC=movq_m64_r64      
.L_eadc6:                    #        0xeadc7  0      OPC=<label>           
  popq %rbp                  #  27    0xeadc7  1      OPC=popq_r64_1        
  retq                       #  28    0xeadc8  1      OPC=retq              
                                                                            
.size init, .-init

