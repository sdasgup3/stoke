  .text
  .globl internal_addseverity
  .type internal_addseverity, @function

#! file-offset 0x3ef51
#! rip-offset  0x3ef51
#! capacity    186 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.internal_addseverity:       #        0x3ef51  0      OPC=<label>           
  pushq %r12                 #  1     0x3ef51  2      OPC=pushq_r64_1       
  pushq %rbp                 #  2     0x3ef53  1      OPC=pushq_r64_1       
  pushq %rbx                 #  3     0x3ef54  1      OPC=pushq_r64_1       
  movl %edi, %ebx            #  4     0x3ef55  2      OPC=movl_r32_r32      
  movq %rsi, %r12            #  5     0x3ef57  3      OPC=movq_r64_r64      
  movq 0x34c7cf(%rip), %rbp  #  6     0x3ef5a  7      OPC=movq_r64_m64      
  testq %rbp, %rbp           #  7     0x3ef61  3      OPC=testq_r64_r64     
  je .L_3eff0                #  8     0x3ef64  6      OPC=je_label_1        
  cmpl %edi, (%rbp)          #  9     0x3ef6a  3      OPC=cmpl_m32_r32      
  je .L_3effc                #  10    0x3ef6d  6      OPC=je_label_1        
  movq %rbp, %rdx            #  11    0x3ef73  3      OPC=movq_r64_r64      
  jmpq .L_3ef7f              #  12    0x3ef76  2      OPC=jmpq_label        
.L_3ef78:                    #        0x3ef78  0      OPC=<label>           
  cmpl %ebx, (%rdi)          #  13    0x3ef78  2      OPC=cmpl_m32_r32      
  je .L_3efe9                #  14    0x3ef7a  2      OPC=je_label          
  movq %rdi, %rdx            #  15    0x3ef7c  3      OPC=movq_r64_r64      
.L_3ef7f:                    #        0x3ef7f  0      OPC=<label>           
  movq 0x10(%rdx), %rdi      #  16    0x3ef7f  4      OPC=movq_r64_m64      
  testq %rdi, %rdi           #  17    0x3ef83  3      OPC=testq_r64_r64     
  jne .L_3ef78               #  18    0x3ef86  2      OPC=jne_label         
  jmpq .L_3eff0              #  19    0x3ef88  2      OPC=jmpq_label        
.L_3ef8a:                    #        0x3ef8a  0      OPC=<label>           
  movq %r12, 0x8(%rdi)       #  20    0x3ef8a  4      OPC=movq_m64_r64      
  movl $0x0, %eax            #  21    0x3ef8e  5      OPC=movl_r32_imm32    
  jmpq .L_3f006              #  22    0x3ef93  2      OPC=jmpq_label        
.L_3ef95:                    #        0x3ef95  0      OPC=<label>           
  testq %rdx, %rdx           #  23    0x3ef95  3      OPC=testq_r64_r64     
  jne .L_3efa7               #  24    0x3ef98  2      OPC=jne_label         
.L_3ef9a:                    #        0x3ef9a  0      OPC=<label>           
  movq 0x10(%rdi), %rdx      #  25    0x3ef9a  4      OPC=movq_r64_m64      
  movq %rdx, 0x34c78b(%rip)  #  26    0x3ef9e  7      OPC=movq_m64_r64      
  jmpq .L_3efaf              #  27    0x3efa5  2      OPC=jmpq_label        
.L_3efa7:                    #        0x3efa7  0      OPC=<label>           
  movq 0x10(%rdi), %rcx      #  28    0x3efa7  4      OPC=movq_r64_m64      
  movq %rcx, 0x10(%rdx)      #  29    0x3efab  4      OPC=movq_m64_r64      
.L_3efaf:                    #        0x3efaf  0      OPC=<label>           
  callq .L_1f8d0             #  30    0x3efaf  5      OPC=callq_label       
  movl $0x0, %eax            #  31    0x3efb4  5      OPC=movl_r32_imm32    
  jmpq .L_3f006              #  32    0x3efb9  2      OPC=jmpq_label        
.L_3efbb:                    #        0x3efbb  0      OPC=<label>           
  movl $0x18, %edi           #  33    0x3efbb  5      OPC=movl_r32_imm32    
  callq .memalign_plt        #  34    0x3efc0  5      OPC=callq_label       
  testq %rax, %rax           #  35    0x3efc5  3      OPC=testq_r64_r64     
  je .L_3efe2                #  36    0x3efc8  2      OPC=je_label          
  movl %ebx, (%rax)          #  37    0x3efca  2      OPC=movl_m32_r32      
  movq %rbp, 0x10(%rax)      #  38    0x3efcc  4      OPC=movq_m64_r64      
  movq %r12, 0x8(%rax)       #  39    0x3efd0  4      OPC=movq_m64_r64      
  movq %rax, 0x34c755(%rip)  #  40    0x3efd4  7      OPC=movq_m64_r64      
  movl $0x0, %eax            #  41    0x3efdb  5      OPC=movl_r32_imm32    
  jmpq .L_3f006              #  42    0x3efe0  2      OPC=jmpq_label        
.L_3efe2:                    #        0x3efe2  0      OPC=<label>           
  movl $0xffffffff, %eax     #  43    0x3efe2  6      OPC=movl_r32_imm32_1  
  jmpq .L_3f006              #  44    0x3efe8  2      OPC=jmpq_label        
.L_3efe9:                    #        0x3efea  0      OPC=<label>           
  testq %r12, %r12           #  45    0x3efea  3      OPC=testq_r64_r64     
  jne .L_3ef8a               #  46    0x3efed  2      OPC=jne_label         
  jmpq .L_3ef95              #  47    0x3efef  2      OPC=jmpq_label        
.L_3eff0:                    #        0x3eff1  0      OPC=<label>           
  testq %r12, %r12           #  48    0x3eff1  3      OPC=testq_r64_r64     
  jne .L_3efbb               #  49    0x3eff4  2      OPC=jne_label         
  movl $0xffffffff, %eax     #  50    0x3eff6  6      OPC=movl_r32_imm32_1  
  jmpq .L_3f006              #  51    0x3effc  2      OPC=jmpq_label        
.L_3effc:                    #        0x3effe  0      OPC=<label>           
  movq %rbp, %rdi            #  52    0x3effe  3      OPC=movq_r64_r64      
  testq %rsi, %rsi           #  53    0x3f001  3      OPC=testq_r64_r64     
  jne .L_3ef8a               #  54    0x3f004  2      OPC=jne_label         
  jmpq .L_3ef9a              #  55    0x3f006  2      OPC=jmpq_label        
.L_3f006:                    #        0x3f008  0      OPC=<label>           
  popq %rbx                  #  56    0x3f008  1      OPC=popq_r64_1        
  popq %rbp                  #  57    0x3f009  1      OPC=popq_r64_1        
  popq %r12                  #  58    0x3f00a  2      OPC=popq_r64_1        
  retq                       #  59    0x3f00c  1      OPC=retq              
                                                                            
.size internal_addseverity, .-internal_addseverity

