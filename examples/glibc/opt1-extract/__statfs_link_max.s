  .text
  .globl __statfs_link_max
  .type __statfs_link_max, @function

#! file-offset 0xb24a3
#! rip-offset  0xb24a3
#! capacity    319 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__statfs_link_max:          #        0xb24a3  0      OPC=<label>           
  testl %edi, %edi           #  1     0xb24a3  2      OPC=testl_r32_r32     
  jns .L_b24c3               #  2     0xb24a5  2      OPC=jns_label         
  movq 0x2d89d2(%rip), %rax  #  3     0xb24a7  7      OPC=movq_r64_m64      
  cmpl $0x26, (%rax)         #  4     0xb24ae  3      OPC=cmpl_m32_imm8     
  nop                        #  5     0xb24b1  1      OPC=nop               
  movq $0xffffffff, %rdx     #  6     0xb24b2  7      OPC=movq_r64_imm32    
  movl $0x7f, %eax           #  7     0xb24b9  5      OPC=movl_r32_imm32    
  cmovneq %rdx, %rax         #  8     0xb24be  4      OPC=cmovneq_r64_r64   
  retq                       #  9     0xb24c2  1      OPC=retq              
.L_b24c3:                    #        0xb24c3  0      OPC=<label>           
  movq (%rsi), %r8           #  10    0xb24c3  3      OPC=movq_r64_m64      
  cmpq $0x12ff7b6, %r8       #  11    0xb24c6  7      OPC=cmpq_r64_imm32    
  jg .L_b2554                #  12    0xb24cd  6      OPC=jg_label_1        
  cmpq $0x12ff7b5, %r8       #  13    0xb24d3  7      OPC=cmpq_r64_imm32    
  jge .L_b25c4               #  14    0xb24da  6      OPC=jge_label_1       
  cmpq $0x2478, %r8          #  15    0xb24e0  7      OPC=cmpq_r64_imm32    
  je .L_b25be                #  16    0xb24e7  6      OPC=je_label_1        
  cmpq $0x2478, %r8          #  17    0xb24ed  7      OPC=cmpq_r64_imm32    
  jg .L_b2522                #  18    0xb24f4  2      OPC=jg_label          
  cmpq $0x138f, %r8          #  19    0xb24f6  7      OPC=cmpq_r64_imm32    
  je .L_b25a6                #  20    0xb24fd  6      OPC=je_label_1        
  cmpq $0x2468, %r8          #  21    0xb2503  7      OPC=cmpq_r64_imm32    
  je .L_b25be                #  22    0xb250a  6      OPC=je_label_1        
  cmpq $0x137f, %r8          #  23    0xb2510  7      OPC=cmpq_r64_imm32    
  jne .L_b25d0               #  24    0xb2517  6      OPC=jne_label_1       
  jmpq .L_b25a6              #  25    0xb251d  5      OPC=jmpq_label_1      
.L_b2522:                    #        0xb2522  0      OPC=<label>           
  cmpq $0x11954, %r8         #  26    0xb2522  7      OPC=cmpq_r64_imm32    
  je .L_b25d6                #  27    0xb2529  6      OPC=je_label_1        
  movl $0x7e, %eax           #  28    0xb252f  5      OPC=movl_r32_imm32    
  cmpq $0x12ff7b4, %r8       #  29    0xb2534  7      OPC=cmpq_r64_imm32    
  je .L_b25e0                #  30    0xb253b  6      OPC=je_label_1        
  cmpq $0xef53, %r8          #  31    0xb2541  7      OPC=cmpq_r64_imm32    
  jne .L_b25d0               #  32    0xb2548  6      OPC=jne_label_1       
  subq $0x8, %rsp            #  33    0xb254e  4      OPC=subq_r64_imm8     
  jmpq .L_b25ac              #  34    0xb2552  2      OPC=jmpq_label        
