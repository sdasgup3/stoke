  .text
  .globl hcreate_r
  .type hcreate_r, @function

#! file-offset 0xdbdb0
#! rip-offset  0xdbdb0
#! capacity    221 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.hcreate_r:                  #        0xdbdb0  0      OPC=<label>           
  pushq %rbx                 #  1     0xdbdb0  1      OPC=pushq_r64_1       
  testq %rsi, %rsi           #  2     0xdbdb1  3      OPC=testq_r64_r64     
  jne .L_dbdce               #  3     0xdbdb4  2      OPC=jne_label         
  movq 0x2af0c3(%rip), %rax  #  4     0xdbdb6  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  5     0xdbdbd  6      OPC=movl_m32_imm32    
  nop                        #  6     0xdbdc3  1      OPC=nop               
  movl $0x0, %eax            #  7     0xdbdc4  5      OPC=movl_r32_imm32    
  jmpq .L_dbe8b              #  8     0xdbdc9  5      OPC=jmpq_label_1      
.L_dbdce:                    #        0xdbdce  0      OPC=<label>           
  movl $0x0, %eax            #  9     0xdbdce  5      OPC=movl_r32_imm32    
  cmpq $0x0, (%rsi)          #  10    0xdbdd3  4      OPC=cmpq_m64_imm8     
  jne .L_dbe8b               #  11    0xdbdd7  6      OPC=jne_label_1       
  cmpq $0x2, %rdi            #  12    0xdbddd  4      OPC=cmpq_r64_imm8     
  jbe .L_dbe09               #  13    0xdbde1  2      OPC=jbe_label         
  orq $0x1, %rdi             #  14    0xdbde3  4      OPC=orq_r64_imm8      
  movl $0xfffffffd, %eax     #  15    0xdbde7  6      OPC=movl_r32_imm32_1  
  cmpq %rax, %rdi            #  16    0xdbded  3      OPC=cmpq_r64_r64      
  jbe .L_dbe0e               #  17    0xdbdf0  2      OPC=jbe_label         
.L_dbdf1:                    #        0xdbdf2  0      OPC=<label>           
  movq 0x2af088(%rip), %rax  #  18    0xdbdf2  7      OPC=movq_r64_m64      
  movl $0xc, (%rax)          #  19    0xdbdf9  6      OPC=movl_m32_imm32    
  nop                        #  20    0xdbdff  1      OPC=nop               
  movl $0x0, %eax            #  21    0xdbe00  5      OPC=movl_r32_imm32    
  jmpq .L_dbe8b              #  22    0xdbe05  5      OPC=jmpq_label_1      
.L_dbe09:                    #        0xdbe0a  0      OPC=<label>           
  movl $0x3, %edi            #  23    0xdbe0a  5      OPC=movl_r32_imm32    
.L_dbe0e:                    #        0xdbe0f  0      OPC=<label>           
  movl $0xaaaaaaab, %r10d    #  24    0xdbe0f  7      OPC=movl_r32_imm32_1  
  movl $0xfffffffd, %r9d     #  25    0xdbe16  7      OPC=movl_r32_imm32_1  
.L_dbe1a:                    #        0xdbe1d  0      OPC=<label>           
  movl %edi, %r8d            #  26    0xdbe1d  3      OPC=movl_r32_r32      
  cmpl $0x8, %edi            #  27    0xdbe20  3      OPC=cmpl_r32_imm8     
  jbe .L_dbe63               #  28    0xdbe23  2      OPC=jbe_label         
  movl %edi, %eax            #  29    0xdbe25  2      OPC=movl_r32_r32      
  mull %r10d                 #  30    0xdbe27  3      OPC=mull_r32          
  shrl $0x1, %edx            #  31    0xdbe2a  2      OPC=shrl_r32_one      
  leal (%rdx,%rdx,2), %eax   #  32    0xdbe2c  3      OPC=leal_r32_m16      
  cmpl %edi, %eax            #  33    0xdbe2f  2      OPC=cmpl_r32_r32      
  je .L_dbe58                #  34    0xdbe31  2      OPC=je_label          
  movl $0x3, %ecx            #  35    0xdbe33  5      OPC=movl_r32_imm32    
  jmpq .L_dbe45              #  36    0xdbe38  2      OPC=jmpq_label        
.L_dbe37:                    #        0xdbe3a  0      OPC=<label>           
  movl %r8d, %eax            #  37    0xdbe3a  3      OPC=movl_r32_r32      
  movl $0x0, %edx            #  38    0xdbe3d  5      OPC=movl_r32_imm32    
  divl %ecx                  #  39    0xdbe42  2      OPC=divl_r32          
  testl %edx, %edx           #  40    0xdbe44  2      OPC=testl_r32_r32     
  je .L_dbe58                #  41    0xdbe46  2      OPC=je_label          
.L_dbe45:                    #        0xdbe48  0      OPC=<label>           
  addl $0x2, %ecx            #  42    0xdbe48  3      OPC=addl_r32_imm8     
  movl %r8d, %eax            #  43    0xdbe4b  3      OPC=movl_r32_r32      
  movl $0x0, %edx            #  44    0xdbe4e  5      OPC=movl_r32_imm32    
  divl %ecx                  #  45    0xdbe53  2      OPC=divl_r32          
  cmpl %eax, %ecx            #  46    0xdbe55  2      OPC=cmpl_r32_r32      
  jbe .L_dbe37               #  47    0xdbe57  2      OPC=jbe_label         
  jmpq .L_dbe63              #  48    0xdbe59  2      OPC=jmpq_label        
.L_dbe58:                    #        0xdbe5b  0      OPC=<label>           
  addq $0x2, %rdi            #  49    0xdbe5b  4      OPC=addq_r64_imm8     
  cmpq %r9, %rdi             #  50    0xdbe5f  3      OPC=cmpq_r64_r64      
  jbe .L_dbe1a               #  51    0xdbe62  2      OPC=jbe_label         
  jmpq .L_dbdf1              #  52    0xdbe64  2      OPC=jmpq_label        
.L_dbe63:                    #        0xdbe66  0      OPC=<label>           
  movq %rsi, %rbx            #  53    0xdbe66  3      OPC=movq_r64_r64      
  movl %r8d, 0x8(%rsi)       #  54    0xdbe69  4      OPC=movl_m32_r32      
  movl $0x0, 0xc(%rsi)       #  55    0xdbe6d  7      OPC=movl_m32_imm32    
  leal 0x1(%r8), %edi        #  56    0xdbe74  4      OPC=leal_r32_m16      
  movl $0x18, %esi           #  57    0xdbe78  5      OPC=movl_r32_imm32    
  callq .L_1f8c0             #  58    0xdbe7d  5      OPC=callq_label       
  movq %rax, (%rbx)          #  59    0xdbe82  3      OPC=movq_m64_r64      
  testq %rax, %rax           #  60    0xdbe85  3      OPC=testq_r64_r64     
  setne %al                  #  61    0xdbe88  3      OPC=setne_r8          
  movzbl %al, %eax           #  62    0xdbe8b  3      OPC=movzbl_r32_r8     
.L_dbe8b:                    #        0xdbe8e  0      OPC=<label>           
  popq %rbx                  #  63    0xdbe8e  1      OPC=popq_r64_1        
  retq                       #  64    0xdbe8f  1      OPC=retq              
                                                                            
.size hcreate_r, .-hcreate_r

