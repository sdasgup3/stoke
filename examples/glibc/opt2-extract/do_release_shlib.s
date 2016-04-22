  .text
  .globl do_release_shlib
  .type do_release_shlib, @function

#! file-offset 0x29540
#! rip-offset  0x29540
#! capacity    128 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.do_release_shlib:           #        0x29540  0      OPC=<label>         
  cmpl $0x3, %esi            #  1     0x29540  3      OPC=cmpl_r32_imm8   
  pushq %rbx                 #  2     0x29543  1      OPC=pushq_r64_1     
  movq (%rdi), %rbx          #  3     0x29544  3      OPC=movq_r64_m64    
  je .L_29550                #  4     0x29547  2      OPC=je_label        
  testl %esi, %esi           #  5     0x29549  2      OPC=testl_r32_r32   
  je .L_29550                #  6     0x2954b  2      OPC=je_label        
.L_2954d:                    #        0x2954d  0      OPC=<label>         
  popq %rbx                  #  7     0x2954d  1      OPC=popq_r64_1      
  retq                       #  8     0x2954e  1      OPC=retq            
  nop                        #  9     0x2954f  1      OPC=nop             
.L_29550:                    #        0x29550  0      OPC=<label>         
  cmpq 0x373521(%rip), %rbx  #  10    0x29550  7      OPC=cmpq_r64_m64    
  movl 0x8(%rbx), %eax       #  11    0x29557  3      OPC=movl_r32_m32    
  je .L_29590                #  12    0x2955a  2      OPC=je_label        
  leal 0x2(%rax), %edx       #  13    0x2955c  3      OPC=leal_r32_m16    
  cmpl $0x2, %edx            #  14    0x2955f  3      OPC=cmpl_r32_imm8   
  ja .L_2954d                #  15    0x29562  2      OPC=ja_label        
  subl $0x1, %eax            #  16    0x29564  3      OPC=subl_r32_imm8   
  cmpl $0xfffffffd, %eax     #  17    0x29567  6      OPC=cmpl_r32_imm32  
  nop                        #  18    0x2956d  1      OPC=nop             
  nop                        #  19    0x2956e  1      OPC=nop             
  nop                        #  20    0x2956f  1      OPC=nop             
  movl %eax, 0x8(%rbx)       #  21    0x29570  3      OPC=movl_m32_r32    
  jne .L_2954d               #  22    0x29573  2      OPC=jne_label       
  movq 0x10(%rbx), %rdi      #  23    0x29575  4      OPC=movq_r64_m64    
  testq %rdi, %rdi           #  24    0x29579  3      OPC=testq_r64_r64   
  je .L_2954d                #  25    0x2957c  2      OPC=je_label        
  callq .__libc_dlclose      #  26    0x2957e  5      OPC=callq_label     
  movq $0x0, 0x10(%rbx)      #  27    0x29583  8      OPC=movq_m64_imm32  
  popq %rbx                  #  28    0x2958b  1      OPC=popq_r64_1      
  retq                       #  29    0x2958c  1      OPC=retq            
  nop                        #  30    0x2958d  1      OPC=nop             
  nop                        #  31    0x2958e  1      OPC=nop             
  nop                        #  32    0x2958f  1      OPC=nop             
  nop                        #  33    0x29590  1      OPC=nop             
  nop                        #  34    0x29591  1      OPC=nop             
  nop                        #  35    0x29592  1      OPC=nop             
  nop                        #  36    0x29593  1      OPC=nop             
  nop                        #  37    0x29594  1      OPC=nop             
  nop                        #  38    0x29595  1      OPC=nop             
.L_29590:                    #        0x29596  0      OPC=<label>         
  testl %eax, %eax           #  39    0x29596  2      OPC=testl_r32_r32   
  jle .L_2959c               #  40    0x29598  2      OPC=jle_label       
  subl $0x1, %eax            #  41    0x2959a  3      OPC=subl_r32_imm8   
  movl %eax, 0x8(%rbx)       #  42    0x2959d  3      OPC=movl_m32_r32    
  popq %rbx                  #  43    0x295a0  1      OPC=popq_r64_1      
  retq                       #  44    0x295a1  1      OPC=retq            
.L_2959c:                    #        0x295a2  0      OPC=<label>         
  leaq 0x140b5d(%rip), %rcx  #  45    0x295a2  7      OPC=leaq_r64_m16    
  leaq 0x139f68(%rip), %rsi  #  46    0x295a9  7      OPC=leaq_r64_m16    
  leaq 0x139f6c(%rip), %rdi  #  47    0x295b0  7      OPC=leaq_r64_m16    
  movl $0xad, %edx           #  48    0x295b7  5      OPC=movl_r32_imm32  
  callq .__assert_fail       #  49    0x295bc  5      OPC=callq_label     
  nop                        #  50    0x295c1  1      OPC=nop             
  nop                        #  51    0x295c2  1      OPC=nop             
  nop                        #  52    0x295c3  1      OPC=nop             
  nop                        #  53    0x295c4  1      OPC=nop             
  nop                        #  54    0x295c5  1      OPC=nop             
                                                                          
.size do_release_shlib, .-do_release_shlib

