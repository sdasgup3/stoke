  .text
  .globl munmap_chunk
  .type munmap_chunk, @function

#! file-offset 0x74850
#! rip-offset  0x74850
#! capacity    144 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.munmap_chunk:               #        0x74850  0      OPC=<label>         
  movq 0x8(%rdi), %rax       #  1     0x74850  4      OPC=movq_r64_m64    
  movq %rdi, %rdx            #  2     0x74854  3      OPC=movq_r64_r64    
  movq %rax, %rsi            #  3     0x74857  3      OPC=movq_r64_r64    
  andq $0xf8, %rsi           #  4     0x7485a  4      OPC=andq_r64_imm8   
  testb $0x2, %al            #  5     0x7485e  2      OPC=testb_al_imm8   
  je .L_748b8                #  6     0x74860  2      OPC=je_label        
  movq (%rdi), %rax          #  7     0x74862  3      OPC=movq_r64_m64    
  subq %rax, %rdi            #  8     0x74865  3      OPC=subq_r64_r64    
  addq %rax, %rsi            #  9     0x74868  3      OPC=addq_r64_r64    
  movq 0x326606(%rip), %rax  #  10    0x7486b  7      OPC=movq_r64_m64    
  movq %rdi, %rcx            #  11    0x74872  3      OPC=movq_r64_r64    
  orq %rsi, %rcx             #  12    0x74875  3      OPC=orq_r64_r64     
  movq 0x18(%rax), %rax      #  13    0x74878  4      OPC=movq_r64_m64    
  subq $0x1, %rax            #  14    0x7487c  4      OPC=subq_r64_imm8   
  testq %rax, %rcx           #  15    0x74880  3      OPC=testq_r64_r64   
  jne .L_748a0               #  16    0x74883  2      OPC=jne_label       
  lock                       #  17    0x74885  1      OPC=lock            
  decl 0x32699c(%rip)        #  18    0x74886  6      OPC=decl_m32        
  nop                        #  19    0x7488c  1      OPC=nop             
  movq %rsi, %rax            #  20    0x7488d  3      OPC=movq_r64_r64    
  negq %rax                  #  21    0x74890  3      OPC=negq_r64        
  lock                       #  22    0x74893  1      OPC=lock            
  addq %rax, 0x32699e(%rip)  #  23    0x74894  7      OPC=addq_m64_r64    
  nop                        #  24    0x7489b  1      OPC=nop             
  jmpq .munmap               #  25    0x7489c  5      OPC=jmpq_label_1    
  nop                        #  26    0x748a1  1      OPC=nop             
.L_748a0:                    #        0x748a2  0      OPC=<label>         
  movl 0x32692a(%rip), %edi  #  27    0x748a2  6      OPC=movl_r32_m32    
  leaq 0xf3553(%rip), %rsi   #  28    0x748a8  7      OPC=leaq_r64_m16    
  addq $0x10, %rdx           #  29    0x748af  4      OPC=addq_r64_imm8   
  xorl %ecx, %ecx            #  30    0x748b3  2      OPC=xorl_r32_r32    
  jmpq .malloc_printerr      #  31    0x748b5  5      OPC=jmpq_label_1    
.L_748b8:                    #        0x748ba  0      OPC=<label>         
  leaq 0xf02d5(%rip), %rcx   #  32    0x748ba  7      OPC=leaq_r64_m16    
  pushq %rax                 #  33    0x748c1  1      OPC=pushq_r64_1     
  leaq 0xeff2a(%rip), %rsi   #  34    0x748c2  7      OPC=leaq_r64_m16    
  leaq 0xeff2c(%rip), %rdi   #  35    0x748c9  7      OPC=leaq_r64_m16    
  movl $0xb10, %edx          #  36    0x748d0  5      OPC=movl_r32_imm32  
  callq .__malloc_assert     #  37    0x748d5  5      OPC=callq_label     
  nop                        #  38    0x748da  1      OPC=nop             
  nop                        #  39    0x748db  1      OPC=nop             
  nop                        #  40    0x748dc  1      OPC=nop             
  nop                        #  41    0x748dd  1      OPC=nop             
  nop                        #  42    0x748de  1      OPC=nop             
  nop                        #  43    0x748df  1      OPC=nop             
  nop                        #  44    0x748e0  1      OPC=nop             
  nop                        #  45    0x748e1  1      OPC=nop             
                                                                          
.size munmap_chunk, .-munmap_chunk

