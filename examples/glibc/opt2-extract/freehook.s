  .text
  .globl freehook
  .type freehook, @function

#! file-offset 0x7b050
#! rip-offset  0x7b050
#! capacity    208 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.freehook:                   #        0x7b050  0      OPC=<label>           
  movl 0x322a3a(%rip), %edx  #  1     0x7b050  6      OPC=movl_r32_m32      
  pushq %r12                 #  2     0x7b056  2      OPC=pushq_r64_1       
  movq %rsi, %r12            #  3     0x7b058  3      OPC=movq_r64_r64      
  pushq %rbp                 #  4     0x7b05b  1      OPC=pushq_r64_1       
  pushq %rbx                 #  5     0x7b05c  1      OPC=pushq_r64_1       
  movq %rdi, %rbx            #  6     0x7b05d  3      OPC=movq_r64_r64      
  testl %edx, %edx           #  7     0x7b060  2      OPC=testl_r32_r32     
  jne .L_7b0f0               #  8     0x7b062  6      OPC=jne_label_1       
.L_7b068:                    #        0x7b068  0      OPC=<label>           
  testq %rbx, %rbx           #  9     0x7b068  3      OPC=testq_r64_r64     
  je .L_7b0ba                #  10    0x7b06b  2      OPC=je_label          
  movl 0x322a21(%rip), %eax  #  11    0x7b06d  6      OPC=movl_r32_m32      
  testl %eax, %eax           #  12    0x7b073  2      OPC=testl_r32_r32     
  jne .L_7b100               #  13    0x7b075  6      OPC=jne_label_1       
.L_7b07b:                    #        0x7b07b  0      OPC=<label>           
  movq -0x18(%rbx), %rsi     #  14    0x7b07b  4      OPC=movq_r64_m64      
  movl $0xd8675309, %eax     #  15    0x7b07f  6      OPC=movl_r32_imm32_1  
  leaq -0x20(%rbx), %rdi     #  16    0x7b085  4      OPC=leaq_r64_m16      
  movq %rax, -0x28(%rbx)     #  17    0x7b089  4      OPC=movq_m64_r64      
  movq %rax, -0x8(%rbx)      #  18    0x7b08d  4      OPC=movq_m64_r64      
  callq .unlink_blk_isra_1   #  19    0x7b091  5      OPC=callq_label       
  movq -0x30(%rbx), %rdx     #  20    0x7b096  4      OPC=movq_r64_m64      
  movq $0x0, -0x18(%rbx)     #  21    0x7b09a  8      OPC=movq_m64_imm32    
  movq %rbx, %rdi            #  22    0x7b0a2  3      OPC=movq_r64_r64      
  movq $0x0, -0x20(%rbx)     #  23    0x7b0a5  8      OPC=movq_m64_imm32    
  movl $0xffffff95, %esi     #  24    0x7b0ad  6      OPC=movl_r32_imm32_1  
  callq .__GI_memset         #  25    0x7b0b3  5      OPC=callq_label       
  movq -0x10(%rbx), %rbx     #  26    0x7b0b8  4      OPC=movq_r64_m64      
.L_7b0ba:                    #        0x7b0bc  0      OPC=<label>           
  movq 0x3229ff(%rip), %rax  #  27    0x7b0bc  7      OPC=movq_r64_m64      
  movq 0x31fe38(%rip), %rbp  #  28    0x7b0c3  7      OPC=movq_r64_m64      
  testq %rax, %rax           #  29    0x7b0ca  3      OPC=testq_r64_r64     
  movq %rax, (%rbp)          #  30    0x7b0cd  4      OPC=movq_m64_r64      
  je .L_7b110                #  31    0x7b0d1  2      OPC=je_label          
  movq %r12, %rsi            #  32    0x7b0d3  3      OPC=movq_r64_r64      
  movq %rbx, %rdi            #  33    0x7b0d6  3      OPC=movq_r64_r64      
  callq %rax                 #  34    0x7b0d9  2      OPC=callq_r64         
.L_7b0d9:                    #        0x7b0db  0      OPC=<label>           
  leaq -0x90(%rip), %rax     #  35    0x7b0db  7      OPC=leaq_r64_m16      
  movq %rax, (%rbp)          #  36    0x7b0e2  4      OPC=movq_m64_r64      
  popq %rbx                  #  37    0x7b0e6  1      OPC=popq_r64_1        
  popq %rbp                  #  38    0x7b0e7  1      OPC=popq_r64_1        
  popq %r12                  #  39    0x7b0e8  2      OPC=popq_r64_1        
  retq                       #  40    0x7b0ea  1      OPC=retq              
  nop                        #  41    0x7b0eb  1      OPC=nop               
  nop                        #  42    0x7b0ec  1      OPC=nop               
  nop                        #  43    0x7b0ed  1      OPC=nop               
  nop                        #  44    0x7b0ee  1      OPC=nop               
  nop                        #  45    0x7b0ef  1      OPC=nop               
  nop                        #  46    0x7b0f0  1      OPC=nop               
  nop                        #  47    0x7b0f1  1      OPC=nop               
.L_7b0f0:                    #        0x7b0f2  0      OPC=<label>           
  callq .mcheck_check_all    #  48    0x7b0f2  5      OPC=callq_label       
  jmpq .L_7b068              #  49    0x7b0f7  5      OPC=jmpq_label_1      
  nop                        #  50    0x7b0fc  1      OPC=nop               
  nop                        #  51    0x7b0fd  1      OPC=nop               
  nop                        #  52    0x7b0fe  1      OPC=nop               
  nop                        #  53    0x7b0ff  1      OPC=nop               
  nop                        #  54    0x7b100  1      OPC=nop               
  nop                        #  55    0x7b101  1      OPC=nop               
.L_7b100:                    #        0x7b102  0      OPC=<label>           
  leaq -0x30(%rbx), %rdi     #  56    0x7b102  4      OPC=leaq_r64_m16      
  callq .checkhdr_part_0     #  57    0x7b106  5      OPC=callq_label       
  jmpq .L_7b07b              #  58    0x7b10b  5      OPC=jmpq_label_1      
  xchgw %ax, %ax             #  59    0x7b110  2      OPC=xchgw_ax_r16      
.L_7b110:                    #        0x7b112  0      OPC=<label>           
  movq %rbx, %rdi            #  60    0x7b112  3      OPC=movq_r64_r64      
  callq .L_1f8c0             #  61    0x7b115  5      OPC=callq_label       
  jmpq .L_7b0d9              #  62    0x7b11a  2      OPC=jmpq_label        
  nop                        #  63    0x7b11c  1      OPC=nop               
  nop                        #  64    0x7b11d  1      OPC=nop               
  nop                        #  65    0x7b11e  1      OPC=nop               
  nop                        #  66    0x7b11f  1      OPC=nop               
  nop                        #  67    0x7b120  1      OPC=nop               
  nop                        #  68    0x7b121  1      OPC=nop               
                                                                            
.size freehook, .-freehook

