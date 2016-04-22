  .text
  .globl key_decryptsession_GLIBC_2_2_5
  .type key_decryptsession_GLIBC_2_2_5, @function

#! file-offset 0x10678f
#! rip-offset  0x10678f
#! capacity    96 bytes

# Text                            #  Line  RIP       Bytes  Opcode                
.key_decryptsession_GLIBC_2_2_5:  #        0x10678f  0      OPC=<label>           
  pushq %rbx                      #  1     0x10678f  1      OPC=pushq_r64_1       
  subq $0x20, %rsp                #  2     0x106790  4      OPC=subq_r64_imm8     
  movq %rsi, %rbx                 #  3     0x106794  3      OPC=movq_r64_r64      
  movq %rdi, 0x10(%rsp)           #  4     0x106797  5      OPC=movq_m64_r64      
  movq (%rsi), %rax               #  5     0x10679c  3      OPC=movq_r64_m64      
  movq %rax, 0x18(%rsp)           #  6     0x10679f  5      OPC=movq_m64_r64      
  leaq 0x10(%rsp), %rdx           #  7     0x1067a4  5      OPC=leaq_r64_m16      
  movq %rsp, %r8                  #  8     0x1067a9  3      OPC=movq_r64_r64      
  leaq -0x551e(%rip), %rcx        #  9     0x1067ac  7      OPC=leaq_r64_m16      
  leaq -0x5595(%rip), %rsi        #  10    0x1067b3  7      OPC=leaq_r64_m16      
  movl $0x3, %edi                 #  11    0x1067ba  5      OPC=movl_r32_imm32    
  callq .key_call_socket          #  12    0x1067bf  5      OPC=callq_label       
  testl %eax, %eax                #  13    0x1067c4  2      OPC=testl_r32_r32     
  je .L_1067dd                    #  14    0x1067c6  2      OPC=je_label          
  cmpl $0x0, (%rsp)               #  15    0x1067c8  4      OPC=cmpl_m32_imm8     
  jne .L_1067e4                   #  16    0x1067cc  2      OPC=jne_label         
  movq 0x4(%rsp), %rax            #  17    0x1067ce  5      OPC=movq_r64_m64      
  movq %rax, (%rbx)               #  18    0x1067d3  3      OPC=movq_m64_r64      
  movl $0x0, %eax                 #  19    0x1067d6  5      OPC=movl_r32_imm32    
  jmpq .L_1067e9                  #  20    0x1067db  2      OPC=jmpq_label        
.L_1067dd:                        #        0x1067dd  0      OPC=<label>           
  movl $0xffffffff, %eax          #  21    0x1067dd  6      OPC=movl_r32_imm32_1  
  jmpq .L_1067e9                  #  22    0x1067e3  2      OPC=jmpq_label        
.L_1067e4:                        #        0x1067e5  0      OPC=<label>           
  movl $0xffffffff, %eax          #  23    0x1067e5  6      OPC=movl_r32_imm32_1  
.L_1067e9:                        #        0x1067eb  0      OPC=<label>           
  addq $0x20, %rsp                #  24    0x1067eb  4      OPC=addq_r64_imm8     
  popq %rbx                       #  25    0x1067ef  1      OPC=popq_r64_1        
  retq                            #  26    0x1067f0  1      OPC=retq              
                                                                                  
.size key_decryptsession_GLIBC_2_2_5, .-key_decryptsession_GLIBC_2_2_5

