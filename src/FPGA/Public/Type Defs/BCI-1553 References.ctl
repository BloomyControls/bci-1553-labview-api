RSRC
 LVCCLBVW  �L  �      �,       BCI-1553 RT Interface.lvlib   �  �            < � @�      ����            �'�~]O�]�V�U8�      
   S�T���C�)�J"m)��ُ ��	���B~        j6�9�M���IS�   ������ُ ��	���B~   ����bFc;y�c?��5          E LVCC    VILB    PTH0   #     BCI-1553 RT Interface.lvlib                &   &x�c�d`j`�� Č@������ �3p@e ��
�     H  x�c`��� H1200s i4q0cS�2�]Pqf�Y!��@1�=@H�F"���O��Æ�l �`'�    VIDS       �  �x�c`f`�4�0s ��@���������� �3@��A �<-4q��Ӏ@�_���vQai�Q�a*��_���$�|��p�G�qG��,�,�����Gx�������h�Tf(>�h��%j��n��@KD�
:�B�n�l� �`3a�:h=�?�`	Kǉ���m ��X:���>���,�}0���Z���d���N��	���J��Yz'�@'��a�8�¨#d��0"�Zz��,�0�|7�q����ʀP� D� q�A����v��R�v��͌�z���� S�����(�S���ؙL�P�*?I�4���vDb� ��#�?!�u��h ��*���A.�24��`(����T�X�=�	��A��@���
H@�7�P�mP���A���]\��X� �I"{     �  20.0.1        �   20.0     �  20.0.1        �   20.0     �  20.0.1                         ���������������������������������V�V�V�V�V�VVVVVVVVVVVVVVVVVVVV�������������VVVVVVVVVVVVVVVVVVV��V�5555555�VVVV�������������VVV����5��5555��VVV�444�444�444�VVV��V�5���55�VVVV�444�444�444�VVV����5��5��VVV�444�444�444�VVV��V�5���55�VVVV�444�444�444�VVV����5��5555��VVV�444�444�444�VVV��V�5555555�VVVV�������������VVV�������������VVVVVVVVVVVVVVVVVVV����������������������������������                              ��                              ��          ++++++              ��        �������+              ��        �uuuv�V               ��  �      VJtu��        �      �� �� ������&u���������� ��     ��+�� ������PJ���������� ��+    �� +� �������������Ь��� �+     ��  +       +���         +      ��   V     V V   V     V        ��   �     �     �     �        ��   �     �     �     V        ��                              ��                              ��                              ��                              ��                              ��                              ���������������������������������          FPHP              �  �                displayFilter  �                    tdData  �                IOInterface  �     @0����data type XML string      �<Interface>
<MethodSet>
   <Method name="Read NS Address">
      <ParameterList>
         <Parameter name="Address">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
         <Parameter name="Data">
            <Direction>out</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Read Seq Address">
      <ParameterList>
         <Parameter name="Initialize">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>Boolean</Type>
         </Parameter>
         <Parameter name="Address">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
         <Parameter name="Data">
            <Direction>out</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Set ACT LED">
      <ParameterList>
         <Parameter name="State">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>Boolean</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Write NS Address">
      <ParameterList>
         <Parameter name="Address">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
         <Parameter name="Data">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Write Seq Address">
      <ParameterList>
         <Parameter name="Initialize">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>Boolean</Type>
         </Parameter>
         <Parameter name="Address">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
         <Parameter name="Data">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
</MethodSet>
<PropertySet>
   <Property name="Module ID">
      <Direction>read</Direction>
      <Type>U16</Type>
   </Property>
   <Property name="Serial Number">
      <Direction>read</Direction>
      <Type>U32</Type>
   </Property>
   <Property name="Vendor ID">
      <Direction>read</Direction>
      <Type>U16</Type>
   </Property>
</PropertySet>
   <TypeGUID>{305F45FE-A073-4761-80F9-BAED2D98EABE}</TypeGUID>
