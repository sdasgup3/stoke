  .text
  .globl openlog
  .type openlog, @function

#! file-offset 0xdadf2
#! rip-offset  0xdadf2
#! capacity    119 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
.openlog:                         #        0xdadf2  0      OPC=<label>           
  pushq %rbx                      #  1     0xdadf2  1      OPC=pushq_r64_1       
  movq %rdi, %r9                  #  2     0xdadf3  3      OPC=movq_r64_r64      
  movl %esi, %r10d                #  3     0xdadf6  3      OPC=movl_r32_r32      
  movl $0x1, %esi                 #  4     0xdadf9  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                 #  5     0xdadfe  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2b5df6(%rip)       #  6     0xdae03  7      OPC=cmpl_m32_imm8     
  je .L_dae18                     #  7     0xdae0a  2      OPC=je_label          
  lock                            #  8     0xdae0c  1      OPC=lock              
  cmpxchgl %esi, 0x2b36dc(%rip)   #  9     0xdae0d  7      OPC=cmpxchgl_m32_r32  
  nop                             #  10    0xdae14  1      OPC=nop               
  jne .L_dae21                    #  11    0xdae15  2      OPC=jne_label         
  jmpq .L_dae3b                   #  12    0xdae17  2      OPC=jmpq_label        
.L_dae18:                         #        0xdae19  0      OPC=<label>           
  cmpxchgl %esi, 0x2b36d1(%rip)   #  13    0xdae19  7      OPC=cmpxchgl_m32_r32  
  je .L_dae3b                     #  14    0xdae20  2      OPC=je_label          
.L_dae21:                         #        0xdae22  0      OPC=<label>           
  leaq 0x2b36c8(%rip), %rdi       #  15    0xdae22  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                #  16    0xdae29  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private  #  17    0xdae30  5      OPC=callq_label       
  addq $0x80, %rsp                #  18    0xdae35  7      OPC=addq_r64_imm32    
.L_dae3b:                         #        0xdae3c  0      OPC=<label>           
  movl %r10d, %esi                #  19    0xdae3c  3      OPC=movl_r32_r32      
  movq %r9, %rdi                  #  20    0xdae3f  3      OPC=movq_r64_r64      
  callq .openlog_internal         #  21    0xdae42  5      OPC=callq_label       
  movl $0x0, %edi                 #  22    0xdae47  5      OPC=movl_r32_imm32    
  callq .cancel_handler           #  23    0xdae4c  5      OPC=callq_label       
  jmpq .L_dae67                   #  24    0xdae51  2      OPC=jmpq_label        
  movq %rax, %rbx                 #  25    0xdae53  3      OPC=movq_r64_r64      
  movl $0x0, %edi                 #  26    0xdae56  5      OPC=movl_r32_imm32    
  callq .cancel_handler           #  27    0xdae5b  5      OPC=callq_label       
  movq %rbx, %rdi                 #  28    0xdae60  3      OPC=movq_r64_r64      
  callq ._Unwind_Resume           #  29    0xdae63  5      OPC=callq_label       
.L_dae67:                         #        0xdae68  0      OPC=<label>           
  popq %rbx                       #  30    0xdae68  1      OPC=popq_r64_1        
  retq                            #  31    0xdae69  1      OPC=retq              
                                                                                 
.size openlog, .-openlog

