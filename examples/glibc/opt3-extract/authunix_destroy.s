  .text
  .globl authunix_destroy
  .type authunix_destroy, @function

#! file-offset 0x1319f0
#! rip-offset  0x1319f0
#! capacity    80 bytes

# Text                   #  Line  RIP       Bytes  Opcode             
.authunix_destroy:       #        0x1319f0  0      OPC=<label>        
  pushq %rbp             #  1     0x1319f0  1      OPC=pushq_r64_1    
  pushq %rbx             #  2     0x1319f1  1      OPC=pushq_r64_1    
  movq %rdi, %rbx        #  3     0x1319f2  3      OPC=movq_r64_r64   
  subq $0x8, %rsp        #  4     0x1319f5  4      OPC=subq_r64_imm8  
  movq 0x40(%rdi), %rbp  #  5     0x1319f9  4      OPC=movq_r64_m64   
  movq 0x8(%rbp), %rdi   #  6     0x1319fd  4      OPC=movq_r64_m64   
  callq .L_1f8c0         #  7     0x131a01  5      OPC=callq_label    
  movq 0x20(%rbp), %rdi  #  8     0x131a06  4      OPC=movq_r64_m64   
  testq %rdi, %rdi       #  9     0x131a0a  3      OPC=testq_r64_r64  
  je .L_131a14           #  10    0x131a0d  2      OPC=je_label       
  callq .L_1f8c0         #  11    0x131a0f  5      OPC=callq_label    
.L_131a14:               #        0x131a14  0      OPC=<label>        
  movq 0x40(%rbx), %rdi  #  12    0x131a14  4      OPC=movq_r64_m64   
  callq .L_1f8c0         #  13    0x131a18  5      OPC=callq_label    
  movq 0x20(%rbx), %rdi  #  14    0x131a1d  4      OPC=movq_r64_m64   
  testq %rdi, %rdi       #  15    0x131a21  3      OPC=testq_r64_r64  
  je .L_131a2b           #  16    0x131a24  2      OPC=je_label       
  callq .L_1f8c0         #  17    0x131a26  5      OPC=callq_label    
.L_131a2b:               #        0x131a2b  0      OPC=<label>        
  addq $0x8, %rsp        #  18    0x131a2b  4      OPC=addq_r64_imm8  
  movq %rbx, %rdi        #  19    0x131a2f  3      OPC=movq_r64_r64   
  popq %rbx              #  20    0x131a32  1      OPC=popq_r64_1     
  popq %rbp              #  21    0x131a33  1      OPC=popq_r64_1     
  jmpq .L_1f8c0          #  22    0x131a34  5      OPC=jmpq_label_1   
  nop                    #  23    0x131a39  1      OPC=nop            
  nop                    #  24    0x131a3a  1      OPC=nop            
  nop                    #  25    0x131a3b  1      OPC=nop            
  nop                    #  26    0x131a3c  1      OPC=nop            
  nop                    #  27    0x131a3d  1      OPC=nop            
  nop                    #  28    0x131a3e  1      OPC=nop            
  nop                    #  29    0x131a3f  1      OPC=nop            
                                                                      
.size authunix_destroy, .-authunix_destroy

