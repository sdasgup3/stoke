  .text
  .globl posix_openpt
  .type posix_openpt, @function

#! file-offset 0x10f4bf
#! rip-offset  0x10f4bf
#! capacity    231 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.posix_openpt:               #        0x10f4bf  0      OPC=<label>           
  cmpl $0x0, 0x28128a(%rip)  #  1     0x10f4bf  7      OPC=cmpl_m32_imm8     
  jne .L_10f58c              #  2     0x10f4c6  6      OPC=jne_label_1       
  pushq %rbx                 #  3     0x10f4cc  1      OPC=pushq_r64_1       
  addq $0xffffff80, %rsp     #  4     0x10f4cd  7      OPC=addq_r64_imm32    
  movl %edi, %esi            #  5     0x10f4d4  2      OPC=movl_r32_r32      
  leaq 0x4ba4b(%rip), %rdi   #  6     0x10f4d6  7      OPC=leaq_r64_m16      
  movl $0x0, %eax            #  7     0x10f4dd  5      OPC=movl_r32_imm32    
  callq .__open              #  8     0x10f4e2  5      OPC=callq_label       
  movl %eax, %ebx            #  9     0x10f4e7  2      OPC=movl_r32_r32      
  cmpl $0xffffffff, %eax     #  10    0x10f4e9  6      OPC=cmpl_r32_imm32    
  nop                        #  11    0x10f4ef  1      OPC=nop               
  nop                        #  12    0x10f4f0  1      OPC=nop               
  nop                        #  13    0x10f4f1  1      OPC=nop               
  je .L_10f562               #  14    0x10f4f2  2      OPC=je_label          
  cmpl $0x0, 0x28125a(%rip)  #  15    0x10f4f4  7      OPC=cmpl_m32_imm8     
  jne .L_10f52e              #  16    0x10f4fb  2      OPC=jne_label         
  movq %rsp, %rsi            #  17    0x10f4fd  3      OPC=movq_r64_r64      
  leaq 0x4a1ca(%rip), %rdi   #  18    0x10f500  7      OPC=leaq_r64_m16      
  callq .__statfs            #  19    0x10f507  5      OPC=callq_label       
  testl %eax, %eax           #  20    0x10f50c  2      OPC=testl_r32_r32     
  jne .L_10f511              #  21    0x10f50e  2      OPC=jne_label         
  cmpq $0x1cd1, (%rsp)       #  22    0x10f510  8      OPC=cmpq_m64_imm32    
  je .L_10f52e               #  23    0x10f518  2      OPC=je_label          
.L_10f511:                   #        0x10f51a  0      OPC=<label>           
  movq %rsp, %rsi            #  24    0x10f51a  3      OPC=movq_r64_r64      
  leaq 0x4ba14(%rip), %rdi   #  25    0x10f51d  7      OPC=leaq_r64_m16      
  callq .__statfs            #  26    0x10f524  5      OPC=callq_label       
  testl %eax, %eax           #  27    0x10f529  2      OPC=testl_r32_r32     
  jne .L_10f53c              #  28    0x10f52b  2      OPC=jne_label         
  cmpq $0x1373, (%rsp)       #  29    0x10f52d  8      OPC=cmpq_m64_imm32    
  jne .L_10f53c              #  30    0x10f535  2      OPC=jne_label         
.L_10f52e:                   #        0x10f537  0      OPC=<label>           
  movl $0x1, 0x281214(%rip)  #  31    0x10f537  10     OPC=movl_m32_imm32    
  movl %ebx, %eax            #  32    0x10f541  2      OPC=movl_r32_r32      
  jmpq .L_10f5a0             #  33    0x10f543  2      OPC=jmpq_label        
.L_10f53c:                   #        0x10f545  0      OPC=<label>           
  movl %ebx, %edi            #  34    0x10f545  2      OPC=movl_r32_r32      
  callq .__close             #  35    0x10f547  5      OPC=callq_label       
  movl $0x1, 0x281203(%rip)  #  36    0x10f54c  10     OPC=movl_m32_imm32    
  movq 0x27b92c(%rip), %rax  #  37    0x10f556  7      OPC=movq_r64_m64      
  movl $0x2, (%rax)          #  38    0x10f55d  6      OPC=movl_m32_imm32    
  nop                        #  39    0x10f563  1      OPC=nop               
  movl $0xffffffff, %eax     #  40    0x10f564  6      OPC=movl_r32_imm32_1  
  jmpq .L_10f5a0             #  41    0x10f56a  2      OPC=jmpq_label        
.L_10f562:                   #        0x10f56c  0      OPC=<label>           
  movq 0x27b917(%rip), %rax  #  42    0x10f56c  7      OPC=movq_r64_m64      
  movl (%rax), %edx          #  43    0x10f573  2      OPC=movl_r32_m32      
  nop                        #  44    0x10f575  1      OPC=nop               
  cmpl $0x13, %edx           #  45    0x10f576  3      OPC=cmpl_r32_imm8     
  je .L_10f57b               #  46    0x10f579  2      OPC=je_label          
  movl $0xffffffff, %eax     #  47    0x10f57b  6      OPC=movl_r32_imm32_1  
  cmpl $0x2, %edx            #  48    0x10f581  3      OPC=cmpl_r32_imm8     
  jne .L_10f5a0              #  49    0x10f584  2      OPC=jne_label         
.L_10f57b:                   #        0x10f586  0      OPC=<label>           
  movl $0x1, 0x2811cb(%rip)  #  50    0x10f586  10     OPC=movl_m32_imm32    
  movl $0xffffffff, %eax     #  51    0x10f590  6      OPC=movl_r32_imm32_1  
  jmpq .L_10f5a0             #  52    0x10f596  2      OPC=jmpq_label        
.L_10f58c:                   #        0x10f598  0      OPC=<label>           
  movq 0x27b8ed(%rip), %rax  #  53    0x10f598  7      OPC=movq_r64_m64      
  movl $0x2, (%rax)          #  54    0x10f59f  6      OPC=movl_m32_imm32    
  nop                        #  55    0x10f5a5  1      OPC=nop               
  movl $0xffffffff, %eax     #  56    0x10f5a6  6      OPC=movl_r32_imm32_1  
  retq                       #  57    0x10f5ac  1      OPC=retq              
.L_10f5a0:                   #        0x10f5ad  0      OPC=<label>           
  subq $0xffffff80, %rsp     #  58    0x10f5ad  7      OPC=subq_r64_imm32    
  popq %rbx                  #  59    0x10f5b4  1      OPC=popq_r64_1        
  retq                       #  60    0x10f5b5  1      OPC=retq              
                                                                             
.size posix_openpt, .-posix_openpt