</Interface>       	typeClass  �      0����      crioRefnumTag        �  �                displayFilter  �                    tdData  �                IOInterface  �     @0����data type XML string      �<Interface>
<MethodSet>
   <Method name="Read NS Address">
      <ParameterList>
         <Parameter name="Address">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
         <Parameter name="Data">
            <Direction>out</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Read Seq Address">
      <ParameterList>
         <Parameter name="Initialize">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>Boolean</Type>
         </Parameter>
         <Parameter name="Address">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
         <Parameter name="Data">
            <Direction>out</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Set ACT LED">
      <ParameterList>
         <Parameter name="State">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>Boolean</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Write NS Address">
      <ParameterList>
         <Parameter name="Address">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
         <Parameter name="Data">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Write Seq Address">
      <ParameterList>
         <Parameter name="Initialize">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>Boolean</Type>
         </Parameter>
         <Parameter name="Address">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
         <Parameter name="Data">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
</MethodSet>
<PropertySet>
   <Property name="Module ID">
      <Direction>read</Direction>
      <Type>U16</Type>
   </Property>
   <Property name="Serial Number">
      <Direction>read</Direction>
      <Type>U32</Type>
   </Property>
   <Property name="Vendor ID">
      <Direction>read</Direction>
      <Type>U16</Type>
   </Property>
</PropertySet>
   <TypeGUID>{305F45FE-A073-4761-80F9-BAED2D98EABE}</TypeGUID>
</Interface>       	typeClass  �      0����      crioRefnumTag        �  �                displayFilter  �                    tdData  �                IOInterface  �     @0����data type XML string      �<Interface>
<MethodSet>
   <Method name="Read NS Address">
      <ParameterList>
         <Parameter name="Address">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
         <Parameter name="Data">
            <Direction>out</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Read Seq Address">
      <ParameterList>
         <Parameter name="Initialize">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>Boolean</Type>
         </Parameter>
         <Parameter name="Address">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
         <Parameter name="Data">
            <Direction>out</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Set ACT LED">
      <ParameterList>
         <Parameter name="State">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>Boolean</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Write NS Address">
      <ParameterList>
         <Parameter name="Address">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
         <Parameter name="Data">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Write Seq Address">
      <ParameterList>
         <Parameter name="Initialize">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>Boolean</Type>
         </Parameter>
         <Parameter name="Address">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
         <Parameter name="Data">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
</MethodSet>
<PropertySet>
   <Property name="Module ID">
      <Direction>read</Direction>
      <Type>U16</Type>
   </Property>
   <Property name="Serial Number">
      <Direction>read</Direction>
      <Type>U32</Type>
   </Property>
   <Property name="Vendor ID">
      <Direction>read</Direction>
      <Type>U16</Type>
   </Property>
</PropertySet>
   <TypeGUID>{305F45FE-A073-4761-80F9-BAED2D98EABE}</TypeGUID>
</Interface>       	typeClass  �      0����      crioRefnumTag        �  �                displayFilter  �                    tdData  �                IOInterface  �     @0����data type XML string      �<Interface>
<MethodSet>
   <Method name="Read NS Address">
      <ParameterList>
         <Parameter name="Address">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
         <Parameter name="Data">
            <Direction>out</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Read Seq Address">
      <ParameterList>
         <Parameter name="Initialize">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>Boolean</Type>
         </Parameter>
         <Parameter name="Address">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
         <Parameter name="Data">
            <Direction>out</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Set ACT LED">
      <ParameterList>
         <Parameter name="State">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>Boolean</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Write NS Address">
      <ParameterList>
         <Parameter name="Address">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
         <Parameter name="Data">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Write Seq Address">
      <ParameterList>
         <Parameter name="Initialize">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>Boolean</Type>
         </Parameter>
         <Parameter name="Address">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
         <Parameter name="Data">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
</MethodSet>
<PropertySet>
   <Property name="Module ID">
      <Direction>read</Direction>
      <Type>U16</Type>
   </Property>
   <Property name="Serial Number">
      <Direction>read</Direction>
      <Type>U32</Type>
   </Property>
   <Property name="Vendor ID">
      <Direction>read</Direction>
      <Type>U16</Type>
   </Property>
</PropertySet>
   <TypeGUID>{305F45FE-A073-4761-80F9-BAED2D98EABE}</TypeGUID>
