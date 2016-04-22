  .text
  .globl clnttcp_destroy
  .type clnttcp_destroy, @function

#! file-offset 0x10f450
#! rip-offset  0x10f450
#! capacity    80 bytes

# Text                   #  Line  RIP       Bytes  Opcode             
.clnttcp_destroy:        #        0x10f450  0      OPC=<label>        
  pushq %rbp             #  1     0x10f450  1      OPC=pushq_r64_1    
  pushq %rbx             #  2     0x10f451  1      OPC=pushq_r64_1    
  movq %rdi, %rbp        #  3     0x10f452  3      OPC=movq_r64_r64   
  subq $0x8, %rsp        #  4     0x10f455  4      OPC=subq_r64_imm8  
  movq 0x10(%rdi), %rbx  #  5     0x10f459  4      OPC=movq_r64_m64   
  movl 0x4(%rbx), %eax   #  6     0x10f45d  3      OPC=movl_r32_m32   
  testl %eax, %eax       #  7     0x10f460  2      OPC=testl_r32_r32  
  jne .L_10f490          #  8     0x10f462  2      OPC=jne_label      
.L_10f464:               #        0x10f464  0      OPC=<label>        
  movq 0x70(%rbx), %rax  #  9     0x10f464  4      OPC=movq_r64_m64   
  movq 0x38(%rax), %rax  #  10    0x10f468  4      OPC=movq_r64_m64   
  testq %rax, %rax       #  11    0x10f46c  3      OPC=testq_r64_r64  
  je .L_10f477           #  12    0x10f46f  2      OPC=je_label       
  leaq 0x68(%rbx), %rdi  #  13    0x10f471  4      OPC=leaq_r64_m16   
  callq %rax             #  14    0x10f475  2      OPC=callq_r64      
.L_10f477:               #        0x10f477  0      OPC=<label>        
  movq %rbx, %rdi        #  15    0x10f477  3      OPC=movq_r64_r64   
  callq .L_1f8c0         #  16    0x10f47a  5      OPC=callq_label    
  addq $0x8, %rsp        #  17    0x10f47f  4      OPC=addq_r64_imm8  
  movq %rbp, %rdi        #  18    0x10f483  3      OPC=movq_r64_r64   
  popq %rbx              #  19    0x10f486  1      OPC=popq_r64_1     
  popq %rbp              #  20    0x10f487  1      OPC=popq_r64_1     
  jmpq .L_1f8c0          #  21    0x10f488  5      OPC=jmpq_label_1   
  nop                    #  22    0x10f48d  1      OPC=nop            
  nop                    #  23    0x10f48e  1      OPC=nop            
  nop                    #  24    0x10f48f  1      OPC=nop            
.L_10f490:               #        0x10f490  0      OPC=<label>        
  movl (%rbx), %edi      #  25    0x10f490  2      OPC=movl_r32_m32   
  callq .__close         #  26    0x10f492  5      OPC=callq_label    
  jmpq .L_10f464         #  27    0x10f497  2      OPC=jmpq_label     
  nop                    #  28    0x10f499  1      OPC=nop            
  nop                    #  29    0x10f49a  1      OPC=nop            
  nop                    #  30    0x10f49b  1      OPC=nop            
  nop                    #  31    0x10f49c  1      OPC=nop            
  nop                    #  32    0x10f49d  1      OPC=nop            
  nop                    #  33    0x10f49e  1      OPC=nop            
  nop                    #  34    0x10f49f  1      OPC=nop            
                                                                      
.size clnttcp_destroy, .-clnttcp_destroy

