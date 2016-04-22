  .text
  .globl __GI___nss_protocols_lookup2
  .type __GI___nss_protocols_lookup2, @function

#! file-offset 0xfcdba
#! rip-offset  0xfcdba
#! capacity    110 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.__GI___nss_protocols_lookup2:  #        0xfcdba  0      OPC=<label>           
  pushq %r13                    #  1     0xfcdba  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0xfcdbc  2      OPC=pushq_r64_1       
  pushq %rbp                    #  3     0xfcdbe  1      OPC=pushq_r64_1       
  pushq %rbx                    #  4     0xfcdbf  1      OPC=pushq_r64_1       
  subq $0x8, %rsp               #  5     0xfcdc0  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx               #  6     0xfcdc4  3      OPC=movq_r64_r64      
  movq %rsi, %rbp               #  7     0xfcdc7  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0xfcdca  3      OPC=movq_r64_r64      
  movq %rcx, %r13               #  9     0xfcdcd  3      OPC=movq_r64_r64      
  cmpq $0x0, 0x293ec0(%rip)     #  10    0xfcdd0  8      OPC=cmpq_m64_imm8     
  jne .L_fcdfb                  #  11    0xfcdd8  2      OPC=jne_label         
  leaq 0x293eb7(%rip), %rcx     #  12    0xfcdda  7      OPC=leaq_r64_m16      
  movl $0x0, %edx               #  13    0xfcde1  5      OPC=movl_r32_imm32    
  movl $0x0, %esi               #  14    0xfcde6  5      OPC=movl_r32_imm32    
  leaq 0x5dc8e(%rip), %rdi      #  15    0xfcdeb  7      OPC=leaq_r64_m16      
  callq .__nss_database_lookup  #  16    0xfcdf2  5      OPC=callq_label       
  testl %eax, %eax              #  17    0xfcdf7  2      OPC=testl_r32_r32     
  js .L_fce18                   #  18    0xfcdf9  2      OPC=js_label          
.L_fcdfb:                       #        0xfcdfb  0      OPC=<label>           
  movq 0x293e96(%rip), %rax     #  19    0xfcdfb  7      OPC=movq_r64_m64      
  movq %rax, (%rbx)             #  20    0xfce02  3      OPC=movq_m64_r64      
  movq %r13, %rcx               #  21    0xfce05  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  22    0xfce08  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  23    0xfce0b  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  24    0xfce0e  3      OPC=movq_r64_r64      
  callq .__nss_lookup           #  25    0xfce11  5      OPC=callq_label       
  jmpq .L_fce1d                 #  26    0xfce16  2      OPC=jmpq_label        
.L_fce18:                       #        0xfce18  0      OPC=<label>           
  movl $0xffffffff, %eax        #  27    0xfce18  6      OPC=movl_r32_imm32_1  
.L_fce1d:                       #        0xfce1e  0      OPC=<label>           
  addq $0x8, %rsp               #  28    0xfce1e  4      OPC=addq_r64_imm8     
  popq %rbx                     #  29    0xfce22  1      OPC=popq_r64_1        
  popq %rbp                     #  30    0xfce23  1      OPC=popq_r64_1        
  popq %r12                     #  31    0xfce24  2      OPC=popq_r64_1        
  popq %r13                     #  32    0xfce26  2      OPC=popq_r64_1        
  retq                          #  33    0xfce28  1      OPC=retq              
                                                                               
.size __GI___nss_protocols_lookup2, .-__GI___nss_protocols_lookup2