</Interface>       	typeClass  �      0����      crioRefnumTag        �  �                displayFilter  �                    tdData  �                IOInterface  �     @0����data type XML string      �<Interface>
<MethodSet>
   <Method name="Read NS Address">
      <ParameterList>
         <Parameter name="Address">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
         <Parameter name="Data">
            <Direction>out</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Read Seq Address">
      <ParameterList>
         <Parameter name="Initialize">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>Boolean</Type>
         </Parameter>
         <Parameter name="Address">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
         <Parameter name="Data">
            <Direction>out</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Set ACT LED">
      <ParameterList>
         <Parameter name="State">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>Boolean</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Write NS Address">
      <ParameterList>
         <Parameter name="Address">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
         <Parameter name="Data">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Write Seq Address">
      <ParameterList>
         <Parameter name="Initialize">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>Boolean</Type>
         </Parameter>
         <Parameter name="Address">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
         <Parameter name="Data">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
</MethodSet>
<PropertySet>
   <Property name="Module ID">
      <Direction>read</Direction>
      <Type>U16</Type>
   </Property>
   <Property name="Serial Number">
      <Direction>read</Direction>
      <Type>U32</Type>
   </Property>
   <Property name="Vendor ID">
      <Direction>read</Direction>
      <Type>U16</Type>
   </Property>
</PropertySet>
   <TypeGUID>{305F45FE-A073-4761-80F9-BAED2D98EABE}</TypeGUID>
</Interface>       	typeClass  �      0����      crioRefnumTag        �  �                displayFilter  �                    tdData  �                IOInterface  �     @0����data type XML string      �<Interface>
<MethodSet>
   <Method name="Read NS Address">
      <ParameterList>
         <Parameter name="Address">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
         <Parameter name="Data">
            <Direction>out</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Read Seq Address">
      <ParameterList>
         <Parameter name="Initialize">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>Boolean</Type>
         </Parameter>
         <Parameter name="Address">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
         <Parameter name="Data">
            <Direction>out</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Set ACT LED">
      <ParameterList>
         <Parameter name="State">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>Boolean</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Write NS Address">
      <ParameterList>
         <Parameter name="Address">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
         <Parameter name="Data">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Write Seq Address">
      <ParameterList>
         <Parameter name="Initialize">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>Boolean</Type>
         </Parameter>
         <Parameter name="Address">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
         <Parameter name="Data">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
</MethodSet>
<PropertySet>
   <Property name="Module ID">
      <Direction>read</Direction>
      <Type>U16</Type>
   </Property>
   <Property name="Serial Number">
      <Direction>read</Direction>
      <Type>U32</Type>
   </Property>
   <Property name="Vendor ID">
      <Direction>read</Direction>
      <Type>U16</Type>
   </Property>
</PropertySet>
   <TypeGUID>{305F45FE-A073-4761-80F9-BAED2D98EABE}</TypeGUID>
</Interface>       	typeClass  �      0����      crioRefnumTag        �  �                displayFilter  �                    tdData  �                IOInterface  �     @0����data type XML string      �<Interface>
<MethodSet>
   <Method name="Read NS Address">
      <ParameterList>
         <Parameter name="Address">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
         <Parameter name="Data">
            <Direction>out</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Read Seq Address">
      <ParameterList>
         <Parameter name="Initialize">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>Boolean</Type>
         </Parameter>
         <Parameter name="Address">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
         <Parameter name="Data">
            <Direction>out</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Set ACT LED">
      <ParameterList>
         <Parameter name="State">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>Boolean</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Write NS Address">
      <ParameterList>
         <Parameter name="Address">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
         <Parameter name="Data">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Write Seq Address">
      <ParameterList>
         <Parameter name="Initialize">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>Boolean</Type>
         </Parameter>
         <Parameter name="Address">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
         <Parameter name="Data">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
</MethodSet>
<PropertySet>
   <Property name="Module ID">
      <Direction>read</Direction>
      <Type>U16</Type>
   </Property>
   <Property name="Serial Number">
      <Direction>read</Direction>
      <Type>U32</Type>
   </Property>
   <Property name="Vendor ID">
      <Direction>read</Direction>
      <Type>U16</Type>
   </Property>
