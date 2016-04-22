  .text
  .globl writetcp
  .type writetcp, @function

#! file-offset 0x1126f0
#! rip-offset  0x1126f0
#! capacity    112 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.writetcp:                #        0x1126f0  0      OPC=<label>           
  pushq %r13              #  1     0x1126f0  2      OPC=pushq_r64_1       
  pushq %r12              #  2     0x1126f2  2      OPC=pushq_r64_1       
  movl %edx, %r13d        #  3     0x1126f4  3      OPC=movl_r32_r32      
  pushq %rbp              #  4     0x1126f7  1      OPC=pushq_r64_1       
  pushq %rbx              #  5     0x1126f8  1      OPC=pushq_r64_1       
  movq %rdi, %r12         #  6     0x1126f9  3      OPC=movq_r64_r64      
  movq %rsi, %rbp         #  7     0x1126fc  3      OPC=movq_r64_r64      
  movl %edx, %ebx         #  8     0x1126ff  2      OPC=movl_r32_r32      
  subq $0x8, %rsp         #  9     0x112701  4      OPC=subq_r64_imm8     
  testl %edx, %edx        #  10    0x112705  2      OPC=testl_r32_r32     
  jg .L_11271b            #  11    0x112707  2      OPC=jg_label          
  jmpq .L_112750          #  12    0x112709  2      OPC=jmpq_label        
  nop                     #  13    0x11270b  1      OPC=nop               
  nop                     #  14    0x11270c  1      OPC=nop               
  nop                     #  15    0x11270d  1      OPC=nop               
  nop                     #  16    0x11270e  1      OPC=nop               
  nop                     #  17    0x11270f  1      OPC=nop               
.L_112710:                #        0x112710  0      OPC=<label>           
  subl %eax, %ebx         #  18    0x112710  2      OPC=subl_r32_r32      
  cltq                    #  19    0x112712  2      OPC=cltq              
  addq %rax, %rbp         #  20    0x112714  3      OPC=addq_r64_r64      
  testl %ebx, %ebx        #  21    0x112717  2      OPC=testl_r32_r32     
  jle .L_112750           #  22    0x112719  2      OPC=jle_label         
.L_11271b:                #        0x11271b  0      OPC=<label>           
  movl (%r12), %edi       #  23    0x11271b  4      OPC=movl_r32_m32      
  movslq %ebx, %rdx       #  24    0x11271f  3      OPC=movslq_r64_r32    
  movq %rbp, %rsi         #  25    0x112722  3      OPC=movq_r64_r64      
  callq .__write          #  26    0x112725  5      OPC=callq_label       
  testl %eax, %eax        #  27    0x11272a  2      OPC=testl_r32_r32     
  jns .L_112710           #  28    0x11272c  2      OPC=jns_label         
  movq 0x40(%r12), %rax   #  29    0x11272e  5      OPC=movq_r64_m64      
  movl $0x0, (%rax)       #  30    0x112733  6      OPC=movl_m32_imm32    
  addq $0x8, %rsp         #  31    0x112739  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax  #  32    0x11273d  6      OPC=movl_r32_imm32_1  
  popq %rbx               #  33    0x112743  1      OPC=popq_r64_1        
  popq %rbp               #  34    0x112744  1      OPC=popq_r64_1        
  popq %r12               #  35    0x112745  2      OPC=popq_r64_1        
  popq %r13               #  36    0x112747  2      OPC=popq_r64_1        
  retq                    #  37    0x112749  1      OPC=retq              
  nop                     #  38    0x11274a  1      OPC=nop               
  nop                     #  39    0x11274b  1      OPC=nop               
  nop                     #  40    0x11274c  1      OPC=nop               
  nop                     #  41    0x11274d  1      OPC=nop               
  nop                     #  42    0x11274e  1      OPC=nop               
  nop                     #  43    0x11274f  1      OPC=nop               
  nop                     #  44    0x112750  1      OPC=nop               
.L_112750:                #        0x112751  0      OPC=<label>           
  addq $0x8, %rsp         #  45    0x112751  4      OPC=addq_r64_imm8     
  movl %r13d, %eax        #  46    0x112755  3      OPC=movl_r32_r32      
  popq %rbx               #  47    0x112758  1      OPC=popq_r64_1        
  popq %rbp               #  48    0x112759  1      OPC=popq_r64_1        
  popq %r12               #  49    0x11275a  2      OPC=popq_r64_1        
  popq %r13               #  50    0x11275c  2      OPC=popq_r64_1        
  retq                    #  51    0x11275e  1      OPC=retq              
  xchgw %ax, %ax          #  52    0x11275f  2      OPC=xchgw_ax_r16      
                                                                          
.size writetcp, .-writetcp

