  .text
  .globl fts_close
  .type fts_close, @function

#! file-offset 0xd5fc6
#! rip-offset  0xd5fc6
#! capacity    196 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.fts_close:                  #        0xd5fc6  0      OPC=<label>           
  pushq %rbp                 #  1     0xd5fc6  1      OPC=pushq_r64_1       
  pushq %rbx                 #  2     0xd5fc7  1      OPC=pushq_r64_1       
  subq $0x8, %rsp            #  3     0xd5fc8  4      OPC=subq_r64_imm8     
  movq %rdi, %rbp            #  4     0xd5fcc  3      OPC=movq_r64_r64      
  movq (%rdi), %rdi          #  5     0xd5fcf  3      OPC=movq_r64_m64      
  testq %rdi, %rdi           #  6     0xd5fd2  3      OPC=testq_r64_r64     
  je .L_d6009                #  7     0xd5fd5  2      OPC=je_label          
  cmpw $0x0, 0x60(%rdi)      #  8     0xd5fd7  5      OPC=cmpw_m16_imm8     
  jns .L_d5fe3               #  9     0xd5fdc  2      OPC=jns_label         
  jmpq .L_d5ffe              #  10    0xd5fde  2      OPC=jmpq_label        
.L_d5fe0:                    #        0xd5fe0  0      OPC=<label>           
  movq %rbx, %rdi            #  11    0xd5fe0  3      OPC=movq_r64_r64      
.L_d5fe3:                    #        0xd5fe3  0      OPC=<label>           
  movq 0x10(%rdi), %rbx      #  12    0xd5fe3  4      OPC=movq_r64_m64      
  testq %rbx, %rbx           #  13    0xd5fe7  3      OPC=testq_r64_r64     
  jne .L_d5ff0               #  14    0xd5fea  2      OPC=jne_label         
  movq 0x8(%rdi), %rbx       #  15    0xd5fec  4      OPC=movq_r64_m64      
.L_d5ff0:                    #        0xd5ff0  0      OPC=<label>           
  callq .L_1f8d0             #  16    0xd5ff0  5      OPC=callq_label       
  cmpw $0x0, 0x60(%rbx)      #  17    0xd5ff5  5      OPC=cmpw_m16_imm8     
  jns .L_d5fe0               #  18    0xd5ffa  2      OPC=jns_label         
  jmpq .L_d6001              #  19    0xd5ffc  2      OPC=jmpq_label        
.L_d5ffe:                    #        0xd5ffe  0      OPC=<label>           
  movq %rdi, %rbx            #  20    0xd5ffe  3      OPC=movq_r64_r64      
.L_d6001:                    #        0xd6001  0      OPC=<label>           
  movq %rbx, %rdi            #  21    0xd6001  3      OPC=movq_r64_r64      
  callq .L_1f8d0             #  22    0xd6004  5      OPC=callq_label       
.L_d6009:                    #        0xd6009  0      OPC=<label>           
  movq 0x8(%rbp), %rdi       #  23    0xd6009  4      OPC=movq_r64_m64      
  testq %rdi, %rdi           #  24    0xd600d  3      OPC=testq_r64_r64     
  je .L_d6017                #  25    0xd6010  2      OPC=je_label          
  callq .fts_lfree           #  26    0xd6012  5      OPC=callq_label       
.L_d6017:                    #        0xd6017  0      OPC=<label>           
  movq 0x10(%rbp), %rdi      #  27    0xd6017  4      OPC=movq_r64_m64      
  callq .L_1f8d0             #  28    0xd601b  5      OPC=callq_label       
  movq 0x20(%rbp), %rdi      #  29    0xd6020  4      OPC=movq_r64_m64      
  callq .L_1f8d0             #  30    0xd6024  5      OPC=callq_label       
  testb $0x4, 0x40(%rbp)     #  31    0xd6029  4      OPC=testb_m8_imm8     
  jne .L_d606a               #  32    0xd602d  2      OPC=jne_label         
  movl 0x28(%rbp), %edi      #  33    0xd602f  3      OPC=movl_r32_m32      
  callq .fchdir              #  34    0xd6032  5      OPC=callq_label       
  testl %eax, %eax           #  35    0xd6037  2      OPC=testl_r32_r32     
  je .L_d6079                #  36    0xd6039  2      OPC=je_label          
  movq 0x2b4e3e(%rip), %rax  #  37    0xd603b  7      OPC=movq_r64_m64      
  movl (%rax), %ebx          #  38    0xd6042  2      OPC=movl_r32_m32      
  nop                        #  39    0xd6044  1      OPC=nop               
  movl 0x28(%rbp), %edi      #  40    0xd6045  3      OPC=movl_r32_m32      
  callq .__close             #  41    0xd6048  5      OPC=callq_label       
  testl %ebx, %ebx           #  42    0xd604d  2      OPC=testl_r32_r32     
  je .L_d606a                #  43    0xd604f  2      OPC=je_label          
  movq %rbp, %rdi            #  44    0xd6051  3      OPC=movq_r64_r64      
  callq .L_1f8d0             #  45    0xd6054  5      OPC=callq_label       
  movq 0x2b4e20(%rip), %rax  #  46    0xd6059  7      OPC=movq_r64_m64      
  movl %ebx, (%rax)          #  47    0xd6060  2      OPC=movl_m32_r32      
  nop                        #  48    0xd6062  1      OPC=nop               
  movl $0xffffffff, %eax     #  49    0xd6063  6      OPC=movl_r32_imm32_1  
  jmpq .L_d6083              #  50    0xd6069  2      OPC=jmpq_label        
.L_d606a:                    #        0xd606b  0      OPC=<label>           
  movq %rbp, %rdi            #  51    0xd606b  3      OPC=movq_r64_r64      
  callq .L_1f8d0             #  52    0xd606e  5      OPC=callq_label       
  movl $0x0, %eax            #  53    0xd6073  5      OPC=movl_r32_imm32    
  jmpq .L_d6083              #  54    0xd6078  2      OPC=jmpq_label        
.L_d6079:                    #        0xd607a  0      OPC=<label>           
  movl 0x28(%rbp), %edi      #  55    0xd607a  3      OPC=movl_r32_m32      
  callq .__close             #  56    0xd607d  5      OPC=callq_label       
  jmpq .L_d606a              #  57    0xd6082  2      OPC=jmpq_label        
.L_d6083:                    #        0xd6084  0      OPC=<label>           
  addq $0x8, %rsp            #  58    0xd6084  4      OPC=addq_r64_imm8     
  popq %rbx                  #  59    0xd6088  1      OPC=popq_r64_1        
  popq %rbp                  #  60    0xd6089  1      OPC=popq_r64_1        
  retq                       #  61    0xd608a  1      OPC=retq              
                                                                            
.size fts_close, .-fts_close

