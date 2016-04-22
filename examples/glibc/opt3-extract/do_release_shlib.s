  .text
  .globl do_release_shlib
  .type do_release_shlib, @function

#! file-offset 0x2a920
#! rip-offset  0x2a920
#! capacity    128 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.do_release_shlib:           #        0x2a920  0      OPC=<label>         
  cmpl $0x3, %esi            #  1     0x2a920  3      OPC=cmpl_r32_imm8   
  pushq %rbx                 #  2     0x2a923  1      OPC=pushq_r64_1     
  movq (%rdi), %rbx          #  3     0x2a924  3      OPC=movq_r64_m64    
  je .L_2a930                #  4     0x2a927  2      OPC=je_label        
  testl %esi, %esi           #  5     0x2a929  2      OPC=testl_r32_r32   
  je .L_2a930                #  6     0x2a92b  2      OPC=je_label        
.L_2a92d:                    #        0x2a92d  0      OPC=<label>         
  popq %rbx                  #  7     0x2a92d  1      OPC=popq_r64_1      
  retq                       #  8     0x2a92e  1      OPC=retq            
  nop                        #  9     0x2a92f  1      OPC=nop             
.L_2a930:                    #        0x2a930  0      OPC=<label>         
  cmpq 0x398141(%rip), %rbx  #  10    0x2a930  7      OPC=cmpq_r64_m64    
  movl 0x8(%rbx), %eax       #  11    0x2a937  3      OPC=movl_r32_m32    
  je .L_2a970                #  12    0x2a93a  2      OPC=je_label        
  leal 0x2(%rax), %edx       #  13    0x2a93c  3      OPC=leal_r32_m16    
  cmpl $0x2, %edx            #  14    0x2a93f  3      OPC=cmpl_r32_imm8   
  ja .L_2a92d                #  15    0x2a942  2      OPC=ja_label        
  subl $0x1, %eax            #  16    0x2a944  3      OPC=subl_r32_imm8   
  cmpl $0xfffffffd, %eax     #  17    0x2a947  6      OPC=cmpl_r32_imm32  
  nop                        #  18    0x2a94d  1      OPC=nop             
  nop                        #  19    0x2a94e  1      OPC=nop             
  nop                        #  20    0x2a94f  1      OPC=nop             
  movl %eax, 0x8(%rbx)       #  21    0x2a950  3      OPC=movl_m32_r32    
  jne .L_2a92d               #  22    0x2a953  2      OPC=jne_label       
  movq 0x10(%rbx), %rdi      #  23    0x2a955  4      OPC=movq_r64_m64    
  testq %rdi, %rdi           #  24    0x2a959  3      OPC=testq_r64_r64   
  je .L_2a92d                #  25    0x2a95c  2      OPC=je_label        
  callq .__libc_dlclose      #  26    0x2a95e  5      OPC=callq_label     
  movq $0x0, 0x10(%rbx)      #  27    0x2a963  8      OPC=movq_m64_imm32  
  popq %rbx                  #  28    0x2a96b  1      OPC=popq_r64_1      
  retq                       #  29    0x2a96c  1      OPC=retq            
  nop                        #  30    0x2a96d  1      OPC=nop             
  nop                        #  31    0x2a96e  1      OPC=nop             
  nop                        #  32    0x2a96f  1      OPC=nop             
  nop                        #  33    0x2a970  1      OPC=nop             
  nop                        #  34    0x2a971  1      OPC=nop             
  nop                        #  35    0x2a972  1      OPC=nop             
  nop                        #  36    0x2a973  1      OPC=nop             
  nop                        #  37    0x2a974  1      OPC=nop             
  nop                        #  38    0x2a975  1      OPC=nop             
.L_2a970:                    #        0x2a976  0      OPC=<label>         
  testl %eax, %eax           #  39    0x2a976  2      OPC=testl_r32_r32   
  jle .L_2a97c               #  40    0x2a978  2      OPC=jle_label       
  subl $0x1, %eax            #  41    0x2a97a  3      OPC=subl_r32_imm8   
  movl %eax, 0x8(%rbx)       #  42    0x2a97d  3      OPC=movl_m32_r32    
  popq %rbx                  #  43    0x2a980  1      OPC=popq_r64_1      
  retq                       #  44    0x2a981  1      OPC=retq            
.L_2a97c:                    #        0x2a982  0      OPC=<label>         
  leaq 0x1663ed(%rip), %rcx  #  45    0x2a982  7      OPC=leaq_r64_m16    
  leaq 0x15f988(%rip), %rsi  #  46    0x2a989  7      OPC=leaq_r64_m16    
  leaq 0x15f98c(%rip), %rdi  #  47    0x2a990  7      OPC=leaq_r64_m16    
  movl $0xad, %edx           #  48    0x2a997  5      OPC=movl_r32_imm32  
  callq .__assert_fail       #  49    0x2a99c  5      OPC=callq_label     
  nop                        #  50    0x2a9a1  1      OPC=nop             
  nop                        #  51    0x2a9a2  1      OPC=nop             
  nop                        #  52    0x2a9a3  1      OPC=nop             
  nop                        #  53    0x2a9a4  1      OPC=nop             
  nop                        #  54    0x2a9a5  1      OPC=nop             
                                                                          
.size do_release_shlib, .-do_release_shlib

