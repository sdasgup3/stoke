  .text
  .globl _IO_padn
  .type _IO_padn, @function

#! file-offset 0x6dbc0
#! rip-offset  0x6dbc0
#! capacity    192 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
._IO_padn:                       #        0x6dbc0  0      OPC=<label>         
  pushq %r13                     #  1     0x6dbc0  2      OPC=pushq_r64_1     
  pushq %r12                     #  2     0x6dbc2  2      OPC=pushq_r64_1     
  leaq 0x123895(%rip), %r13      #  3     0x6dbc4  7      OPC=leaq_r64_m16    
  pushq %rbp                     #  4     0x6dbcb  1      OPC=pushq_r64_1     
  pushq %rbx                     #  5     0x6dbcc  1      OPC=pushq_r64_1     
  movq %rdi, %r12                #  6     0x6dbcd  3      OPC=movq_r64_r64    
  subq $0x18, %rsp               #  7     0x6dbd0  4      OPC=subq_r64_imm8   
  cmpl $0x20, %esi               #  8     0x6dbd4  3      OPC=cmpl_r32_imm8   
  je .L_6dc03                    #  9     0x6dbd7  2      OPC=je_label        
  cmpl $0x30, %esi               #  10    0x6dbd9  3      OPC=cmpl_r32_imm8   
  leaq 0x12386d(%rip), %r13      #  11    0x6dbdc  7      OPC=leaq_r64_m16    
  je .L_6dc03                    #  12    0x6dbe3  2      OPC=je_label        
  movzbl %sil, %esi              #  13    0x6dbe5  4      OPC=movzbl_r32_r8   
  movq $0x101010101010101, %rax  #  14    0x6dbe9  10     OPC=movq_r64_imm64  
  movq %rsp, %r13                #  15    0x6dbf3  3      OPC=movq_r64_r64    
  imulq %rax, %rsi               #  16    0x6dbf6  4      OPC=imulq_r64_r64   
  movq %rsi, (%rsp)              #  17    0x6dbfa  4      OPC=movq_m64_r64    
  movq %rsi, 0x8(%rsp)           #  18    0x6dbfe  5      OPC=movq_m64_r64    
.L_6dc03:                        #        0x6dc03  0      OPC=<label>         
  xorl %ebp, %ebp                #  19    0x6dc03  2      OPC=xorl_r32_r32    
  cmpl $0xf, %edx                #  20    0x6dc05  3      OPC=cmpl_r32_imm8   
  movl %edx, %ebx                #  21    0x6dc08  2      OPC=movl_r32_r32    
  jg .L_6dc18                    #  22    0x6dc0a  2      OPC=jg_label        
  jmpq .L_6dc48                  #  23    0x6dc0c  2      OPC=jmpq_label      
  xchgw %ax, %ax                 #  24    0x6dc0e  2      OPC=xchgw_ax_r16    
.L_6dc10:                        #        0x6dc10  0      OPC=<label>         
  subl $0x10, %ebx               #  25    0x6dc10  3      OPC=subl_r32_imm8   
  cmpl $0xf, %ebx                #  26    0x6dc13  3      OPC=cmpl_r32_imm8   
  jle .L_6dc48                   #  27    0x6dc16  2      OPC=jle_label       
.L_6dc18:                        #        0x6dc18  0      OPC=<label>         
  movq 0xd8(%r12), %rax          #  28    0x6dc18  8      OPC=movq_r64_m64    
  movl $0x10, %edx               #  29    0x6dc20  5      OPC=movl_r32_imm32  
  movq %r13, %rsi                #  30    0x6dc25  3      OPC=movq_r64_r64    
  movq %r12, %rdi                #  31    0x6dc28  3      OPC=movq_r64_r64    
  callq 0x38(%rax)               #  32    0x6dc2b  3      OPC=callq_m64       
  addq %rax, %rbp                #  33    0x6dc2e  3      OPC=addq_r64_r64    
  cmpq $0x10, %rax               #  34    0x6dc31  4      OPC=cmpq_r64_imm8   
  je .L_6dc10                    #  35    0x6dc35  2      OPC=je_label        
.L_6dc37:                        #        0x6dc37  0      OPC=<label>         
  addq $0x18, %rsp               #  36    0x6dc37  4      OPC=addq_r64_imm8   
  movq %rbp, %rax                #  37    0x6dc3b  3      OPC=movq_r64_r64    
  popq %rbx                      #  38    0x6dc3e  1      OPC=popq_r64_1      
  popq %rbp                      #  39    0x6dc3f  1      OPC=popq_r64_1      
  popq %r12                      #  40    0x6dc40  2      OPC=popq_r64_1      
  popq %r13                      #  41    0x6dc42  2      OPC=popq_r64_1      
  retq                           #  42    0x6dc44  1      OPC=retq            
  nop                            #  43    0x6dc45  1      OPC=nop             
  nop                            #  44    0x6dc46  1      OPC=nop             
  nop                            #  45    0x6dc47  1      OPC=nop             
.L_6dc48:                        #        0x6dc48  0      OPC=<label>         
  testl %ebx, %ebx               #  46    0x6dc48  2      OPC=testl_r32_r32   
  jle .L_6dc37                   #  47    0x6dc4a  2      OPC=jle_label       
  movq 0xd8(%r12), %rax          #  48    0x6dc4c  8      OPC=movq_r64_m64    
  movslq %ebx, %rdx              #  49    0x6dc54  3      OPC=movslq_r64_r32  
  movq %r13, %rsi                #  50    0x6dc57  3      OPC=movq_r64_r64    
  movq %r12, %rdi                #  51    0x6dc5a  3      OPC=movq_r64_r64    
  callq 0x38(%rax)               #  52    0x6dc5d  3      OPC=callq_m64       
  addq $0x18, %rsp               #  53    0x6dc60  4      OPC=addq_r64_imm8   
  addq %rax, %rbp                #  54    0x6dc64  3      OPC=addq_r64_r64    
  popq %rbx                      #  55    0x6dc67  1      OPC=popq_r64_1      
  movq %rbp, %rax                #  56    0x6dc68  3      OPC=movq_r64_r64    
  popq %rbp                      #  57    0x6dc6b  1      OPC=popq_r64_1      
  popq %r12                      #  58    0x6dc6c  2      OPC=popq_r64_1      
  popq %r13                      #  59    0x6dc6e  2      OPC=popq_r64_1      
  retq                           #  60    0x6dc70  1      OPC=retq            
  nop                            #  61    0x6dc71  1      OPC=nop             
  nop                            #  62    0x6dc72  1      OPC=nop             
  nop                            #  63    0x6dc73  1      OPC=nop             
  nop                            #  64    0x6dc74  1      OPC=nop             
  nop                            #  65    0x6dc75  1      OPC=nop             
  nop                            #  66    0x6dc76  1      OPC=nop             
  nop                            #  67    0x6dc77  1      OPC=nop             
  nop                            #  68    0x6dc78  1      OPC=nop             
  nop                            #  69    0x6dc79  1      OPC=nop             
  nop                            #  70    0x6dc7a  1      OPC=nop             
  nop                            #  71    0x6dc7b  1      OPC=nop             
  nop                            #  72    0x6dc7c  1      OPC=nop             
  nop                            #  73    0x6dc7d  1      OPC=nop             
  nop                            #  74    0x6dc7e  1      OPC=nop             
  nop                            #  75    0x6dc7f  1      OPC=nop             
                                                                              
.size _IO_padn, .-_IO_padn

