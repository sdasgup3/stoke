  .text
  .globl closelog
  .type closelog, @function

#! file-offset 0xe23b0
#! rip-offset  0xe23b0
#! capacity    128 bytes

# Text                             #  Line  RIP      Bytes  Opcode                
.closelog:                         #        0xe23b0  0      OPC=<label>           
  pushq %rbx                       #  1     0xe23b0  1      OPC=pushq_r64_1       
  movl $0x1, %esi                  #  2     0xe23b1  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                  #  3     0xe23b6  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2be841(%rip)        #  4     0xe23b8  7      OPC=cmpl_m32_imm8     
  je .L_e23cd                      #  5     0xe23bf  2      OPC=je_label          
  lock                             #  6     0xe23c1  1      OPC=lock              
  cmpxchgl %esi, 0x2bc127(%rip)    #  7     0xe23c2  7      OPC=cmpxchgl_m32_r32  
  nop                              #  8     0xe23c9  1      OPC=nop               
  jne .L_e23d6                     #  9     0xe23ca  2      OPC=jne_label         
  jmpq .L_e23f0                    #  10    0xe23cc  2      OPC=jmpq_label        
.L_e23cd:                          #        0xe23ce  0      OPC=<label>           
  cmpxchgl %esi, 0x2bc11c(%rip)    #  11    0xe23ce  7      OPC=cmpxchgl_m32_r32  
  je .L_e23f0                      #  12    0xe23d5  2      OPC=je_label          
.L_e23d6:                          #        0xe23d7  0      OPC=<label>           
  leaq 0x2bc113(%rip), %rdi        #  13    0xe23d7  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                 #  14    0xe23de  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private   #  15    0xe23e5  5      OPC=callq_label       
  addq $0x80, %rsp                 #  16    0xe23ea  7      OPC=addq_r64_imm32    
.L_e23f0:                          #        0xe23f1  0      OPC=<label>           
  movl 0x2bc10e(%rip), %eax        #  17    0xe23f1  6      OPC=movl_r32_m32      
  testl %eax, %eax                 #  18    0xe23f7  2      OPC=testl_r32_r32     
  je .L_e23ff                      #  19    0xe23f9  2      OPC=je_label          
  callq .closelog_internal_part_0  #  20    0xe23fb  5      OPC=callq_label       
.L_e23ff:                          #        0xe2400  0      OPC=<label>           
  popq %rbx                        #  21    0xe2400  1      OPC=popq_r64_1        
  xorl %edi, %edi                  #  22    0xe2401  2      OPC=xorl_r32_r32      
  movq $0x0, 0x2bc0eb(%rip)        #  23    0xe2403  11     OPC=movq_m64_imm32    
  movl $0x2, 0x2b8ea5(%rip)        #  24    0xe240e  10     OPC=movl_m32_imm32    
  jmpq .cancel_handler             #  25    0xe2418  5      OPC=jmpq_label_1      
  movq %rax, %rbx                  #  26    0xe241d  3      OPC=movq_r64_r64      
  xorl %edi, %edi                  #  27    0xe2420  2      OPC=xorl_r32_r32      
  callq .cancel_handler            #  28    0xe2422  5      OPC=callq_label       
  movq %rbx, %rdi                  #  29    0xe2427  3      OPC=movq_r64_r64      
  callq ._Unwind_Resume            #  30    0xe242a  5      OPC=callq_label       
  xchgw %ax, %ax                   #  31    0xe242f  2      OPC=xchgw_ax_r16      
                                                                                  
.size closelog, .-closelog

