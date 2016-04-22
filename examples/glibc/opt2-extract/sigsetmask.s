  .text
  .globl sigsetmask
  .type sigsetmask, @function

#! file-offset 0x33830
#! rip-offset  0x33830
#! capacity    96 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.sigsetmask:              #        0x33830  0      OPC=<label>           
  subq $0x108, %rsp       #  1     0x33830  7      OPC=subq_r64_imm32    
  movl %edi, %eax         #  2     0x33837  2      OPC=movl_r32_r32      
  movq %rax, (%rsp)       #  3     0x33839  4      OPC=movq_m64_r64      
  leaq 0x80(%rsp), %rdx   #  4     0x3383d  8      OPC=leaq_r64_m16      
  leaq 0x8(%rsp), %rax    #  5     0x33845  5      OPC=leaq_r64_m16      
  movq %rsp, %rsi         #  6     0x3384a  3      OPC=movq_r64_r64      
  nop                     #  7     0x3384d  1      OPC=nop               
  nop                     #  8     0x3384e  1      OPC=nop               
  nop                     #  9     0x3384f  1      OPC=nop               
.L_33850:                 #        0x33850  0      OPC=<label>           
  addq $0x8, %rax         #  10    0x33850  4      OPC=addq_r64_imm8     
  movq $0x0, -0x8(%rax)   #  11    0x33854  8      OPC=movq_m64_imm32    
  cmpq %rdx, %rax         #  12    0x3385c  3      OPC=cmpq_r64_r64      
  jne .L_33850            #  13    0x3385f  2      OPC=jne_label         
  leaq 0x80(%rsp), %rdx   #  14    0x33861  8      OPC=leaq_r64_m16      
  movl $0x2, %edi         #  15    0x33869  5      OPC=movl_r32_imm32    
  callq .sigprocmask      #  16    0x3386e  5      OPC=callq_label       
  testl %eax, %eax        #  17    0x33873  2      OPC=testl_r32_r32     
  js .L_33886             #  18    0x33875  2      OPC=js_label          
  movl 0x80(%rsp), %eax   #  19    0x33877  7      OPC=movl_r32_m32      
.L_3387e:                 #        0x3387e  0      OPC=<label>           
  addq $0x108, %rsp       #  20    0x3387e  7      OPC=addq_r64_imm32    
  retq                    #  21    0x33885  1      OPC=retq              
.L_33886:                 #        0x33886  0      OPC=<label>           
  movl $0xffffffff, %eax  #  22    0x33886  6      OPC=movl_r32_imm32_1  
  jmpq .L_3387e           #  23    0x3388c  2      OPC=jmpq_label        
  nop                     #  24    0x3388e  1      OPC=nop               
  nop                     #  25    0x3388f  1      OPC=nop               
  nop                     #  26    0x33890  1      OPC=nop               
                                                                         
.size sigsetmask, .-sigsetmask

