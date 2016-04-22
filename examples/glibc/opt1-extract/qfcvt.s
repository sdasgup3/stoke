  .text
  .globl qfcvt
  .type qfcvt, @function

#! file-offset 0xdb855
#! rip-offset  0xdb855
#! capacity    147 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.qfcvt:                      #        0xdb855  0      OPC=<label>         
  pushq %r12                 #  1     0xdb855  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0xdb857  1      OPC=pushq_r64_1     
  pushq %rbx                 #  3     0xdb858  1      OPC=pushq_r64_1     
  movl %edi, %ebx            #  4     0xdb859  2      OPC=movl_r32_r32    
  movq %rsi, %rbp            #  5     0xdb85b  3      OPC=movq_r64_r64    
  movq %rdx, %r12            #  6     0xdb85e  3      OPC=movq_r64_r64    
  cmpq $0x0, 0x2b10a7(%rip)  #  7     0xdb861  8      OPC=cmpq_m64_imm8   
  jne .L_db8ad               #  8     0xdb869  2      OPC=jne_label       
  pushq 0x28(%rsp)           #  9     0xdb86b  4      OPC=pushq_m64       
  pushq 0x28(%rsp)           #  10    0xdb86f  4      OPC=pushq_m64       
  movl $0x21, %r8d           #  11    0xdb873  6      OPC=movl_r32_imm32  
  leaq 0x2b2d20(%rip), %rcx  #  12    0xdb879  7      OPC=leaq_r64_m16    
  callq .qfcvt_r             #  13    0xdb880  5      OPC=callq_label     
  movl %eax, %edx            #  14    0xdb885  2      OPC=movl_r32_r32    
  addq $0x10, %rsp           #  15    0xdb887  4      OPC=addq_r64_imm8   
  leaq 0x2b2d0e(%rip), %rax  #  16    0xdb88b  7      OPC=leaq_r64_m16    
  cmpl $0xffffffff, %edx     #  17    0xdb892  6      OPC=cmpl_r32_imm32  
  nop                        #  18    0xdb898  1      OPC=nop             
  nop                        #  19    0xdb899  1      OPC=nop             
  nop                        #  20    0xdb89a  1      OPC=nop             
  jne .L_db8e3               #  21    0xdb89b  2      OPC=jne_label       
  movl $0x1365, %edi         #  22    0xdb89d  5      OPC=movl_r32_imm32  
  callq .memalign_plt        #  23    0xdb8a2  5      OPC=callq_label     
  movq %rax, 0x2b1068(%rip)  #  24    0xdb8a7  7      OPC=movq_m64_r64    
  testq %rax, %rax           #  25    0xdb8ae  3      OPC=testq_r64_r64   
  je .L_db8dc                #  26    0xdb8b1  2      OPC=je_label        
.L_db8ad:                    #        0xdb8b3  0      OPC=<label>         
  pushq 0x28(%rsp)           #  27    0xdb8b3  4      OPC=pushq_m64       
  pushq 0x28(%rsp)           #  28    0xdb8b7  4      OPC=pushq_m64       
  movl $0x1365, %r8d         #  29    0xdb8bb  6      OPC=movl_r32_imm32  
  movq 0x2b104e(%rip), %rcx  #  30    0xdb8c1  7      OPC=movq_r64_m64    
  movq %r12, %rdx            #  31    0xdb8c8  3      OPC=movq_r64_r64    
  movq %rbp, %rsi            #  32    0xdb8cb  3      OPC=movq_r64_r64    
  movl %ebx, %edi            #  33    0xdb8ce  2      OPC=movl_r32_r32    
  callq .qfcvt_r             #  34    0xdb8d0  5      OPC=callq_label     
  movq 0x2b103a(%rip), %rax  #  35    0xdb8d5  7      OPC=movq_r64_m64    
  addq $0x10, %rsp           #  36    0xdb8dc  4      OPC=addq_r64_imm8   
  jmpq .L_db8e3              #  37    0xdb8e0  2      OPC=jmpq_label      
.L_db8dc:                    #        0xdb8e2  0      OPC=<label>         
  leaq 0x2b2cbd(%rip), %rax  #  38    0xdb8e2  7      OPC=leaq_r64_m16    
.L_db8e3:                    #        0xdb8e9  0      OPC=<label>         
  popq %rbx                  #  39    0xdb8e9  1      OPC=popq_r64_1      
  popq %rbp                  #  40    0xdb8ea  1      OPC=popq_r64_1      
  popq %r12                  #  41    0xdb8eb  2      OPC=popq_r64_1      
  retq                       #  42    0xdb8ed  1      OPC=retq            
                                                                          
.size qfcvt, .-qfcvt

