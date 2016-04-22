  .text
  .globl _IO_wmem_finish
  .type _IO_wmem_finish, @function

#! file-offset 0x74320
#! rip-offset  0x74320
#! capacity    144 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._IO_wmem_finish:            #        0x74320  0      OPC=<label>         
  pushq %rbp                 #  1     0x74320  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0x74321  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  3     0x74322  3      OPC=movq_r64_r64    
  subq $0x8, %rsp            #  4     0x74325  4      OPC=subq_r64_imm8   
  movq 0xa0(%rdi), %rax      #  5     0x74329  7      OPC=movq_r64_m64    
  movq 0xf0(%rdi), %rbp      #  6     0x74330  7      OPC=movq_r64_m64    
  movq 0x18(%rax), %rdi      #  7     0x74337  4      OPC=movq_r64_m64    
  movq 0x20(%rax), %rax      #  8     0x7433b  4      OPC=movq_r64_m64    
  subq %rdi, %rax            #  9     0x7433f  3      OPC=subq_r64_r64    
  sarq $0x2, %rax            #  10    0x74342  4      OPC=sarq_r64_imm8   
  leaq 0x4(,%rax,4), %rsi    #  11    0x74346  8      OPC=leaq_r64_m16    
  callq .__tls_get_addr_plt  #  12    0x7434e  5      OPC=callq_label     
  movq %rax, (%rbp)          #  13    0x74353  4      OPC=movq_m64_r64    
  movq 0xf0(%rbx), %rax      #  14    0x74357  7      OPC=movq_r64_m64    
  movq (%rax), %rcx          #  15    0x7435e  3      OPC=movq_r64_m64    
  testq %rcx, %rcx           #  16    0x74361  3      OPC=testq_r64_r64   
  je .L_74392                #  17    0x74364  2      OPC=je_label        
  movq 0xa0(%rbx), %rdx      #  18    0x74366  7      OPC=movq_r64_m64    
  movq 0x20(%rdx), %rax      #  19    0x7436d  4      OPC=movq_r64_m64    
  subq 0x18(%rdx), %rax      #  20    0x74371  4      OPC=subq_r64_m64    
  movl $0x0, (%rcx,%rax,1)   #  21    0x74375  7      OPC=movl_m32_imm32  
  movq 0xf8(%rbx), %rcx      #  22    0x7437c  7      OPC=movq_r64_m64    
  sarq $0x2, %rax            #  23    0x74383  4      OPC=sarq_r64_imm8   
  movq %rax, (%rcx)          #  24    0x74387  3      OPC=movq_m64_r64    
  movq $0x0, 0x30(%rdx)      #  25    0x7438a  8      OPC=movq_m64_imm32  
.L_74392:                    #        0x74392  0      OPC=<label>         
  addq $0x8, %rsp            #  26    0x74392  4      OPC=addq_r64_imm8   
  movq %rbx, %rdi            #  27    0x74396  3      OPC=movq_r64_r64    
  xorl %esi, %esi            #  28    0x74399  2      OPC=xorl_r32_r32    
  popq %rbx                  #  29    0x7439b  1      OPC=popq_r64_1      
  popq %rbp                  #  30    0x7439c  1      OPC=popq_r64_1      
  jmpq ._IO_wstr_finish      #  31    0x7439d  5      OPC=jmpq_label_1    
  nop                        #  32    0x743a2  1      OPC=nop             
  nop                        #  33    0x743a3  1      OPC=nop             
  nop                        #  34    0x743a4  1      OPC=nop             
  nop                        #  35    0x743a5  1      OPC=nop             
  nop                        #  36    0x743a6  1      OPC=nop             
  nop                        #  37    0x743a7  1      OPC=nop             
  nop                        #  38    0x743a8  1      OPC=nop             
  nop                        #  39    0x743a9  1      OPC=nop             
  nop                        #  40    0x743aa  1      OPC=nop             
  nop                        #  41    0x743ab  1      OPC=nop             
  nop                        #  42    0x743ac  1      OPC=nop             
  nop                        #  43    0x743ad  1      OPC=nop             
  nop                        #  44    0x743ae  1      OPC=nop             
  nop                        #  45    0x743af  1      OPC=nop             
                                                                          
.size _IO_wmem_finish, .-_IO_wmem_finish