.L_b2554:                    #        0xb2554  0      OPC=<label>           
  cmpq $0x52654973, %r8      #  35    0xb2554  7      OPC=cmpq_r64_imm32    
  je .L_b25ca                #  36    0xb255b  2      OPC=je_label          
  cmpq $0x52654973, %r8      #  37    0xb255d  7      OPC=cmpq_r64_imm32    
  jg .L_b2583                #  38    0xb2564  2      OPC=jg_label          
  movl $0x2710, %eax         #  39    0xb2566  5      OPC=movl_r32_imm32    
  cmpq $0x12ff7b7, %r8       #  40    0xb256b  7      OPC=cmpq_r64_imm32    
  je .L_b25e0                #  41    0xb2572  2      OPC=je_label          
  movw $0xfde8, %ax          #  42    0xb2574  5      OPC=movw_r16_imm16_1  
  cmpq $0xbd00bd0, %r8       #  43    0xb2579  7      OPC=cmpq_r64_imm32    
  je .L_b25e0                #  44    0xb2580  2      OPC=je_label          
  jmpq .L_b25d0              #  45    0xb2582  2      OPC=jmpq_label        
.L_b2583:                    #        0xb2584  0      OPC=<label>           
  movl $0x7fffffff, %eax     #  46    0xb2584  5      OPC=movl_r32_imm32    
  cmpq $0x58465342, %r8      #  47    0xb2589  7      OPC=cmpq_r64_imm32    
  je .L_b25e0                #  48    0xb2590  2      OPC=je_label          
  movl $0xf2f52010, %eax     #  49    0xb2592  6      OPC=movl_r32_imm32_1  
  cmpq %rax, %r8             #  50    0xb2598  3      OPC=cmpq_r64_r64      
  je .L_b25d6                #  51    0xb259b  2      OPC=je_label          
  cmpq $0x54190100, %r8      #  52    0xb259d  7      OPC=cmpq_r64_imm32    
  jne .L_b25d0               #  53    0xb25a4  2      OPC=jne_label         
  jmpq .L_b25d6              #  54    0xb25a6  2      OPC=jmpq_label        
.L_b25a6:                    #        0xb25a8  0      OPC=<label>           
  movl $0xfa, %eax           #  55    0xb25a8  5      OPC=movl_r32_imm32    
  retq                       #  56    0xb25ad  1      OPC=retq              
.L_b25ac:                    #        0xb25ae  0      OPC=<label>           
  movq %rdx, %rax            #  57    0xb25ae  3      OPC=movq_r64_r64      
  movq %rsi, %rdi            #  58    0xb25b1  3      OPC=movq_r64_r64      
  movl %ecx, %edx            #  59    0xb25b4  2      OPC=movl_r32_r32      
  movq %rax, %rsi            #  60    0xb25b6  3      OPC=movq_r64_r64      
  callq .distinguish_extX    #  61    0xb25b9  5      OPC=callq_label       
  jmpq .L_b25dc              #  62    0xb25be  2      OPC=jmpq_label        
.L_b25be:                    #        0xb25c0  0      OPC=<label>           
  movl $0xfffa, %eax         #  63    0xb25c0  5      OPC=movl_r32_imm32    
  retq                       #  64    0xb25c5  1      OPC=retq              
.L_b25c4:                    #        0xb25c6  0      OPC=<label>           
  movl $0x7e, %eax           #  65    0xb25c6  5      OPC=movl_r32_imm32    
  retq                       #  66    0xb25cb  1      OPC=retq              
.L_b25ca:                    #        0xb25cc  0      OPC=<label>           
  movl $0xfc17, %eax         #  67    0xb25cc  5      OPC=movl_r32_imm32    
  retq                       #  68    0xb25d1  1      OPC=retq              
.L_b25d0:                    #        0xb25d2  0      OPC=<label>           
  movl $0x7f, %eax           #  69    0xb25d2  5      OPC=movl_r32_imm32    
  retq                       #  70    0xb25d7  1      OPC=retq              
.L_b25d6:                    #        0xb25d8  0      OPC=<label>           
  movl $0x7d00, %eax         #  71    0xb25d8  5      OPC=movl_r32_imm32    
  retq                       #  72    0xb25dd  1      OPC=retq              
.L_b25dc:                    #        0xb25de  0      OPC=<label>           
  addq $0x8, %rsp            #  73    0xb25de  4      OPC=addq_r64_imm8     
.L_b25e0:                    #        0xb25e2  0      OPC=<label>           
  retq                       #  74    0xb25e2  1      OPC=retq              
  nop                        #  75    0xb25e3  1      OPC=nop               
                                                                            
.size __statfs_link_max, .-__statfs_link_max

