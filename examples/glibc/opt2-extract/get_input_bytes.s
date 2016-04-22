  .text
  .globl get_input_bytes
  .type get_input_bytes, @function

#! file-offset 0x109b20
#! rip-offset  0x109b20
#! capacity    128 bytes

# Text                   #  Line  RIP       Bytes  Opcode               
.get_input_bytes:        #        0x109b20  0      OPC=<label>          
  testl %edx, %edx       #  1     0x109b20  2      OPC=testl_r32_r32    
  pushq %r14             #  2     0x109b22  2      OPC=pushq_r64_1      
  pushq %r13             #  3     0x109b24  2      OPC=pushq_r64_1      
  movq %rsi, %r13        #  4     0x109b26  3      OPC=movq_r64_r64     
  pushq %r12             #  5     0x109b29  2      OPC=pushq_r64_1      
  movl %edx, %r12d       #  6     0x109b2b  3      OPC=movl_r32_r32     
  pushq %rbp             #  7     0x109b2e  1      OPC=pushq_r64_1      
  movq %rdi, %rbp        #  8     0x109b2f  3      OPC=movq_r64_r64     
  pushq %rbx             #  9     0x109b32  1      OPC=pushq_r64_1      
  jle .L_109b86          #  10    0x109b33  2      OPC=jle_label        
.L_109b35:               #        0x109b35  0      OPC=<label>          
  movq 0x58(%rbp), %rsi  #  11    0x109b35  4      OPC=movq_r64_m64     
  movq 0x60(%rbp), %rax  #  12    0x109b39  4      OPC=movq_r64_m64     
  subq %rsi, %rax        #  13    0x109b3d  3      OPC=subq_r64_r64     
  testl %eax, %eax       #  14    0x109b40  2      OPC=testl_r32_r32    
  jne .L_109b60          #  15    0x109b42  2      OPC=jne_label        
  movq %rbp, %rdi        #  16    0x109b44  3      OPC=movq_r64_r64     
  callq .fill_input_buf  #  17    0x109b47  5      OPC=callq_label      
  testl %eax, %eax       #  18    0x109b4c  2      OPC=testl_r32_r32    
  jne .L_109b35          #  19    0x109b4e  2      OPC=jne_label        
  popq %rbx              #  20    0x109b50  1      OPC=popq_r64_1       
  popq %rbp              #  21    0x109b51  1      OPC=popq_r64_1       
  popq %r12              #  22    0x109b52  2      OPC=popq_r64_1       
  popq %r13              #  23    0x109b54  2      OPC=popq_r64_1       
  popq %r14              #  24    0x109b56  2      OPC=popq_r64_1       
  retq                   #  25    0x109b58  1      OPC=retq             
  nop                    #  26    0x109b59  1      OPC=nop              
  nop                    #  27    0x109b5a  1      OPC=nop              
  nop                    #  28    0x109b5b  1      OPC=nop              
  nop                    #  29    0x109b5c  1      OPC=nop              
  nop                    #  30    0x109b5d  1      OPC=nop              
  nop                    #  31    0x109b5e  1      OPC=nop              
  nop                    #  32    0x109b5f  1      OPC=nop              
.L_109b60:               #        0x109b60  0      OPC=<label>          
  cmpl %eax, %r12d       #  33    0x109b60  3      OPC=cmpl_r32_r32     
  movl %eax, %ebx        #  34    0x109b63  2      OPC=movl_r32_r32     
  movq %r13, %rdi        #  35    0x109b65  3      OPC=movq_r64_r64     
  cmovlel %r12d, %ebx    #  36    0x109b68  4      OPC=cmovlel_r32_r32  
  movslq %ebx, %r14      #  37    0x109b6c  3      OPC=movslq_r64_r32   
  subl %ebx, %r12d       #  38    0x109b6f  3      OPC=subl_r32_r32     
  movq %r14, %rdx        #  39    0x109b72  3      OPC=movq_r64_r64     
  addq %r14, %r13        #  40    0x109b75  3      OPC=addq_r64_r64     
  callq .__GI_memcpy     #  41    0x109b78  5      OPC=callq_label      
  addq %r14, 0x58(%rbp)  #  42    0x109b7d  4      OPC=addq_m64_r64     
  testl %r12d, %r12d     #  43    0x109b81  3      OPC=testl_r32_r32    
  jg .L_109b35           #  44    0x109b84  2      OPC=jg_label         
.L_109b86:               #        0x109b86  0      OPC=<label>          
  popq %rbx              #  45    0x109b86  1      OPC=popq_r64_1       
  movl $0x1, %eax        #  46    0x109b87  5      OPC=movl_r32_imm32   
  popq %rbp              #  47    0x109b8c  1      OPC=popq_r64_1       
  popq %r12              #  48    0x109b8d  2      OPC=popq_r64_1       
  popq %r13              #  49    0x109b8f  2      OPC=popq_r64_1       
  popq %r14              #  50    0x109b91  2      OPC=popq_r64_1       
  retq                   #  51    0x109b93  1      OPC=retq             
  nop                    #  52    0x109b94  1      OPC=nop              
  nop                    #  53    0x109b95  1      OPC=nop              
  nop                    #  54    0x109b96  1      OPC=nop              
  nop                    #  55    0x109b97  1      OPC=nop              
  nop                    #  56    0x109b98  1      OPC=nop              
  nop                    #  57    0x109b99  1      OPC=nop              
  nop                    #  58    0x109b9a  1      OPC=nop              
  nop                    #  59    0x109b9b  1      OPC=nop              
  nop                    #  60    0x109b9c  1      OPC=nop              
  nop                    #  61    0x109b9d  1      OPC=nop              
  nop                    #  62    0x109b9e  1      OPC=nop              
  nop                    #  63    0x109b9f  1      OPC=nop              
                                                                        
.size get_input_bytes, .-get_input_bytes

