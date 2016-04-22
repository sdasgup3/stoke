  .text
  .globl munmap_chunk
  .type munmap_chunk, @function

#! file-offset 0x70b13
#! rip-offset  0x70b13
#! capacity    148 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.munmap_chunk:               #        0x70b13  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0x70b13  4      OPC=subq_r64_imm8   
  movq %rdi, %rdx            #  2     0x70b17  3      OPC=movq_r64_r64    
  movq 0x8(%rdi), %rax       #  3     0x70b1a  4      OPC=movq_r64_m64    
  movq %rax, %rsi            #  4     0x70b1e  3      OPC=movq_r64_r64    
  andq $0xf8, %rsi           #  5     0x70b21  4      OPC=andq_r64_imm8   
  testb $0x2, %al            #  6     0x70b25  2      OPC=testb_al_imm8   
  jne .L_70b48               #  7     0x70b27  2      OPC=jne_label       
  leaq 0xe8188(%rip), %rcx   #  8     0x70b29  7      OPC=leaq_r64_m16    
  movl $0xb10, %edx          #  9     0x70b30  5      OPC=movl_r32_imm32  
  leaq 0xe7de3(%rip), %rsi   #  10    0x70b35  7      OPC=leaq_r64_m16    
  leaq 0xe7de5(%rip), %rdi   #  11    0x70b3c  7      OPC=leaq_r64_m16    
  callq .__malloc_assert     #  12    0x70b43  5      OPC=callq_label     
.L_70b48:                    #        0x70b48  0      OPC=<label>         
  movq (%rdi), %rax          #  13    0x70b48  3      OPC=movq_r64_m64    
  subq %rax, %rdi            #  14    0x70b4b  3      OPC=subq_r64_r64    
  addq %rax, %rsi            #  15    0x70b4e  3      OPC=addq_r64_r64    
  movq %rdi, %rcx            #  16    0x70b51  3      OPC=movq_r64_r64    
  orq %rsi, %rcx             #  17    0x70b54  3      OPC=orq_r64_r64     
  movq 0x31a31a(%rip), %rax  #  18    0x70b57  7      OPC=movq_r64_m64    
  movq 0x18(%rax), %rax      #  19    0x70b5e  4      OPC=movq_r64_m64    
  subq $0x1, %rax            #  20    0x70b62  4      OPC=subq_r64_imm8   
  testq %rax, %rcx           #  21    0x70b66  3      OPC=testq_r64_r64   
  je .L_70b88                #  22    0x70b69  2      OPC=je_label        
  addq $0x10, %rdx           #  23    0x70b6b  4      OPC=addq_r64_imm8   
  movl $0x0, %ecx            #  24    0x70b6f  5      OPC=movl_r32_imm32  
  leaq 0xeb2d5(%rip), %rsi   #  25    0x70b74  7      OPC=leaq_r64_m16    
  movl 0x31a64f(%rip), %edi  #  26    0x70b7b  6      OPC=movl_r32_m32    
  callq .malloc_printerr     #  27    0x70b81  5      OPC=callq_label     
  jmpq .L_70ba2              #  28    0x70b86  2      OPC=jmpq_label      
.L_70b88:                    #        0x70b88  0      OPC=<label>         
  lock                       #  29    0x70b88  1      OPC=lock            
  decl 0x31a699(%rip)        #  30    0x70b89  6      OPC=decl_m32        
  nop                        #  31    0x70b8f  1      OPC=nop             
  movq %rsi, %rax            #  32    0x70b90  3      OPC=movq_r64_r64    
  negq %rax                  #  33    0x70b93  3      OPC=negq_r64        
  lock                       #  34    0x70b96  1      OPC=lock            
  addq %rax, 0x31a69b(%rip)  #  35    0x70b97  7      OPC=addq_m64_r64    
  nop                        #  36    0x70b9e  1      OPC=nop             
  callq .munmap              #  37    0x70b9f  5      OPC=callq_label     
.L_70ba2:                    #        0x70ba4  0      OPC=<label>         
  addq $0x8, %rsp            #  38    0x70ba4  4      OPC=addq_r64_imm8   
  retq                       #  39    0x70ba8  1      OPC=retq            
                                                                          
.size munmap_chunk, .-munmap_chunk

