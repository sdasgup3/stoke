  .text
  .globl clntudp_destroy
  .type clntudp_destroy, @function

#! file-offset 0x10fe70
#! rip-offset  0x10fe70
#! capacity    80 bytes

# Text                   #  Line  RIP       Bytes  Opcode             
.clntudp_destroy:        #        0x10fe70  0      OPC=<label>        
  pushq %rbp             #  1     0x10fe70  1      OPC=pushq_r64_1    
  pushq %rbx             #  2     0x10fe71  1      OPC=pushq_r64_1    
  movq %rdi, %rbp        #  3     0x10fe72  3      OPC=movq_r64_r64   
  subq $0x8, %rsp        #  4     0x10fe75  4      OPC=subq_r64_imm8  
  movq 0x10(%rdi), %rbx  #  5     0x10fe79  4      OPC=movq_r64_m64   
  movl 0x4(%rbx), %eax   #  6     0x10fe7d  3      OPC=movl_r32_m32   
  testl %eax, %eax       #  7     0x10fe80  2      OPC=testl_r32_r32  
  jne .L_10feb0          #  8     0x10fe82  2      OPC=jne_label      
.L_10fe84:               #        0x10fe84  0      OPC=<label>        
  movq 0x60(%rbx), %rax  #  9     0x10fe84  4      OPC=movq_r64_m64   
  movq 0x38(%rax), %rax  #  10    0x10fe88  4      OPC=movq_r64_m64   
  testq %rax, %rax       #  11    0x10fe8c  3      OPC=testq_r64_r64  
  je .L_10fe97           #  12    0x10fe8f  2      OPC=je_label       
  leaq 0x58(%rbx), %rdi  #  13    0x10fe91  4      OPC=leaq_r64_m16   
  callq %rax             #  14    0x10fe95  2      OPC=callq_r64      
.L_10fe97:               #        0x10fe97  0      OPC=<label>        
  movq %rbx, %rdi        #  15    0x10fe97  3      OPC=movq_r64_r64   
  callq .L_1f8c0         #  16    0x10fe9a  5      OPC=callq_label    
  addq $0x8, %rsp        #  17    0x10fe9f  4      OPC=addq_r64_imm8  
  movq %rbp, %rdi        #  18    0x10fea3  3      OPC=movq_r64_r64   
  popq %rbx              #  19    0x10fea6  1      OPC=popq_r64_1     
  popq %rbp              #  20    0x10fea7  1      OPC=popq_r64_1     
  jmpq .L_1f8c0          #  21    0x10fea8  5      OPC=jmpq_label_1   
  nop                    #  22    0x10fead  1      OPC=nop            
  nop                    #  23    0x10feae  1      OPC=nop            
  nop                    #  24    0x10feaf  1      OPC=nop            
.L_10feb0:               #        0x10feb0  0      OPC=<label>        
  movl (%rbx), %edi      #  25    0x10feb0  2      OPC=movl_r32_m32   
  callq .__close         #  26    0x10feb2  5      OPC=callq_label    
  jmpq .L_10fe84         #  27    0x10feb7  2      OPC=jmpq_label     
  nop                    #  28    0x10feb9  1      OPC=nop            
  nop                    #  29    0x10feba  1      OPC=nop            
  nop                    #  30    0x10febb  1      OPC=nop            
  nop                    #  31    0x10febc  1      OPC=nop            
  nop                    #  32    0x10febd  1      OPC=nop            
  nop                    #  33    0x10febe  1      OPC=nop            
  nop                    #  34    0x10febf  1      OPC=nop            
                                                                      
.size clntudp_destroy, .-clntudp_destroy

