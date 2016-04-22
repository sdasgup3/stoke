  .text
  .globl do_release_shlib
  .type do_release_shlib, @function

#! file-offset 0x28057
#! rip-offset  0x28057
#! capacity    114 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.do_release_shlib:           #        0x28057  0      OPC=<label>         
  pushq %rbx                 #  1     0x28057  1      OPC=pushq_r64_1     
  movq (%rdi), %rbx          #  2     0x28058  3      OPC=movq_r64_m64    
  cmpl $0x3, %esi            #  3     0x2805b  3      OPC=cmpl_r32_imm8   
  je .L_28064                #  4     0x2805e  2      OPC=je_label        
  testl %esi, %esi           #  5     0x28060  2      OPC=testl_r32_r32   
  jne .L_280c7               #  6     0x28062  2      OPC=jne_label       
.L_28064:                    #        0x28064  0      OPC=<label>         
  cmpq 0x364a0d(%rip), %rbx  #  7     0x28064  7      OPC=cmpq_r64_m64    
  jne .L_2809b               #  8     0x2806b  2      OPC=jne_label       
  movl 0x8(%rbx), %eax       #  9     0x2806d  3      OPC=movl_r32_m32    
  testl %eax, %eax           #  10    0x28070  2      OPC=testl_r32_r32   
  jg .L_28093                #  11    0x28072  2      OPC=jg_label        
  leaq 0x136085(%rip), %rcx  #  12    0x28074  7      OPC=leaq_r64_m16    
  movl $0xad, %edx           #  13    0x2807b  5      OPC=movl_r32_imm32  
  leaq 0x12f54b(%rip), %rsi  #  14    0x28080  7      OPC=leaq_r64_m16    
  leaq 0x12f54f(%rip), %rdi  #  15    0x28087  7      OPC=leaq_r64_m16    
  callq .__assert_fail       #  16    0x2808e  5      OPC=callq_label     
.L_28093:                    #        0x28093  0      OPC=<label>         
  subl $0x1, %eax            #  17    0x28093  3      OPC=subl_r32_imm8   
  movl %eax, 0x8(%rbx)       #  18    0x28096  3      OPC=movl_m32_r32    
  jmpq .L_280c7              #  19    0x28099  2      OPC=jmpq_label      
.L_2809b:                    #        0x2809b  0      OPC=<label>         
  movl 0x8(%rbx), %eax       #  20    0x2809b  3      OPC=movl_r32_m32    
  leal 0x2(%rax), %edx       #  21    0x2809e  3      OPC=leal_r32_m16    
  cmpl $0x2, %edx            #  22    0x280a1  3      OPC=cmpl_r32_imm8   
  ja .L_280c7                #  23    0x280a4  2      OPC=ja_label        
  subl $0x1, %eax            #  24    0x280a6  3      OPC=subl_r32_imm8   
  movl %eax, 0x8(%rbx)       #  25    0x280a9  3      OPC=movl_m32_r32    
  cmpl $0xfffffffe, %eax     #  26    0x280ac  6      OPC=cmpl_r32_imm32  
  nop                        #  27    0x280b2  1      OPC=nop             
  nop                        #  28    0x280b3  1      OPC=nop             
  nop                        #  29    0x280b4  1      OPC=nop             
  jge .L_280c7               #  30    0x280b5  2      OPC=jge_label       
  movq 0x10(%rbx), %rdi      #  31    0x280b7  4      OPC=movq_r64_m64    
  testq %rdi, %rdi           #  32    0x280bb  3      OPC=testq_r64_r64   
  je .L_280c7                #  33    0x280be  2      OPC=je_label        
  callq .__libc_dlclose      #  34    0x280c0  5      OPC=callq_label     
  movq $0x0, 0x10(%rbx)      #  35    0x280c5  8      OPC=movq_m64_imm32  
.L_280c7:                    #        0x280cd  0      OPC=<label>         
  popq %rbx                  #  36    0x280cd  1      OPC=popq_r64_1      
  retq                       #  37    0x280ce  1      OPC=retq            
                                                                          
.size do_release_shlib, .-do_release_shlib

