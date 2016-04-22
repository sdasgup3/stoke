  .text
  .globl fts_close
  .type fts_close, @function

#! file-offset 0xf9660
#! rip-offset  0xf9660
#! capacity    240 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.fts_close:                  #        0xf9660  0      OPC=<label>           
  pushq %r12                 #  1     0xf9660  2      OPC=pushq_r64_1       
  pushq %rbp                 #  2     0xf9662  1      OPC=pushq_r64_1       
  movq %rdi, %rbp            #  3     0xf9663  3      OPC=movq_r64_r64      
  pushq %rbx                 #  4     0xf9666  1      OPC=pushq_r64_1       
  movq (%rdi), %rdi          #  5     0xf9667  3      OPC=movq_r64_m64      
  testq %rdi, %rdi           #  6     0xf966a  3      OPC=testq_r64_r64     
  je .L_f96b8                #  7     0xf966d  2      OPC=je_label          
  cmpw $0x0, 0x60(%rdi)      #  8     0xf966f  5      OPC=cmpw_m16_imm8     
  jns .L_f968f               #  9     0xf9674  2      OPC=jns_label         
  jmpq .L_f9732              #  10    0xf9676  5      OPC=jmpq_label_1      
  nop                        #  11    0xf967b  1      OPC=nop               
  nop                        #  12    0xf967c  1      OPC=nop               
  nop                        #  13    0xf967d  1      OPC=nop               
  nop                        #  14    0xf967e  1      OPC=nop               
  nop                        #  15    0xf967f  1      OPC=nop               
.L_f9680:                    #        0xf9680  0      OPC=<label>           
  callq .L_1f8c0             #  16    0xf9680  5      OPC=callq_label       
  cmpw $0x0, 0x60(%rbx)      #  17    0xf9685  5      OPC=cmpw_m16_imm8     
  js .L_f96b0                #  18    0xf968a  2      OPC=js_label          
.L_f968c:                    #        0xf968c  0      OPC=<label>           
  movq %rbx, %rdi            #  19    0xf968c  3      OPC=movq_r64_r64      
.L_f968f:                    #        0xf968f  0      OPC=<label>           
  movq 0x10(%rdi), %rbx      #  20    0xf968f  4      OPC=movq_r64_m64      
  testq %rbx, %rbx           #  21    0xf9693  3      OPC=testq_r64_r64     
  jne .L_f9680               #  22    0xf9696  2      OPC=jne_label         
  movq 0x8(%rdi), %rbx       #  23    0xf9698  4      OPC=movq_r64_m64      
  callq .L_1f8c0             #  24    0xf969c  5      OPC=callq_label       
  cmpw $0x0, 0x60(%rbx)      #  25    0xf96a1  5      OPC=cmpw_m16_imm8     
  jns .L_f968c               #  26    0xf96a6  2      OPC=jns_label         
  nop                        #  27    0xf96a8  1      OPC=nop               
  nop                        #  28    0xf96a9  1      OPC=nop               
  nop                        #  29    0xf96aa  1      OPC=nop               
  nop                        #  30    0xf96ab  1      OPC=nop               
  nop                        #  31    0xf96ac  1      OPC=nop               
  nop                        #  32    0xf96ad  1      OPC=nop               
  nop                        #  33    0xf96ae  1      OPC=nop               
  nop                        #  34    0xf96af  1      OPC=nop               
.L_f96b0:                    #        0xf96b0  0      OPC=<label>           
  movq %rbx, %rdi            #  35    0xf96b0  3      OPC=movq_r64_r64      
  callq .L_1f8c0             #  36    0xf96b3  5      OPC=callq_label       
.L_f96b8:                    #        0xf96b8  0      OPC=<label>           
  movq 0x8(%rbp), %rdi       #  37    0xf96b8  4      OPC=movq_r64_m64      
  testq %rdi, %rdi           #  38    0xf96bc  3      OPC=testq_r64_r64     
  je .L_f96d9                #  39    0xf96bf  2      OPC=je_label          
  nop                        #  40    0xf96c1  1      OPC=nop               
  nop                        #  41    0xf96c2  1      OPC=nop               
  nop                        #  42    0xf96c3  1      OPC=nop               
  nop                        #  43    0xf96c4  1      OPC=nop               
  nop                        #  44    0xf96c5  1      OPC=nop               
  nop                        #  45    0xf96c6  1      OPC=nop               
  nop                        #  46    0xf96c7  1      OPC=nop               