</PropertySet>
   <TypeGUID>{305F45FE-A073-4761-80F9-BAED2D98EABE}</TypeGUID>
</Interface>       	typeClass  �      0����      crioRefnumTag        �  �                displayFilter  �                    tdData  �                IOInterface  �     @0����data type XML string      �<Interface>
<MethodSet>
   <Method name="Read NS Address">
      <ParameterList>
         <Parameter name="Address">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
         <Parameter name="Data">
            <Direction>out</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Read Seq Address">
      <ParameterList>
         <Parameter name="Initialize">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>Boolean</Type>
         </Parameter>
         <Parameter name="Address">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
         <Parameter name="Data">
            <Direction>out</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Set ACT LED">
      <ParameterList>
         <Parameter name="State">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>Boolean</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Write NS Address">
      <ParameterList>
         <Parameter name="Address">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
         <Parameter name="Data">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Write Seq Address">
      <ParameterList>
         <Parameter name="Initialize">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>Boolean</Type>
         </Parameter>
         <Parameter name="Address">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
         <Parameter name="Data">
            <Direction>in</Direction>
            <Required>yes</Required>
            <Type>U16</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
</MethodSet>
<PropertySet>
   <Property name="Module ID">
      <Direction>read</Direction>
      <Type>U16</Type>
   </Property>
   <Property name="Serial Number">
      <Direction>read</Direction>
      <Type>U32</Type>
   </Property>
   <Property name="Vendor ID">
      <Direction>read</Direction>
      <Type>U16</Type>
   </Property>
</PropertySet>
   <TypeGUID>{305F45FE-A073-4761-80F9-BAED2D98EABE}</TypeGUID>
