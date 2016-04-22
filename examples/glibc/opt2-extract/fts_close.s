  .text
  .globl fts_close
  .type fts_close, @function

#! file-offset 0xdd070
#! rip-offset  0xdd070
#! capacity    240 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.fts_close:                  #        0xdd070  0      OPC=<label>           
  pushq %r12                 #  1     0xdd070  2      OPC=pushq_r64_1       
  pushq %rbp                 #  2     0xdd072  1      OPC=pushq_r64_1       
  movq %rdi, %rbp            #  3     0xdd073  3      OPC=movq_r64_r64      
  pushq %rbx                 #  4     0xdd076  1      OPC=pushq_r64_1       
  movq (%rdi), %rdi          #  5     0xdd077  3      OPC=movq_r64_m64      
  testq %rdi, %rdi           #  6     0xdd07a  3      OPC=testq_r64_r64     
  je .L_dd0c8                #  7     0xdd07d  2      OPC=je_label          
  cmpw $0x0, 0x60(%rdi)      #  8     0xdd07f  5      OPC=cmpw_m16_imm8     
  jns .L_dd09f               #  9     0xdd084  2      OPC=jns_label         
  jmpq .L_dd142              #  10    0xdd086  5      OPC=jmpq_label_1      
  nop                        #  11    0xdd08b  1      OPC=nop               
  nop                        #  12    0xdd08c  1      OPC=nop               
  nop                        #  13    0xdd08d  1      OPC=nop               
  nop                        #  14    0xdd08e  1      OPC=nop               
  nop                        #  15    0xdd08f  1      OPC=nop               
.L_dd090:                    #        0xdd090  0      OPC=<label>           
  callq .L_1f8c0             #  16    0xdd090  5      OPC=callq_label       
  cmpw $0x0, 0x60(%rbx)      #  17    0xdd095  5      OPC=cmpw_m16_imm8     
  js .L_dd0c0                #  18    0xdd09a  2      OPC=js_label          
.L_dd09c:                    #        0xdd09c  0      OPC=<label>           
  movq %rbx, %rdi            #  19    0xdd09c  3      OPC=movq_r64_r64      
.L_dd09f:                    #        0xdd09f  0      OPC=<label>           
  movq 0x10(%rdi), %rbx      #  20    0xdd09f  4      OPC=movq_r64_m64      
  testq %rbx, %rbx           #  21    0xdd0a3  3      OPC=testq_r64_r64     
  jne .L_dd090               #  22    0xdd0a6  2      OPC=jne_label         
  movq 0x8(%rdi), %rbx       #  23    0xdd0a8  4      OPC=movq_r64_m64      
  callq .L_1f8c0             #  24    0xdd0ac  5      OPC=callq_label       
  cmpw $0x0, 0x60(%rbx)      #  25    0xdd0b1  5      OPC=cmpw_m16_imm8     
  jns .L_dd09c               #  26    0xdd0b6  2      OPC=jns_label         
  nop                        #  27    0xdd0b8  1      OPC=nop               
  nop                        #  28    0xdd0b9  1      OPC=nop               
  nop                        #  29    0xdd0ba  1      OPC=nop               
  nop                        #  30    0xdd0bb  1      OPC=nop               
  nop                        #  31    0xdd0bc  1      OPC=nop               
  nop                        #  32    0xdd0bd  1      OPC=nop               
  nop                        #  33    0xdd0be  1      OPC=nop               
  nop                        #  34    0xdd0bf  1      OPC=nop               
.L_dd0c0:                    #        0xdd0c0  0      OPC=<label>           
  movq %rbx, %rdi            #  35    0xdd0c0  3      OPC=movq_r64_r64      
  callq .L_1f8c0             #  36    0xdd0c3  5      OPC=callq_label       
.L_dd0c8:                    #        0xdd0c8  0      OPC=<label>           
  movq 0x8(%rbp), %rdi       #  37    0xdd0c8  4      OPC=movq_r64_m64      
  testq %rdi, %rdi           #  38    0xdd0cc  3      OPC=testq_r64_r64     
  je .L_dd0e9                #  39    0xdd0cf  2      OPC=je_label          
  nop                        #  40    0xdd0d1  1      OPC=nop               
  nop                        #  41    0xdd0d2  1      OPC=nop               
  nop                        #  42    0xdd0d3  1      OPC=nop               
  nop                        #  43    0xdd0d4  1      OPC=nop               
  nop                        #  44    0xdd0d5  1      OPC=nop               
  nop                        #  45    0xdd0d6  1      OPC=nop               
  nop                        #  46    0xdd0d7  1      OPC=nop               
