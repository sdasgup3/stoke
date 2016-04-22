  .text
  .globl closelog
  .type closelog, @function

#! file-offset 0xdae69
#! rip-offset  0xdae69
#! capacity    128 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
.closelog:                        #        0xdae69  0      OPC=<label>           
  pushq %rbx                      #  1     0xdae69  1      OPC=pushq_r64_1       
  movl $0x1, %esi                 #  2     0xdae6a  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                 #  3     0xdae6f  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2b5d85(%rip)       #  4     0xdae74  7      OPC=cmpl_m32_imm8     
  je .L_dae89                     #  5     0xdae7b  2      OPC=je_label          
  lock                            #  6     0xdae7d  1      OPC=lock              
  cmpxchgl %esi, 0x2b366b(%rip)   #  7     0xdae7e  7      OPC=cmpxchgl_m32_r32  
  nop                             #  8     0xdae85  1      OPC=nop               
  jne .L_dae92                    #  9     0xdae86  2      OPC=jne_label         
  jmpq .L_daeac                   #  10    0xdae88  2      OPC=jmpq_label        
.L_dae89:                         #        0xdae8a  0      OPC=<label>           
  cmpxchgl %esi, 0x2b3660(%rip)   #  11    0xdae8a  7      OPC=cmpxchgl_m32_r32  
  je .L_daeac                     #  12    0xdae91  2      OPC=je_label          
.L_dae92:                         #        0xdae93  0      OPC=<label>           
  leaq 0x2b3657(%rip), %rdi       #  13    0xdae93  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                #  14    0xdae9a  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private  #  15    0xdaea1  5      OPC=callq_label       
  addq $0x80, %rsp                #  16    0xdaea6  7      OPC=addq_r64_imm32    
.L_daeac:                         #        0xdaead  0      OPC=<label>           
  callq .closelog_internal        #  17    0xdaead  5      OPC=callq_label       
  movq $0x0, 0x2b363c(%rip)       #  18    0xdaeb2  11     OPC=movq_m64_imm32    
  movl $0x2, 0x2b03f6(%rip)       #  19    0xdaebd  10     OPC=movl_m32_imm32    
  movl $0x0, %edi                 #  20    0xdaec7  5      OPC=movl_r32_imm32    
  callq .cancel_handler           #  21    0xdaecc  5      OPC=callq_label       
  jmpq .L_daee7                   #  22    0xdaed1  2      OPC=jmpq_label        
  movq %rax, %rbx                 #  23    0xdaed3  3      OPC=movq_r64_r64      
  movl $0x0, %edi                 #  24    0xdaed6  5      OPC=movl_r32_imm32    
  callq .cancel_handler           #  25    0xdaedb  5      OPC=callq_label       
  movq %rbx, %rdi                 #  26    0xdaee0  3      OPC=movq_r64_r64      
  callq ._Unwind_Resume           #  27    0xdaee3  5      OPC=callq_label       
.L_daee7:                         #        0xdaee8  0      OPC=<label>           
  popq %rbx                       #  28    0xdaee8  1      OPC=popq_r64_1        
  retq                            #  29    0xdaee9  1      OPC=retq              
                                                                                 
.size closelog, .-closelog

