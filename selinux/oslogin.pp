��|�         �  ��|�   SE Linux Module                   oslogin   1.0@                         
                    tcp_socket      name_connect                    dir      write      remove_name      add_name      search	                    fifo_file      getattr      read      open                    file      create      write      unlink      getattr      setattr      open                object_r@           @           @                   @                 	                @   @                  file_type                @           google_t                @   @                  non_security_file_type                @           http_port_t                @           sshd_t
                @           sshd_key_t                                                           @   @                 @               @   @                  @                     ?          @   @                 @               @   @                  @                               @   @                 @               @   @                 @                               @   @                 @               @   @                 @                                        @           @   @                 @           @   @                 @           @           @           @              @   @                 @   @          ?       @   @                 @   @                 @           @           @           @   @                  @           @           @           @                                                                                      
   tcp_socket            dir         	   fifo_file            file               object_r            	   file_type            google_t            non_security_file_type            http_port_t            sshd_t         
   sshd_key_t                             ��|�/var/google-sudoers.d(/.*)? system_u:object_r:google_t:s0
/var/google-users.d(/.*)? system_u:object_r:google_t:s0
/etc/ssh/oslogin_trustedca.pub -p system_u:object_r:sshd_key_t:s0
