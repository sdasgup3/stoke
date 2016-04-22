  .text
  .globl clnttcp_destroy
  .type clnttcp_destroy, @function

#! file-offset 0x1329d0
#! rip-offset  0x1329d0
#! capacity    80 bytes

# Text                   #  Line  RIP       Bytes  Opcode             
.clnttcp_destroy:        #        0x1329d0  0      OPC=<label>        
  pushq %rbp             #  1     0x1329d0  1      OPC=pushq_r64_1    
  pushq %rbx             #  2     0x1329d1  1      OPC=pushq_r64_1    
  movq %rdi, %rbp        #  3     0x1329d2  3      OPC=movq_r64_r64   
  subq $0x8, %rsp        #  4     0x1329d5  4      OPC=subq_r64_imm8  
  movq 0x10(%rdi), %rbx  #  5     0x1329d9  4      OPC=movq_r64_m64   
  movl 0x4(%rbx), %eax   #  6     0x1329dd  3      OPC=movl_r32_m32   
  testl %eax, %eax       #  7     0x1329e0  2      OPC=testl_r32_r32  
  jne .L_132a10          #  8     0x1329e2  2      OPC=jne_label      
.L_1329e4:               #        0x1329e4  0      OPC=<label>        
  movq 0x70(%rbx), %rax  #  9     0x1329e4  4      OPC=movq_r64_m64   
  movq 0x38(%rax), %rax  #  10    0x1329e8  4      OPC=movq_r64_m64   
  testq %rax, %rax       #  11    0x1329ec  3      OPC=testq_r64_r64  
  je .L_1329f7           #  12    0x1329ef  2      OPC=je_label       
  leaq 0x68(%rbx), %rdi  #  13    0x1329f1  4      OPC=leaq_r64_m16   
  callq %rax             #  14    0x1329f5  2      OPC=callq_r64      
.L_1329f7:               #        0x1329f7  0      OPC=<label>        
  movq %rbx, %rdi        #  15    0x1329f7  3      OPC=movq_r64_r64   
  callq .L_1f8c0         #  16    0x1329fa  5      OPC=callq_label    
  addq $0x8, %rsp        #  17    0x1329ff  4      OPC=addq_r64_imm8  
  movq %rbp, %rdi        #  18    0x132a03  3      OPC=movq_r64_r64   
  popq %rbx              #  19    0x132a06  1      OPC=popq_r64_1     
  popq %rbp              #  20    0x132a07  1      OPC=popq_r64_1     
  jmpq .L_1f8c0          #  21    0x132a08  5      OPC=jmpq_label_1   
  nop                    #  22    0x132a0d  1      OPC=nop            
  nop                    #  23    0x132a0e  1      OPC=nop            
  nop                    #  24    0x132a0f  1      OPC=nop            
.L_132a10:               #        0x132a10  0      OPC=<label>        
  movl (%rbx), %edi      #  25    0x132a10  2      OPC=movl_r32_m32   
  callq .__close         #  26    0x132a12  5      OPC=callq_label    
  jmpq .L_1329e4         #  27    0x132a17  2      OPC=jmpq_label     
  nop                    #  28    0x132a19  1      OPC=nop            
  nop                    #  29    0x132a1a  1      OPC=nop            
  nop                    #  30    0x132a1b  1      OPC=nop            
  nop                    #  31    0x132a1c  1      OPC=nop            
  nop                    #  32    0x132a1d  1      OPC=nop            
  nop                    #  33    0x132a1e  1      OPC=nop            
  nop                    #  34    0x132a1f  1      OPC=nop            
                                                                      
.size clnttcp_destroy, .-clnttcp_destroy