.L_f96c8:                    #        0xf96c8  0      OPC=<label>           
  movq 0x10(%rdi), %rbx      #  47    0xf96c8  4      OPC=movq_r64_m64      
  callq .L_1f8c0             #  48    0xf96cc  5      OPC=callq_label       
  testq %rbx, %rbx           #  49    0xf96d1  3      OPC=testq_r64_r64     
  movq %rbx, %rdi            #  50    0xf96d4  3      OPC=movq_r64_r64      
  jne .L_f96c8               #  51    0xf96d7  2      OPC=jne_label         
.L_f96d9:                    #        0xf96d9  0      OPC=<label>           
  movq 0x10(%rbp), %rdi      #  52    0xf96d9  4      OPC=movq_r64_m64      
  callq .L_1f8c0             #  53    0xf96dd  5      OPC=callq_label       
  movq 0x20(%rbp), %rdi      #  54    0xf96e2  4      OPC=movq_r64_m64      
  callq .L_1f8c0             #  55    0xf96e6  5      OPC=callq_label       
  testb $0x4, 0x40(%rbp)     #  56    0xf96eb  4      OPC=testb_m8_imm8     
  jne .L_f9715               #  57    0xf96ef  2      OPC=jne_label         
  movl 0x28(%rbp), %edi      #  58    0xf96f1  3      OPC=movl_r32_m32      
  callq .fchdir              #  59    0xf96f4  5      OPC=callq_label       
  testl %eax, %eax           #  60    0xf96f9  2      OPC=testl_r32_r32     
  je .L_f9728                #  61    0xf96fb  2      OPC=je_label          
  movq 0x2c777c(%rip), %rbx  #  62    0xf96fd  7      OPC=movq_r64_m64      
  movl 0x28(%rbp), %edi      #  63    0xf9704  3      OPC=movl_r32_m32      
  movl (%rbx), %r12d         #  64    0xf9707  3      OPC=movl_r32_m32      
  nop                        #  65    0xf970a  1      OPC=nop               
  callq .__close             #  66    0xf970b  5      OPC=callq_label       
  testl %r12d, %r12d         #  67    0xf9710  3      OPC=testl_r32_r32     
  jne .L_f973a               #  68    0xf9713  2      OPC=jne_label         
.L_f9715:                    #        0xf9715  0      OPC=<label>           
  movq %rbp, %rdi            #  69    0xf9715  3      OPC=movq_r64_r64      
  callq .L_1f8c0             #  70    0xf9718  5      OPC=callq_label       
  xorl %eax, %eax            #  71    0xf971d  2      OPC=xorl_r32_r32      
.L_f971f:                    #        0xf971f  0      OPC=<label>           
  popq %rbx                  #  72    0xf971f  1      OPC=popq_r64_1        
  popq %rbp                  #  73    0xf9720  1      OPC=popq_r64_1        
  popq %r12                  #  74    0xf9721  2      OPC=popq_r64_1        
  retq                       #  75    0xf9723  1      OPC=retq              
  nop                        #  76    0xf9724  1      OPC=nop               
  nop                        #  77    0xf9725  1      OPC=nop               
  nop                        #  78    0xf9726  1      OPC=nop               
  nop                        #  79    0xf9727  1      OPC=nop               
.L_f9728:                    #        0xf9728  0      OPC=<label>           
  movl 0x28(%rbp), %edi      #  80    0xf9728  3      OPC=movl_r32_m32      
  callq .__close             #  81    0xf972b  5      OPC=callq_label       
  jmpq .L_f9715              #  82    0xf9730  2      OPC=jmpq_label        
.L_f9732:                    #        0xf9732  0      OPC=<label>           
  movq %rdi, %rbx            #  83    0xf9732  3      OPC=movq_r64_r64      
  jmpq .L_f96b0              #  84    0xf9735  5      OPC=jmpq_label_1      
.L_f973a:                    #        0xf973a  0      OPC=<label>           
  movq %rbp, %rdi            #  85    0xf973a  3      OPC=movq_r64_r64      
  callq .L_1f8c0             #  86    0xf973d  5      OPC=callq_label       
  movl %r12d, (%rbx)         #  87    0xf9742  3      OPC=movl_m32_r32      
  nop                        #  88    0xf9745  1      OPC=nop               
  movl $0xffffffff, %eax     #  89    0xf9746  6      OPC=movl_r32_imm32_1  
  jmpq .L_f971f              #  90    0xf974c  2      OPC=jmpq_label        
  nop                        #  91    0xf974e  1      OPC=nop               
  nop                        #  92    0xf974f  1      OPC=nop               
  nop                        #  93    0xf9750  1      OPC=nop               
                                                                            
.size fts_close, .-fts_close

