  .text
  .globl _IO_init_marker
  .type _IO_init_marker, @function

#! file-offset 0x73270
#! rip-offset  0x73270
#! capacity    96 bytes

# Text                           #  Line  RIP      Bytes  Opcode             
._IO_init_marker:                #        0x73270  0      OPC=<label>        
  pushq %rbx                     #  1     0x73270  1      OPC=pushq_r64_1    
  movq %rdi, %rbx                #  2     0x73271  3      OPC=movq_r64_r64   
  subq $0x10, %rsp               #  3     0x73274  4      OPC=subq_r64_imm8  
  movl (%rsi), %eax              #  4     0x73278  2      OPC=movl_r32_m32   
  movq %rsi, 0x8(%rdi)           #  5     0x7327a  4      OPC=movq_m64_r64   
  testb $0x8, %ah                #  6     0x7327e  3      OPC=testb_rh_imm8  
  jne .L_732b8                   #  7     0x73281  2      OPC=jne_label      
.L_73283:                        #        0x73283  0      OPC=<label>        
  testb $0x1, %ah                #  8     0x73283  3      OPC=testb_rh_imm8  
  movq 0x8(%rsi), %rax           #  9     0x73286  4      OPC=movq_r64_m64   
  jne .L_732a8                   #  10    0x7328a  2      OPC=jne_label      
  subq 0x18(%rsi), %rax          #  11    0x7328c  4      OPC=subq_r64_m64   
  movl %eax, 0x10(%rbx)          #  12    0x73290  3      OPC=movl_m32_r32   
.L_73293:                        #        0x73293  0      OPC=<label>        
  movq 0x60(%rsi), %rax          #  13    0x73293  4      OPC=movq_r64_m64   
  movq %rax, (%rbx)              #  14    0x73297  3      OPC=movq_m64_r64   
  movq %rbx, 0x60(%rsi)          #  15    0x7329a  4      OPC=movq_m64_r64   
  addq $0x10, %rsp               #  16    0x7329e  4      OPC=addq_r64_imm8  
  popq %rbx                      #  17    0x732a2  1      OPC=popq_r64_1     
  retq                           #  18    0x732a3  1      OPC=retq           
  nop                            #  19    0x732a4  1      OPC=nop            
  nop                            #  20    0x732a5  1      OPC=nop            
  nop                            #  21    0x732a6  1      OPC=nop            
  nop                            #  22    0x732a7  1      OPC=nop            
.L_732a8:                        #        0x732a8  0      OPC=<label>        
  subq 0x10(%rsi), %rax          #  23    0x732a8  4      OPC=subq_r64_m64   
  movl %eax, 0x10(%rbx)          #  24    0x732ac  3      OPC=movl_m32_r32   
  jmpq .L_73293                  #  25    0x732af  2      OPC=jmpq_label     
  nop                            #  26    0x732b1  1      OPC=nop            
  nop                            #  27    0x732b2  1      OPC=nop            
  nop                            #  28    0x732b3  1      OPC=nop            
  nop                            #  29    0x732b4  1      OPC=nop            
  nop                            #  30    0x732b5  1      OPC=nop            
  nop                            #  31    0x732b6  1      OPC=nop            
  nop                            #  32    0x732b7  1      OPC=nop            
.L_732b8:                        #        0x732b8  0      OPC=<label>        
  movq %rsi, %rdi                #  33    0x732b8  3      OPC=movq_r64_r64   
  movq %rsi, 0x8(%rsp)           #  34    0x732bb  5      OPC=movq_m64_r64   
  callq ._IO_switch_to_get_mode  #  35    0x732c0  5      OPC=callq_label    
  movq 0x8(%rsp), %rsi           #  36    0x732c5  5      OPC=movq_r64_m64   
  movl (%rsi), %eax              #  37    0x732ca  2      OPC=movl_r32_m32   
  jmpq .L_73283                  #  38    0x732cc  2      OPC=jmpq_label     
  xchgw %ax, %ax                 #  39    0x732ce  2      OPC=xchgw_ax_r16   
                                                                             
.size _IO_init_marker, .-_IO_init_marker

