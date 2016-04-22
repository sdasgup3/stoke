  .text
  .globl clntunix_destroy
  .type clntunix_destroy, @function

#! file-offset 0x12fbf0
#! rip-offset  0x12fbf0
#! capacity    96 bytes

# Text                   #  Line  RIP       Bytes  Opcode             
.clntunix_destroy:       #        0x12fbf0  0      OPC=<label>        
  pushq %rbp             #  1     0x12fbf0  1      OPC=pushq_r64_1    
  pushq %rbx             #  2     0x12fbf1  1      OPC=pushq_r64_1    
  movq %rdi, %rbp        #  3     0x12fbf2  3      OPC=movq_r64_r64   
  subq $0x8, %rsp        #  4     0x12fbf5  4      OPC=subq_r64_imm8  
  movq 0x10(%rdi), %rbx  #  5     0x12fbf9  4      OPC=movq_r64_m64   
  movl 0x4(%rbx), %eax   #  6     0x12fbfd  3      OPC=movl_r32_m32   
  testl %eax, %eax       #  7     0x12fc00  2      OPC=testl_r32_r32  
  jne .L_12fc38          #  8     0x12fc02  2      OPC=jne_label      
.L_12fc04:               #        0x12fc04  0      OPC=<label>        
  movq 0xd0(%rbx), %rax  #  9     0x12fc04  7      OPC=movq_r64_m64   
  movq 0x38(%rax), %rax  #  10    0x12fc0b  4      OPC=movq_r64_m64   
  testq %rax, %rax       #  11    0x12fc0f  3      OPC=testq_r64_r64  
  je .L_12fc1d           #  12    0x12fc12  2      OPC=je_label       
  leaq 0xc8(%rbx), %rdi  #  13    0x12fc14  7      OPC=leaq_r64_m16   
  callq %rax             #  14    0x12fc1b  2      OPC=callq_r64      
.L_12fc1d:               #        0x12fc1d  0      OPC=<label>        
  movq %rbx, %rdi        #  15    0x12fc1d  3      OPC=movq_r64_r64   
  callq .L_1f8c0         #  16    0x12fc20  5      OPC=callq_label    
  addq $0x8, %rsp        #  17    0x12fc25  4      OPC=addq_r64_imm8  
  movq %rbp, %rdi        #  18    0x12fc29  3      OPC=movq_r64_r64   
  popq %rbx              #  19    0x12fc2c  1      OPC=popq_r64_1     
  popq %rbp              #  20    0x12fc2d  1      OPC=popq_r64_1     
  jmpq .L_1f8c0          #  21    0x12fc2e  5      OPC=jmpq_label_1   
  nop                    #  22    0x12fc33  1      OPC=nop            
  nop                    #  23    0x12fc34  1      OPC=nop            
  nop                    #  24    0x12fc35  1      OPC=nop            
  nop                    #  25    0x12fc36  1      OPC=nop            
  nop                    #  26    0x12fc37  1      OPC=nop            
.L_12fc38:               #        0x12fc38  0      OPC=<label>        
  movl (%rbx), %edi      #  27    0x12fc38  2      OPC=movl_r32_m32   
  callq .__close         #  28    0x12fc3a  5      OPC=callq_label    
  jmpq .L_12fc04         #  29    0x12fc3f  2      OPC=jmpq_label     
  nop                    #  30    0x12fc41  1      OPC=nop            
  nop                    #  31    0x12fc42  1      OPC=nop            
  nop                    #  32    0x12fc43  1      OPC=nop            
  nop                    #  33    0x12fc44  1      OPC=nop            
  nop                    #  34    0x12fc45  1      OPC=nop            
  nop                    #  35    0x12fc46  1      OPC=nop            
  nop                    #  36    0x12fc47  1      OPC=nop            
  nop                    #  37    0x12fc48  1      OPC=nop            
  nop                    #  38    0x12fc49  1      OPC=nop            
  nop                    #  39    0x12fc4a  1      OPC=nop            
  nop                    #  40    0x12fc4b  1      OPC=nop            
  nop                    #  41    0x12fc4c  1      OPC=nop            
  nop                    #  42    0x12fc4d  1      OPC=nop            
  nop                    #  43    0x12fc4e  1      OPC=nop            
  nop                    #  44    0x12fc4f  1      OPC=nop            
                                                                      
.size clntunix_destroy, .-clntunix_destroy