</Interface>       	typeClass  �      0����      crioRefnumTag        W  "�x���]lU �swg�ٲ�قm��6�#--P~�XB�AI���@K��[Z���B %ʏhLHxPDEI,����t�Dԅ���1A00;�{g�fa�f2�i��L��ܟs�7/]�꿄J[�)@�[��D��@� DjyH������2�CX̷
�lq2QW Z��K��o:���!�,���E�+Q`l Z�~V�	≉�nGrU7L����9�{����BGw-���8.\���G��Sg-�aK:�hiH�M�q�3lI��&�։%������ �TÎ1cl2��k!�L�N�cSYL	��}���H��zv�:N�
�q[W���8e>��8q�
�cͼ���JJW��$�"�~���x�RZ6��o"�*|^�@}8j[ݫ摯!���%�0�@�28�����3r|E UI\�z\�چ�����z9$�tȽ��f�uΦ���hmQ�pf��p��Q�:���9Z!�Rqe �uؕ�u �k�k:gs1g�����;�7����lɞ�Y϶�q���/��&������=��-d_C��OY��Oc�m��n �`��:_Jw7��
���l��n���}�������fu��C�tqX��Ji=���x��zO�G;}�z���:�gq�X��u5B\ �� u�}�����%�ڝ�kI���}���~��q
��Se:��i���)�]�ѯ0�@�W̦�QH6�t1�L����nl�7�ܸ�8�Fwa�n�x��{��Ć�*dz �K�ɠ�Gp��d�U7K����8��U�U0��&�Ox)�tIb�Bf�{wyR˧��b�}&�+��ԁ���WKv�}�!\�2W��A_���S�ytSS�u*d�u���h�8M���o9�&�zˠ;Ic֋��LH��ዄ��|�����8W�z���X�,<]��R%�ΏW���<�2�%�w�|����e<��x��L_X���v�k����5��O,_���W�@�|H���:d�P�f��`�۹<��
ȡޡ��M���`��[k��2/t�n$�ſ|����JZǈgqk����)�:V�,�L[�d�%��}Y��Z���=�Ǯ-�f_��E��)���t�o�#�qg%�����7q������r�Y/wVNr��&��2���[9J�z�˝`V�cr/�\�^���^C���-ʔ7i�v�ܓYr��rs���$�Z%�D.(�C.�M�լ\0�k/��b�\����\�7ory���4Ym(wW�ܟ��;3'���&��eroF��(���y�����?X.�Q �N�\�r�OC���&�D'�MV=�m˖{�z�3r��mnr�,�{�0rύ�����ά���^(��1z�E�Ƚh(�t��tr��¡��l�[/wzNr��&�S��~V��G������¬�r�,��R��bK���(or��݁�R��\.[�[��m�I����m��w
#w�(��߼�f�4��^����-�����=y�+��Q��Ոz%[n��r�s��M�z��n(���Q"�˼܍f�v��)�\�^���AC��y�[��:�f�?��v�/�~�(�#M��+𨴠�����[���a[��������ԗP"KR��Kpʹ_���W�@n��       �           BDHP               b   rx�c``��`��P���I�+�!���YЏ�7���a �( 	����.��>��� �l���9�2-�����z�\�8Se�<� b                   :   (                                       �  �x��W�O�@X���锹�f.��ѥ#���t�q��Km����e���~������:\���d�B�{���}ޗ\� �2݄�| L��	����=Uy]�9em�E=��|�ڴ��\&�섒��U��LՏ��S_Eo_.*�R��P�碄wIt���\�SY!{RPF;�U�Ĳ����vxO�S�w�f��h����Su1�_�����D��;�1��FM2����l�K�#�;�f�rz��o�߀h0�舛L?�5�`vU�c[T��b�)�e%n�ӿ�qEW�*k�'���\4���uK=j�;ތx
��N�TK�5���e~�Z�������'��һ��N�Q3�|3�f�mQ�1�2~��{75��bj�T��~.�;��fX��<�M�2�e�gRvuW��?wu@u�`�Fԟ{y��^�W���t2S�ȔK�B2��od7S�dy;^,��ui{�T(��8��D������L��F��u�)A5���E�!�0Wܩ�S�L�H���G2@�T�X�b���+ �f�XY� ��-{�z�xM��u5�p���mʨޢ���`-_�⏁���p& 2?�ua�((����q���4L�d~��v���`Թ#�Ffу ���
�҆p��a����?�QA5�`����� _�!���8���#XDPk<��z#�_%}�{8�	��Z6��S��)����2�B�{��X ɂ��J�m/X���~��5Q   w       X      � �   a      � �   j      � �   s� � �   � �   u� � �   � �Segoe UISegoe UISegoe UI10   �      NI_IconEditor  ;  �      0����     16008000
      
NI_Library          ���������������������������������V�V�V�V�V�VVVVVVVVVVVVVVVVVVVV�������������VVVVVVVVVVVVVVVVVVV��V�5555555�VVVV�������������VVV����5��5555��VVV�444�444�444�VVV��V�5���55�VVVV�444�444�444�VVV����5��5��VVV�444�444�444�VVV��V�5���55�VVVV�444�444�444�VVV����5��5555��VVV�444�444�444�VVV��V�5555555�VVVV�������������VVV�������������VVVVVVVVVVVVVVVVVVV���������������������������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ��� ��� ��� ��f ��3 ��  ��� ��� �̙ ��f ��3 ��  ��� ��� ��� ��f ��3 ��  �f� �f� �f� �ff �f3 �f  �3� �3� �3� �3f �33 �3  � � � � � � � f � 3 �   ��� ��� ��� ��f ��3 ��  ��� ��� �̙ ��f ��3 ��  ̙� ̙� ̙� ̙f ̙3 ̙  �f� �f� �f� �ff �f3 �f  �3� �3� �3� �3f �33 �3  � � � � � � � f � 3 �   ��� ��� ��� ��f ��3 ��  ��� ��� �̙ ��f ��3 ��  ��� ��� ��� ��f ��3 ��  �f� �f� �f� �ff �f3 �f  �3� �3� �3� �3f �33 �3  � � � � � � � f � 3 �   f�� f�� f�� f�f f�3 f�  f�� f�� f̙ f�f f�3 f�  f�� f�� f�� f�f f�3 f�  ff� ff� ff� fff ff3 ff  f3� f3� f3� f3f f33 f3  f � f � f � f f f 3 f   3�� 3�� 3�� 3�f 3�3 3�  3�� 3�� 3̙ 3�f 3�3 3�  3�� 3�� 3�� 3�f 3�3 3�  3f� 3f� 3f� 3ff 3f3 3f  33� 33� 33� 33f 333 33  3 � 3 � 3 � 3 f 3 3 3    ��  ��  ��  �f  �3  �   ��  ��  ̙  �f  �3  �   ��  ��  ��  �f  �3  �   f�  f�  f�  ff  f3  f   3�  3�  3�  3f  33  3    �   �   �   f   3 �   �   �   �   �   w   U   D   "       �   �   �   �   �   w   U   D   "       �   �   �   �   �   w   U   D   "    ��� ��� ��� ��� ��� www UUU DDD """                       ������� �� �!���1�!��!�1�!���� ����                                                                                        ���               VI Icon          ���������������������������������                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��                              ��          ++++++              ��        �������+              ��        �uuuv�V               ��  �      VJtu��        �      �� �� ������&u���������� ��     ��+�� ������PJ���������� ��+    �� +� �������������Ь��� �+     ��  +       +���         +      ��   V     V V   V     V        ��   �     �     �     �        ��   �     �     �     V        ��                              ��                              ��                              ��                              ��                              ��                              ���������������������������������        ��� ��� ��� ��f ��3 ��  ��� ��� �̙ ��f ��3 ��  ��� ��� ��� ��f ��3 ��  �f� �f� �f� �ff �f3 �f  �3� �3� �3� �3f �33 �3  � � � � � � � f � 3 �   ��� ��� ��� ��f ��3 ��  ��� ��� �̙ ��f ��3 ��  ̙� ̙� ̙� ̙f ̙3 ̙  �f� �f� �f� �ff �f3 �f  �3� �3� �3� �3f �33 �3  � � � � � � � f � 3 �   ��� ��� ��� ��f ��3 ��  ��� ��� �̙ ��f ��3 ��  ��� ��� ��� ��f ��3 ��  �f� �f� �f� �ff �f3 �f  �3� �3� �3� �3f �33 �3  � � � � � � � f � 3 �   f�� f�� f�� f�f f�3 f�  f�� f�� f̙ f�f f�3 f�  f�� f�� f�� f�f f�3 f�  ff� ff� ff� fff ff3 ff  f3� f3� f3� f3f f33 f3  f � f � f � f f f 3 f   3�� 3�� 3�� 3�f 3�3 3�  3�� 3�� 3̙ 3�f 3�3 3�  3�� 3�� 3�� 3�f 3�3 3�  3f� 3f� 3f� 3ff 3f3 3f  33� 33� 33� 33f 333 33  3 � 3 � 3 � 3 f 3 3 3    ��  ��  ��  �f  �3  �   ��  ��  ̙  �f  �3  �   ��  ��  ��  �f  �3  �   f�  f�  f�  ff  f3  f   3�  3�  3�  3f  33  3    �   �   �   f   3 �   �   �   �   �   w   U   D   "       �   �   �   �   �   w   U   D   "       �   �   �   �   �   w   U   D   "    ��� ��� ��� ��� ��� www UUU DDD """                                                NI.LV.All.SourceOnly     �     @!Set          RSRC
 LVCCLBVW  �L  �      �,               4  �   LIBN      lLVSR      �RTSG      �CCST      �LIvi      �CONP      �TM80      �DFDS      �LIds      VICD       vers     4GCPR      �icl8      �CPC2      �LIfp      �FPEx      �STR      �FPHb      �FPSE      �VPDP      �LIbd      �BDEx      �BDHb       BDSE      DTHP      (MUID      <HIST      PVCTP      dFTAB      xVITS      �    ����                           $        ����       �        ����       �        ����       �        ����      0        ����      8        ����      d        ����      �        ����      �       ����      x       ����      �       ����      �       	����      �       
����      �        ����      �        ����      �        ����      �        ����      �        ����             ����             ����      �       ����      !�       ����      .L       ����      ;       ����      G�       ����      T�       	����      aL        ����      n        ����      th        ����      tp        ����      tx        ����      t�        ����      t�        ����      t�        ����      u         ����      u        ����      u        ����      u<       �����      x         ����      x�    BCI-1553 References.ctl