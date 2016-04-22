  .text
  .globl _dl_addr_inside_object
  .type _dl_addr_inside_object, @function

#! file-offset 0x110196
#! rip-offset  0x110196
#! capacity    72 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
._dl_addr_inside_object:    #        0x110196  0      OPC=<label>         
  movzwl 0x2b0(%rdi), %edx  #  1     0x110196  7      OPC=movzwl_r32_m16  
  subq (%rdi), %rsi         #  2     0x11019d  3      OPC=subq_r64_m64    
  jmpq .L_1101cd            #  3     0x1101a0  2      OPC=jmpq_label      
.L_1101a2:                  #        0x1101a2  0      OPC=<label>         
  movslq %edx, %rax         #  4     0x1101a2  3      OPC=movslq_r64_r32  
  leaq (,%rax,8), %rcx      #  5     0x1101a5  8      OPC=leaq_r64_m16    
  shlq $0x6, %rax           #  6     0x1101ad  4      OPC=shlq_r64_imm8   
  subq %rcx, %rax           #  7     0x1101b1  3      OPC=subq_r64_r64    
  addq 0x2a0(%rdi), %rax    #  8     0x1101b4  7      OPC=addq_r64_m64    
  cmpl $0x1, (%rax)         #  9     0x1101bb  3      OPC=cmpl_m32_imm8   
  jne .L_1101cd             #  10    0x1101be  2      OPC=jne_label       
  movq %rsi, %rcx           #  11    0x1101c0  3      OPC=movq_r64_r64    
  subq 0x10(%rax), %rcx     #  12    0x1101c3  4      OPC=subq_r64_m64    
  cmpq 0x28(%rax), %rcx     #  13    0x1101c7  4      OPC=cmpq_r64_m64    
  jb .L_1101d8              #  14    0x1101cb  2      OPC=jb_label        
.L_1101cd:                  #        0x1101cd  0      OPC=<label>         
  subl $0x1, %edx           #  15    0x1101cd  3      OPC=subl_r32_imm8   
  jns .L_1101a2             #  16    0x1101d0  2      OPC=jns_label       
  movl $0x0, %eax           #  17    0x1101d2  5      OPC=movl_r32_imm32  
  retq                      #  18    0x1101d7  1      OPC=retq            
.L_1101d8:                  #        0x1101d8  0      OPC=<label>         
  movl $0x1, %eax           #  19    0x1101d8  5      OPC=movl_r32_imm32  
  retq                      #  20    0x1101dd  1      OPC=retq            
                                                                          
.size _dl_addr_inside_object, .-_dl_addr_inside_object

