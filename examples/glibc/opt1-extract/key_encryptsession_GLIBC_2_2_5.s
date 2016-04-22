  .text
  .globl key_encryptsession_GLIBC_2_2_5
  .type key_encryptsession_GLIBC_2_2_5, @function

#! file-offset 0x10672f
#! rip-offset  0x10672f
#! capacity    96 bytes

# Text                            #  Line  RIP       Bytes  Opcode                
.key_encryptsession_GLIBC_2_2_5:  #        0x10672f  0      OPC=<label>           
  pushq %rbx                      #  1     0x10672f  1      OPC=pushq_r64_1       
  subq $0x20, %rsp                #  2     0x106730  4      OPC=subq_r64_imm8     
  movq %rsi, %rbx                 #  3     0x106734  3      OPC=movq_r64_r64      
  movq %rdi, 0x10(%rsp)           #  4     0x106737  5      OPC=movq_m64_r64      
  movq (%rsi), %rax               #  5     0x10673c  3      OPC=movq_r64_m64      
  movq %rax, 0x18(%rsp)           #  6     0x10673f  5      OPC=movq_m64_r64      
  leaq 0x10(%rsp), %rdx           #  7     0x106744  5      OPC=leaq_r64_m16      
  movq %rsp, %r8                  #  8     0x106749  3      OPC=movq_r64_r64      
  leaq -0x54be(%rip), %rcx        #  9     0x10674c  7      OPC=leaq_r64_m16      
  leaq -0x5535(%rip), %rsi        #  10    0x106753  7      OPC=leaq_r64_m16      
  movl $0x2, %edi                 #  11    0x10675a  5      OPC=movl_r32_imm32    
  callq .key_call_socket          #  12    0x10675f  5      OPC=callq_label       
  testl %eax, %eax                #  13    0x106764  2      OPC=testl_r32_r32     
  je .L_10677d                    #  14    0x106766  2      OPC=je_label          
  cmpl $0x0, (%rsp)               #  15    0x106768  4      OPC=cmpl_m32_imm8     
  jne .L_106784                   #  16    0x10676c  2      OPC=jne_label         
  movq 0x4(%rsp), %rax            #  17    0x10676e  5      OPC=movq_r64_m64      
  movq %rax, (%rbx)               #  18    0x106773  3      OPC=movq_m64_r64      
  movl $0x0, %eax                 #  19    0x106776  5      OPC=movl_r32_imm32    
  jmpq .L_106789                  #  20    0x10677b  2      OPC=jmpq_label        
.L_10677d:                        #        0x10677d  0      OPC=<label>           
  movl $0xffffffff, %eax          #  21    0x10677d  6      OPC=movl_r32_imm32_1  
  jmpq .L_106789                  #  22    0x106783  2      OPC=jmpq_label        
.L_106784:                        #        0x106785  0      OPC=<label>           
  movl $0xffffffff, %eax          #  23    0x106785  6      OPC=movl_r32_imm32_1  
.L_106789:                        #        0x10678b  0      OPC=<label>           
  addq $0x20, %rsp                #  24    0x10678b  4      OPC=addq_r64_imm8     
  popq %rbx                       #  25    0x10678f  1      OPC=popq_r64_1        
  retq                            #  26    0x106790  1      OPC=retq              
                                                                                  
.size key_encryptsession_GLIBC_2_2_5, .-key_encryptsession_GLIBC_2_2_5

