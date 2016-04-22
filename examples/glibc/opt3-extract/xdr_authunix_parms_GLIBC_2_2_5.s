  .text
  .globl xdr_authunix_parms_GLIBC_2_2_5
  .type xdr_authunix_parms_GLIBC_2_2_5, @function

#! file-offset 0x129550
#! rip-offset  0x129550
#! capacity    144 bytes

# Text                            #  Line  RIP       Bytes  Opcode              
.xdr_authunix_parms_GLIBC_2_2_5:  #        0x129550  0      OPC=<label>         
  pushq %rbp                      #  1     0x129550  1      OPC=pushq_r64_1     
  pushq %rbx                      #  2     0x129551  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                 #  3     0x129552  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                 #  4     0x129555  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                 #  5     0x129558  4      OPC=subq_r64_imm8   
  callq .xdr_u_long_GLIBC_2_2_5   #  6     0x12955c  5      OPC=callq_label     
  testl %eax, %eax                #  7     0x129561  2      OPC=testl_r32_r32   
  jne .L_129570                   #  8     0x129563  2      OPC=jne_label       
.L_129565:                        #        0x129565  0      OPC=<label>         
  xorl %eax, %eax                 #  9     0x129565  2      OPC=xorl_r32_r32    
.L_129567:                        #        0x129567  0      OPC=<label>         
  addq $0x8, %rsp                 #  10    0x129567  4      OPC=addq_r64_imm8   
  popq %rbx                       #  11    0x12956b  1      OPC=popq_r64_1      
  popq %rbp                       #  12    0x12956c  1      OPC=popq_r64_1      
  retq                            #  13    0x12956d  1      OPC=retq            
  xchgw %ax, %ax                  #  14    0x12956e  2      OPC=xchgw_ax_r16    
.L_129570:                        #        0x129570  0      OPC=<label>         
  leaq 0x8(%rbx), %rsi            #  15    0x129570  4      OPC=leaq_r64_m16    
  movl $0xff, %edx                #  16    0x129574  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                 #  17    0x129579  3      OPC=movq_r64_r64    
  callq .xdr_string_GLIBC_2_2_5   #  18    0x12957c  5      OPC=callq_label     
  testl %eax, %eax                #  19    0x129581  2      OPC=testl_r32_r32   
  je .L_129565                    #  20    0x129583  2      OPC=je_label        
  leaq 0x10(%rbx), %rsi           #  21    0x129585  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                 #  22    0x129589  3      OPC=movq_r64_r64    
  callq .xdr_u_int_GLIBC_2_2_5    #  23    0x12958c  5      OPC=callq_label     
  testl %eax, %eax                #  24    0x129591  2      OPC=testl_r32_r32   
  je .L_129565                    #  25    0x129593  2      OPC=je_label        
  leaq 0x14(%rbx), %rsi           #  26    0x129595  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                 #  27    0x129599  3      OPC=movq_r64_r64    
  callq .xdr_u_int_GLIBC_2_2_5    #  28    0x12959c  5      OPC=callq_label     
  testl %eax, %eax                #  29    0x1295a1  2      OPC=testl_r32_r32   
  je .L_129565                    #  30    0x1295a3  2      OPC=je_label        
  leaq 0x18(%rbx), %rdx           #  31    0x1295a5  4      OPC=leaq_r64_m16    
  leaq 0x20(%rbx), %rsi           #  32    0x1295a9  4      OPC=leaq_r64_m16    
  leaq 0xee6c(%rip), %r9          #  33    0x1295ad  7      OPC=leaq_r64_m16    
  movl $0x4, %r8d                 #  34    0x1295b4  6      OPC=movl_r32_imm32  
  movl $0x10, %ecx                #  35    0x1295ba  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                 #  36    0x1295bf  3      OPC=movq_r64_r64    
  callq .xdr_array_GLIBC_2_2_5    #  37    0x1295c2  5      OPC=callq_label     
  testl %eax, %eax                #  38    0x1295c7  2      OPC=testl_r32_r32   
  setne %al                       #  39    0x1295c9  3      OPC=setne_r8        
  movzbl %al, %eax                #  40    0x1295cc  3      OPC=movzbl_r32_r8   
  jmpq .L_129567                  #  41    0x1295cf  2      OPC=jmpq_label      
  nop                             #  42    0x1295d1  1      OPC=nop             
  nop                             #  43    0x1295d2  1      OPC=nop             
  nop                             #  44    0x1295d3  1      OPC=nop             
  nop                             #  45    0x1295d4  1      OPC=nop             
  nop                             #  46    0x1295d5  1      OPC=nop             
  nop                             #  47    0x1295d6  1      OPC=nop             
  nop                             #  48    0x1295d7  1      OPC=nop             
  nop                             #  49    0x1295d8  1      OPC=nop             
  nop                             #  50    0x1295d9  1      OPC=nop             
  nop                             #  51    0x1295da  1      OPC=nop             
  nop                             #  52    0x1295db  1      OPC=nop             
  nop                             #  53    0x1295dc  1      OPC=nop             
  nop                             #  54    0x1295dd  1      OPC=nop             
  nop                             #  55    0x1295de  1      OPC=nop             
  nop                             #  56    0x1295df  1      OPC=nop             
                                                                                
.size xdr_authunix_parms_GLIBC_2_2_5, .-xdr_authunix_parms_GLIBC_2_2_5

