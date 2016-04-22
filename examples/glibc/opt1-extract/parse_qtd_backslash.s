  .text
  .globl parse_qtd_backslash
  .type parse_qtd_backslash, @function

#! file-offset 0xcdbce
#! rip-offset  0xcdbce
#! capacity    240 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.parse_qtd_backslash:            #        0xcdbce  0      OPC=<label>         
  pushq %r14                     #  1     0xcdbce  2      OPC=pushq_r64_1     
  pushq %r13                     #  2     0xcdbd0  2      OPC=pushq_r64_1     
  pushq %r12                     #  3     0xcdbd2  2      OPC=pushq_r64_1     
  pushq %rbp                     #  4     0xcdbd4  1      OPC=pushq_r64_1     
  pushq %rbx                     #  5     0xcdbd5  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                #  6     0xcdbd6  3      OPC=movq_r64_r64    
  movq %rsi, %r12                #  7     0xcdbd9  3      OPC=movq_r64_r64    
  movq %rdx, %r13                #  8     0xcdbdc  3      OPC=movq_r64_r64    
  movq %rcx, %r14                #  9     0xcdbdf  3      OPC=movq_r64_r64    
  movq %r8, %rbx                 #  10    0xcdbe2  3      OPC=movq_r64_r64    
  movq (%r8), %rdx               #  11    0xcdbe5  3      OPC=movq_r64_m64    
  leaq 0x1(%rdx), %rcx           #  12    0xcdbe8  4      OPC=leaq_r64_m16    
  movzbl 0x1(%r14,%rdx,1), %r9d  #  13    0xcdbec  6      OPC=movzbl_r32_m8   
  cmpb $0x22, %r9b               #  14    0xcdbf2  4      OPC=cmpb_r8_imm8    
  je .L_cdc35                    #  15    0xcdbf6  2      OPC=je_label        
  cmpb $0x22, %r9b               #  16    0xcdbf8  4      OPC=cmpb_r8_imm8    
  jg .L_cdc14                    #  17    0xcdbfc  2      OPC=jg_label        
  movl $0x5, %eax                #  18    0xcdbfe  5      OPC=movl_r32_imm32  
  testb %r9b, %r9b               #  19    0xcdc03  3      OPC=testb_r8_r8     
  je .L_cdcb5                    #  20    0xcdc06  6      OPC=je_label_1      
  cmpb $0xa, %r9b                #  21    0xcdc0c  4      OPC=cmpb_r8_imm8    
  je .L_cdc28                    #  22    0xcdc10  2      OPC=je_label        
  jmpq .L_cdc5c                  #  23    0xcdc12  2      OPC=jmpq_label      
.L_cdc14:                        #        0xcdc14  0      OPC=<label>         
  cmpb $0x5c, %r9b               #  24    0xcdc14  4      OPC=cmpb_r8_imm8    
  je .L_cdc35                    #  25    0xcdc18  2      OPC=je_label        
  cmpb $0x60, %r9b               #  26    0xcdc1a  4      OPC=cmpb_r8_imm8    
  je .L_cdc35                    #  27    0xcdc1e  2      OPC=je_label        
  cmpb $0x24, %r9b               #  28    0xcdc20  4      OPC=cmpb_r8_imm8    
  jne .L_cdc5c                   #  29    0xcdc24  2      OPC=jne_label       
  jmpq .L_cdc35                  #  30    0xcdc26  2      OPC=jmpq_label      
.L_cdc28:                        #        0xcdc28  0      OPC=<label>         
  movq %rcx, (%r8)               #  31    0xcdc28  3      OPC=movq_m64_r64    
  movl $0x0, %eax                #  32    0xcdc2b  5      OPC=movl_r32_imm32  
  jmpq .L_cdcb5                  #  33    0xcdc30  5      OPC=jmpq_label_1    