.L_dd0d8:                    #        0xdd0d8  0      OPC=<label>           
  movq 0x10(%rdi), %rbx      #  47    0xdd0d8  4      OPC=movq_r64_m64      
  callq .L_1f8c0             #  48    0xdd0dc  5      OPC=callq_label       
  testq %rbx, %rbx           #  49    0xdd0e1  3      OPC=testq_r64_r64     
  movq %rbx, %rdi            #  50    0xdd0e4  3      OPC=movq_r64_r64      
  jne .L_dd0d8               #  51    0xdd0e7  2      OPC=jne_label         
.L_dd0e9:                    #        0xdd0e9  0      OPC=<label>           
  movq 0x10(%rbp), %rdi      #  52    0xdd0e9  4      OPC=movq_r64_m64      
  callq .L_1f8c0             #  53    0xdd0ed  5      OPC=callq_label       
  movq 0x20(%rbp), %rdi      #  54    0xdd0f2  4      OPC=movq_r64_m64      
  callq .L_1f8c0             #  55    0xdd0f6  5      OPC=callq_label       
  testb $0x4, 0x40(%rbp)     #  56    0xdd0fb  4      OPC=testb_m8_imm8     
  jne .L_dd125               #  57    0xdd0ff  2      OPC=jne_label         
  movl 0x28(%rbp), %edi      #  58    0xdd101  3      OPC=movl_r32_m32      
  callq .fchdir              #  59    0xdd104  5      OPC=callq_label       
  testl %eax, %eax           #  60    0xdd109  2      OPC=testl_r32_r32     
  je .L_dd138                #  61    0xdd10b  2      OPC=je_label          
  movq 0x2bdd6c(%rip), %rbx  #  62    0xdd10d  7      OPC=movq_r64_m64      
  movl 0x28(%rbp), %edi      #  63    0xdd114  3      OPC=movl_r32_m32      
  movl (%rbx), %r12d         #  64    0xdd117  3      OPC=movl_r32_m32      
  nop                        #  65    0xdd11a  1      OPC=nop               
  callq .__close             #  66    0xdd11b  5      OPC=callq_label       
  testl %r12d, %r12d         #  67    0xdd120  3      OPC=testl_r32_r32     
  jne .L_dd14a               #  68    0xdd123  2      OPC=jne_label         
.L_dd125:                    #        0xdd125  0      OPC=<label>           
  movq %rbp, %rdi            #  69    0xdd125  3      OPC=movq_r64_r64      
  callq .L_1f8c0             #  70    0xdd128  5      OPC=callq_label       
  xorl %eax, %eax            #  71    0xdd12d  2      OPC=xorl_r32_r32      
.L_dd12f:                    #        0xdd12f  0      OPC=<label>           
  popq %rbx                  #  72    0xdd12f  1      OPC=popq_r64_1        
  popq %rbp                  #  73    0xdd130  1      OPC=popq_r64_1        
  popq %r12                  #  74    0xdd131  2      OPC=popq_r64_1        
  retq                       #  75    0xdd133  1      OPC=retq              
  nop                        #  76    0xdd134  1      OPC=nop               
  nop                        #  77    0xdd135  1      OPC=nop               
  nop                        #  78    0xdd136  1      OPC=nop               
  nop                        #  79    0xdd137  1      OPC=nop               
.L_dd138:                    #        0xdd138  0      OPC=<label>           
  movl 0x28(%rbp), %edi      #  80    0xdd138  3      OPC=movl_r32_m32      
  callq .__close             #  81    0xdd13b  5      OPC=callq_label       
  jmpq .L_dd125              #  82    0xdd140  2      OPC=jmpq_label        
.L_dd142:                    #        0xdd142  0      OPC=<label>           
  movq %rdi, %rbx            #  83    0xdd142  3      OPC=movq_r64_r64      
  jmpq .L_dd0c0              #  84    0xdd145  5      OPC=jmpq_label_1      
.L_dd14a:                    #        0xdd14a  0      OPC=<label>           
  movq %rbp, %rdi            #  85    0xdd14a  3      OPC=movq_r64_r64      
  callq .L_1f8c0             #  86    0xdd14d  5      OPC=callq_label       
  movl %r12d, (%rbx)         #  87    0xdd152  3      OPC=movl_m32_r32      
  nop                        #  88    0xdd155  1      OPC=nop               
  movl $0xffffffff, %eax     #  89    0xdd156  6      OPC=movl_r32_imm32_1  
  jmpq .L_dd12f              #  90    0xdd15c  2      OPC=jmpq_label        
  nop                        #  91    0xdd15e  1      OPC=nop               
  nop                        #  92    0xdd15f  1      OPC=nop               
  nop                        #  93    0xdd160  1      OPC=nop               
                                                                            
.size fts_close, .-fts_close