.L_cdc35:                        #        0xcdc35  0      OPC=<label>         
  movsbl %r9b, %ecx              #  34    0xcdc35  4      OPC=movsbl_r32_r8   
  movq %r13, %rdx                #  35    0xcdc39  3      OPC=movq_r64_r64    
  movq %r12, %rsi                #  36    0xcdc3c  3      OPC=movq_r64_r64    
  movq (%rbp), %rdi              #  37    0xcdc3f  4      OPC=movq_r64_m64    
  callq .w_addchar               #  38    0xcdc43  5      OPC=callq_label     
  movq %rax, (%rbp)              #  39    0xcdc48  4      OPC=movq_m64_r64    
  testq %rax, %rax               #  40    0xcdc4c  3      OPC=testq_r64_r64   
  je .L_cdca9                    #  41    0xcdc4f  2      OPC=je_label        
  addq $0x1, (%rbx)              #  42    0xcdc51  4      OPC=addq_m64_imm8   
  movl $0x0, %eax                #  43    0xcdc55  5      OPC=movl_r32_imm32  
  jmpq .L_cdcb5                  #  44    0xcdc5a  2      OPC=jmpq_label      
.L_cdc5c:                        #        0xcdc5c  0      OPC=<label>         
  movsbl (%r14,%rdx,1), %ecx     #  45    0xcdc5c  5      OPC=movsbl_r32_m8   
  movq %r13, %rdx                #  46    0xcdc61  3      OPC=movq_r64_r64    
  movq %r12, %rsi                #  47    0xcdc64  3      OPC=movq_r64_r64    
  movq (%rbp), %rdi              #  48    0xcdc67  4      OPC=movq_r64_m64    
  callq .w_addchar               #  49    0xcdc6b  5      OPC=callq_label     
  movq %rax, %rdi                #  50    0xcdc70  3      OPC=movq_r64_r64    
  movq %rax, (%rbp)              #  51    0xcdc73  4      OPC=movq_m64_r64    
  movl $0x1, %eax                #  52    0xcdc77  5      OPC=movl_r32_imm32  
  testq %rdi, %rdi               #  53    0xcdc7c  3      OPC=testq_r64_r64   
  je .L_cdcb5                    #  54    0xcdc7f  2      OPC=je_label        
  movq (%rbx), %rax              #  55    0xcdc81  3      OPC=movq_r64_m64    
  movsbl 0x1(%r14,%rax,1), %ecx  #  56    0xcdc84  6      OPC=movsbl_r32_m8   
  movq %r13, %rdx                #  57    0xcdc8a  3      OPC=movq_r64_r64    
  movq %r12, %rsi                #  58    0xcdc8d  3      OPC=movq_r64_r64    
  callq .w_addchar               #  59    0xcdc90  5      OPC=callq_label     
  movq %rax, (%rbp)              #  60    0xcdc95  4      OPC=movq_m64_r64    
  testq %rax, %rax               #  61    0xcdc99  3      OPC=testq_r64_r64   
  je .L_cdcb0                    #  62    0xcdc9c  2      OPC=je_label        
  addq $0x1, (%rbx)              #  63    0xcdc9e  4      OPC=addq_m64_imm8   
  movl $0x0, %eax                #  64    0xcdca2  5      OPC=movl_r32_imm32  
  jmpq .L_cdcb5                  #  65    0xcdca7  2      OPC=jmpq_label      
.L_cdca9:                        #        0xcdca9  0      OPC=<label>         
  movl $0x1, %eax                #  66    0xcdca9  5      OPC=movl_r32_imm32  
  jmpq .L_cdcb5                  #  67    0xcdcae  2      OPC=jmpq_label      
.L_cdcb0:                        #        0xcdcb0  0      OPC=<label>         
  movl $0x1, %eax                #  68    0xcdcb0  5      OPC=movl_r32_imm32  
.L_cdcb5:                        #        0xcdcb5  0      OPC=<label>         
  popq %rbx                      #  69    0xcdcb5  1      OPC=popq_r64_1      
  popq %rbp                      #  70    0xcdcb6  1      OPC=popq_r64_1      
  popq %r12                      #  71    0xcdcb7  2      OPC=popq_r64_1      
  popq %r13                      #  72    0xcdcb9  2      OPC=popq_r64_1      
  popq %r14                      #  73    0xcdcbb  2      OPC=popq_r64_1      
  retq                           #  74    0xcdcbd  1      OPC=retq            
                                                                              
.size parse_qtd_backslash, .-parse_qtd_backslash

