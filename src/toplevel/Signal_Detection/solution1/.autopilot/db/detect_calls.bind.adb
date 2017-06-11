<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="14">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>detect_calls</name>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>2</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>dat_i_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>dat_i.V</originalName>
						<rtlName></rtlName>
						<coreName>FSL</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>3</if_type>
				<array_size>0</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_2">
				<Value>
					<Obj>
						<type>1</type>
						<id>2</id>
						<name>res_o_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>res_o.V</originalName>
						<rtlName></rtlName>
						<coreName>FSL</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>3</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>14</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_3">
				<Value>
					<Obj>
						<type>0</type>
						<id>3</id>
						<name>hits_channel</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>37</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_4">
				<Value>
					<Obj>
						<type>0</type>
						<id>10</id>
						<name>dup1_V</name>
						<fileName>toplevel.cpp</fileName>
						<fileDirectory>C:\Users\Jack\Desktop\cse237d\Underwater-Acoustic-Detection\src\toplevel</fileDirectory>
						<lineNumber>7</lineNumber>
						<contextFuncName>detect_calls</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="11" tracking_level="0" version="0">
								<first>C:\Users\Jack\Desktop\cse237d\Underwater-Acoustic-Detection\src\toplevel</first>
								<second class_id="12" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="13" tracking_level="0" version="0">
										<first class_id="14" tracking_level="0" version="0">
											<first>toplevel.cpp</first>
											<second>detect_calls</second>
										</first>
										<second>7</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>dup1.V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>38</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_5">
				<Value>
					<Obj>
						<type>0</type>
						<id>13</id>
						<name>dup2_V</name>
						<fileName>toplevel.cpp</fileName>
						<fileDirectory>C:\Users\Jack\Desktop\cse237d\Underwater-Acoustic-Detection\src\toplevel</fileDirectory>
						<lineNumber>7</lineNumber>
						<contextFuncName>detect_calls</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\Jack\Desktop\cse237d\Underwater-Acoustic-Detection\src\toplevel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>toplevel.cpp</first>
											<second>detect_calls</second>
										</first>
										<second>7</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>dup2.V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>39</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_6">
				<Value>
					<Obj>
						<type>0</type>
						<id>16</id>
						<name>dup3_V</name>
						<fileName>toplevel.cpp</fileName>
						<fileDirectory>C:\Users\Jack\Desktop\cse237d\Underwater-Acoustic-Detection\src\toplevel</fileDirectory>
						<lineNumber>7</lineNumber>
						<contextFuncName>detect_calls</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\Jack\Desktop\cse237d\Underwater-Acoustic-Detection\src\toplevel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>toplevel.cpp</first>
											<second>detect_calls</second>
										</first>
										<second>7</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>dup3.V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>40</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_7">
				<Value>
					<Obj>
						<type>0</type>
						<id>19</id>
						<name>dup4_V</name>
						<fileName>toplevel.cpp</fileName>
						<fileDirectory>C:\Users\Jack\Desktop\cse237d\Underwater-Acoustic-Detection\src\toplevel</fileDirectory>
						<lineNumber>7</lineNumber>
						<contextFuncName>detect_calls</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\Jack\Desktop\cse237d\Underwater-Acoustic-Detection\src\toplevel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>toplevel.cpp</first>
											<second>detect_calls</second>
										</first>
										<second>7</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>dup4.V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>41</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_8">
				<Value>
					<Obj>
						<type>0</type>
						<id>22</id>
						<name>peaks_V</name>
						<fileName>toplevel.cpp</fileName>
						<fileDirectory>C:\Users\Jack\Desktop\cse237d\Underwater-Acoustic-Detection\src\toplevel</fileDirectory>
						<lineNumber>10</lineNumber>
						<contextFuncName>detect_calls</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\Jack\Desktop\cse237d\Underwater-Acoustic-Detection\src\toplevel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>toplevel.cpp</first>
											<second>detect_calls</second>
										</first>
										<second>10</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>peaks.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>42</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_9">
				<Value>
					<Obj>
						<type>0</type>
						<id>23</id>
						<name>peak_locs_V</name>
						<fileName>toplevel.cpp</fileName>
						<fileDirectory>C:\Users\Jack\Desktop\cse237d\Underwater-Acoustic-Detection\src\toplevel</fileDirectory>
						<lineNumber>11</lineNumber>
						<contextFuncName>detect_calls</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\Jack\Desktop\cse237d\Underwater-Acoustic-Detection\src\toplevel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>toplevel.cpp</first>
											<second>detect_calls</second>
										</first>
										<second>11</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>peak_locs.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>43</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_10">
				<Value>
					<Obj>
						<type>0</type>
						<id>24</id>
						<name>sig_locs_V</name>
						<fileName>toplevel.cpp</fileName>
						<fileDirectory>C:\Users\Jack\Desktop\cse237d\Underwater-Acoustic-Detection\src\toplevel</fileDirectory>
						<lineNumber>19</lineNumber>
						<contextFuncName>detect_calls</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\Jack\Desktop\cse237d\Underwater-Acoustic-Detection\src\toplevel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>toplevel.cpp</first>
											<second>detect_calls</second>
										</first>
										<second>19</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>sig_locs.V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>44</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_11">
				<Value>
					<Obj>
						<type>0</type>
						<id>27</id>
						<name></name>
						<fileName>toplevel.cpp</fileName>
						<fileDirectory>C:\Users\Jack\Desktop\cse237d\Underwater-Acoustic-Detection\src\toplevel</fileDirectory>
						<lineNumber>8</lineNumber>
						<contextFuncName>detect_calls</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\Jack\Desktop\cse237d\Underwater-Acoustic-Detection\src\toplevel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>toplevel.cpp</first>
											<second>detect_calls</second>
										</first>
										<second>8</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>6</count>
					<item_version>0</item_version>
					<item>46</item>
					<item>47</item>
					<item>48</item>
					<item>49</item>
					<item>50</item>
					<item>51</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_12">
				<Value>
					<Obj>
						<type>0</type>
						<id>28</id>
						<name></name>
						<fileName>toplevel.cpp</fileName>
						<fileDirectory>C:\Users\Jack\Desktop\cse237d\Underwater-Acoustic-Detection\src\toplevel</fileDirectory>
						<lineNumber>12</lineNumber>
						<contextFuncName>detect_calls</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\Jack\Desktop\cse237d\Underwater-Acoustic-Detection\src\toplevel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>toplevel.cpp</first>
											<second>detect_calls</second>
										</first>
										<second>12</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>6</count>
					<item_version>0</item_version>
					<item>53</item>
					<item>54</item>
					<item>55</item>
					<item>56</item>
					<item>290</item>
					<item>293</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_13">
				<Value>
					<Obj>
						<type>0</type>
						<id>29</id>
						<name>thres</name>
						<fileName>toplevel.cpp</fileName>
						<fileDirectory>C:\Users\Jack\Desktop\cse237d\Underwater-Acoustic-Detection\src\toplevel</fileDirectory>
						<lineNumber>15</lineNumber>
						<contextFuncName>detect_calls</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\Jack\Desktop\cse237d\Underwater-Acoustic-Detection\src\toplevel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>toplevel.cpp</first>
											<second>detect_calls</second>
										</first>
										<second>15</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>thres</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>3</count>
					<item_version>0</item_version>
					<item>58</item>
					<item>59</item>
					<item>291</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_14">
				<Value>
					<Obj>
						<type>0</type>
						<id>32</id>
						<name></name>
						<fileName>toplevel.cpp</fileName>
						<fileDirectory>C:\Users\Jack\Desktop\cse237d\Underwater-Acoustic-Detection\src\toplevel</fileDirectory>
						<lineNumber>15</lineNumber>
						<contextFuncName>detect_calls</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\Jack\Desktop\cse237d\Underwater-Acoustic-Detection\src\toplevel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>toplevel.cpp</first>
											<second>detect_calls</second>
										</first>
										<second>15</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>6</count>
					<item_version>0</item_version>
					<item>61</item>
					<item>62</item>
					<item>63</item>
					<item>64</item>
					<item>65</item>
					<item>292</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_15">
				<Value>
					<Obj>
						<type>0</type>
						<id>33</id>
						<name></name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>6</count>
					<item_version>0</item_version>
					<item>67</item>
					<item>68</item>
					<item>69</item>
					<item>70</item>
					<item>71</item>
					<item>289</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_16">
				<Value>
					<Obj>
						<type>0</type>
						<id>34</id>
						<name></name>
						<fileName>toplevel.cpp</fileName>
						<fileDirectory>C:\Users\Jack\Desktop\cse237d\Underwater-Acoustic-Detection\src\toplevel</fileDirectory>
						<lineNumber>23</lineNumber>
						<contextFuncName>detect_calls</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>C:\Users\Jack\Desktop\cse237d\Underwater-Acoustic-Detection\src\toplevel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>toplevel.cpp</first>
											<second>detect_calls</second>
										</first>
										<second>23</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>0</count>
					<item_version>0</item_version>
				</oprand_edges>
				<opcode>ret</opcode>
				<m_Display>0</m_Display>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>6</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_17">
				<Value>
					<Obj>
						<type>2</type>
						<id>36</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>1</content>
			</item>
			<item class_id_reference="16" object_id="_18">
				<Value>
					<Obj>
						<type>2</type>
						<id>45</id>
						<name>duplicate</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:duplicate&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_19">
				<Value>
					<Obj>
						<type>2</type>
						<id>52</id>
						<name>findpeaks</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:findpeaks&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_20">
				<Value>
					<Obj>
						<type>2</type>
						<id>57</id>
						<name>threshold</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:threshold&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_21">
				<Value>
					<Obj>
						<type>2</type>
						<id>60</id>
						<name>detect</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:detect&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_22">
				<Value>
					<Obj>
						<type>2</type>
						<id>66</id>
						<name>parse</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:parse&gt;</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_23">
				<Obj>
					<type>3</type>
					<id>35</id>
					<name>detect_calls</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<coreName></coreName>
				</Obj>
				<node_objs>
					<count>14</count>
					<item_version>0</item_version>
					<item>3</item>
					<item>10</item>
					<item>13</item>
					<item>16</item>
					<item>19</item>
					<item>22</item>
					<item>23</item>
					<item>24</item>
					<item>27</item>
					<item>28</item>
					<item>29</item>
					<item>32</item>
					<item>33</item>
					<item>34</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>35</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_24">
				<id>37</id>
				<edge_type>1</edge_type>
				<source_obj>36</source_obj>
				<sink_obj>3</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_25">
				<id>38</id>
				<edge_type>1</edge_type>
				<source_obj>36</source_obj>
				<sink_obj>10</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_26">
				<id>39</id>
				<edge_type>1</edge_type>
				<source_obj>36</source_obj>
				<sink_obj>13</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_27">
				<id>40</id>
				<edge_type>1</edge_type>
				<source_obj>36</source_obj>
				<sink_obj>16</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_28">
				<id>41</id>
				<edge_type>1</edge_type>
				<source_obj>36</source_obj>
				<sink_obj>19</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_29">
				<id>42</id>
				<edge_type>1</edge_type>
				<source_obj>36</source_obj>
				<sink_obj>22</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_30">
				<id>43</id>
				<edge_type>1</edge_type>
				<source_obj>36</source_obj>
				<sink_obj>23</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_31">
				<id>44</id>
				<edge_type>1</edge_type>
				<source_obj>36</source_obj>
				<sink_obj>24</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_32">
				<id>46</id>
				<edge_type>1</edge_type>
				<source_obj>45</source_obj>
				<sink_obj>27</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_33">
				<id>47</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>27</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_34">
				<id>48</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>27</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_35">
				<id>49</id>
				<edge_type>1</edge_type>
				<source_obj>13</source_obj>
				<sink_obj>27</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_36">
				<id>50</id>
				<edge_type>1</edge_type>
				<source_obj>16</source_obj>
				<sink_obj>27</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_37">
				<id>51</id>
				<edge_type>1</edge_type>
				<source_obj>19</source_obj>
				<sink_obj>27</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_38">
				<id>53</id>
				<edge_type>1</edge_type>
				<source_obj>52</source_obj>
				<sink_obj>28</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_39">
				<id>54</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>28</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_40">
				<id>55</id>
				<edge_type>1</edge_type>
				<source_obj>22</source_obj>
				<sink_obj>28</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_41">
				<id>56</id>
				<edge_type>1</edge_type>
				<source_obj>23</source_obj>
				<sink_obj>28</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_42">
				<id>58</id>
				<edge_type>1</edge_type>
				<source_obj>57</source_obj>
				<sink_obj>29</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_43">
				<id>59</id>
				<edge_type>1</edge_type>
				<source_obj>13</source_obj>
				<sink_obj>29</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_44">
				<id>61</id>
				<edge_type>1</edge_type>
				<source_obj>60</source_obj>
				<sink_obj>32</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_45">
				<id>62</id>
				<edge_type>1</edge_type>
				<source_obj>16</source_obj>
				<sink_obj>32</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_46">
				<id>63</id>
				<edge_type>1</edge_type>
				<source_obj>29</source_obj>
				<sink_obj>32</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_47">
				<id>64</id>
				<edge_type>1</edge_type>
				<source_obj>24</source_obj>
				<sink_obj>32</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_48">
				<id>65</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>32</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_49">
				<id>67</id>
				<edge_type>1</edge_type>
				<source_obj>66</source_obj>
				<sink_obj>33</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_50">
				<id>68</id>
				<edge_type>1</edge_type>
				<source_obj>19</source_obj>
				<sink_obj>33</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_51">
				<id>69</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>33</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_52">
				<id>70</id>
				<edge_type>1</edge_type>
				<source_obj>24</source_obj>
				<sink_obj>33</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_53">
				<id>71</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>33</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_54">
				<id>289</id>
				<edge_type>4</edge_type>
				<source_obj>32</source_obj>
				<sink_obj>33</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_55">
				<id>290</id>
				<edge_type>4</edge_type>
				<source_obj>27</source_obj>
				<sink_obj>28</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_56">
				<id>291</id>
				<edge_type>4</edge_type>
				<source_obj>27</source_obj>
				<sink_obj>29</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_57">
				<id>292</id>
				<edge_type>4</edge_type>
				<source_obj>27</source_obj>
				<sink_obj>32</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_58">
				<id>293</id>
				<edge_type>4</edge_type>
				<source_obj>27</source_obj>
				<sink_obj>28</sink_obj>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_59">
			<mId>1</mId>
			<mTag>detect_calls</mTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>35</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>-1</mMinLatency>
			<mMaxLatency>-1</mMaxLatency>
			<mIsDfPipe>1</mIsDfPipe>
			<mDfPipe class_id="23" tracking_level="1" version="0" object_id="_60">
				<port_list class_id="24" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</port_list>
				<process_list class_id="25" tracking_level="0" version="0">
					<count>5</count>
					<item_version>0</item_version>
					<item class_id="26" tracking_level="1" version="0" object_id="_61">
						<type>0</type>
						<name>duplicate_U0</name>
						<ssdmobj_id>27</ssdmobj_id>
						<pins class_id="27" tracking_level="0" version="0">
							<count>5</count>
							<item_version>0</item_version>
							<item class_id="28" tracking_level="1" version="0" object_id="_62">
								<port class_id="29" tracking_level="1" version="0" object_id="_63">
									<name>dat_i_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id="30" tracking_level="1" version="0" object_id="_64">
									<type>0</type>
									<name>duplicate_U0</name>
									<ssdmobj_id>27</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_65">
								<port class_id_reference="29" object_id="_66">
									<name>dat_1_o_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_64"></inst>
							</item>
							<item class_id_reference="28" object_id="_67">
								<port class_id_reference="29" object_id="_68">
									<name>dat_2_o_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_64"></inst>
							</item>
							<item class_id_reference="28" object_id="_69">
								<port class_id_reference="29" object_id="_70">
									<name>dat_3_o_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_64"></inst>
							</item>
							<item class_id_reference="28" object_id="_71">
								<port class_id_reference="29" object_id="_72">
									<name>dat_4_o_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_64"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_73">
						<type>0</type>
						<name>findpeaks_U0</name>
						<ssdmobj_id>28</ssdmobj_id>
						<pins>
							<count>3</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_74">
								<port class_id_reference="29" object_id="_75">
									<name>samples_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_76">
									<type>0</type>
									<name>findpeaks_U0</name>
									<ssdmobj_id>28</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_77">
								<port class_id_reference="29" object_id="_78">
									<name>amplitude_V</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_76"></inst>
							</item>
							<item class_id_reference="28" object_id="_79">
								<port class_id_reference="29" object_id="_80">
									<name>locations_V</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_76"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_81">
						<type>0</type>
						<name>threshold_U0</name>
						<ssdmobj_id>29</ssdmobj_id>
						<pins>
							<count>2</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_82">
								<port class_id_reference="29" object_id="_83">
									<name>amplitude_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_84">
									<type>0</type>
									<name>threshold_U0</name>
									<ssdmobj_id>29</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_85">
								<port class_id_reference="29" object_id="_86">
									<name>ap_return</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_84"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_87">
						<type>0</type>
						<name>detect_U0</name>
						<ssdmobj_id>32</ssdmobj_id>
						<pins>
							<count>4</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_88">
								<port class_id_reference="29" object_id="_89">
									<name>signals_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_90">
									<type>0</type>
									<name>detect_U0</name>
									<ssdmobj_id>32</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_91">
								<port class_id_reference="29" object_id="_92">
									<name>threshold</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_90"></inst>
							</item>
							<item class_id_reference="28" object_id="_93">
								<port class_id_reference="29" object_id="_94">
									<name>loc_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_90"></inst>
							</item>
							<item class_id_reference="28" object_id="_95">
								<port class_id_reference="29" object_id="_96">
									<name>hits_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_90"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_97">
						<type>0</type>
						<name>parse_U0</name>
						<ssdmobj_id>33</ssdmobj_id>
						<pins>
							<count>4</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_98">
								<port class_id_reference="29" object_id="_99">
									<name>sig_i_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_100">
									<type>0</type>
									<name>parse_U0</name>
									<ssdmobj_id>33</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_101">
								<port class_id_reference="29" object_id="_102">
									<name>hits</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_100"></inst>
							</item>
							<item class_id_reference="28" object_id="_103">
								<port class_id_reference="29" object_id="_104">
									<name>loc_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_100"></inst>
							</item>
							<item class_id_reference="28" object_id="_105">
								<port class_id_reference="29" object_id="_106">
									<name>sig_o_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_100"></inst>
							</item>
						</pins>
					</item>
				</process_list>
				<channel_list class_id="31" tracking_level="0" version="0">
					<count>9</count>
					<item_version>0</item_version>
					<item class_id="32" tracking_level="1" version="0" object_id="_107">
						<type>1</type>
						<name>dup1_V</name>
						<ssdmobj_id>10</ssdmobj_id>
						<ctype>0</ctype>
						<depth>1</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_108">
							<port class_id_reference="29" object_id="_109">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_64"></inst>
						</source>
						<sink class_id_reference="28" object_id="_110">
							<port class_id_reference="29" object_id="_111">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_76"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_112">
						<type>1</type>
						<name>dup2_V</name>
						<ssdmobj_id>13</ssdmobj_id>
						<ctype>0</ctype>
						<depth>1</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_113">
							<port class_id_reference="29" object_id="_114">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_64"></inst>
						</source>
						<sink class_id_reference="28" object_id="_115">
							<port class_id_reference="29" object_id="_116">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_84"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_117">
						<type>1</type>
						<name>dup3_V</name>
						<ssdmobj_id>16</ssdmobj_id>
						<ctype>0</ctype>
						<depth>1</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_118">
							<port class_id_reference="29" object_id="_119">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_64"></inst>
						</source>
						<sink class_id_reference="28" object_id="_120">
							<port class_id_reference="29" object_id="_121">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_90"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_122">
						<type>1</type>
						<name>dup4_V</name>
						<ssdmobj_id>19</ssdmobj_id>
						<ctype>0</ctype>
						<depth>1</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_123">
							<port class_id_reference="29" object_id="_124">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_64"></inst>
						</source>
						<sink class_id_reference="28" object_id="_125">
							<port class_id_reference="29" object_id="_126">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_100"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_127">
						<type>1</type>
						<name>peaks_V</name>
						<ssdmobj_id>22</ssdmobj_id>
						<ctype>3</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id="-1"></source>
						<sink class_id="-1"></sink>
					</item>
					<item class_id_reference="32" object_id="_128">
						<type>1</type>
						<name>peak_locs_V</name>
						<ssdmobj_id>23</ssdmobj_id>
						<ctype>3</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id="-1"></source>
						<sink class_id="-1"></sink>
					</item>
					<item class_id_reference="32" object_id="_129">
						<type>1</type>
						<name>thres</name>
						<ssdmobj_id>29</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_130">
							<port class_id_reference="29" object_id="_131">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_84"></inst>
						</source>
						<sink class_id_reference="28" object_id="_132">
							<port class_id_reference="29" object_id="_133">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_90"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_134">
						<type>1</type>
						<name>sig_locs_V</name>
						<ssdmobj_id>24</ssdmobj_id>
						<ctype>0</ctype>
						<depth>1</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_135">
							<port class_id_reference="29" object_id="_136">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_90"></inst>
						</source>
						<sink class_id_reference="28" object_id="_137">
							<port class_id_reference="29" object_id="_138">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_100"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_139">
						<type>1</type>
						<name>hits_channel</name>
						<ssdmobj_id>3</ssdmobj_id>
						<ctype>0</ctype>
						<depth>1</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_140">
							<port class_id_reference="29" object_id="_141">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_90"></inst>
						</source>
						<sink class_id_reference="28" object_id="_142">
							<port class_id_reference="29" object_id="_143">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_100"></inst>
						</sink>
					</item>
				</channel_list>
				<net_list class_id="33" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</net_list>
			</mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="34" tracking_level="1" version="0" object_id="_144">
		<states class_id="35" tracking_level="0" version="0">
			<count>8</count>
			<item_version>0</item_version>
			<item class_id="36" tracking_level="1" version="0" object_id="_145">
				<id>1</id>
				<operations class_id="37" tracking_level="0" version="0">
					<count>9</count>
					<item_version>0</item_version>
					<item class_id="38" tracking_level="1" version="0" object_id="_146">
						<id>3</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_147">
						<id>10</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_148">
						<id>13</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_149">
						<id>16</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_150">
						<id>19</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_151">
						<id>22</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_152">
						<id>23</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_153">
						<id>24</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_154">
						<id>27</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_155">
				<id>2</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_156">
						<id>27</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_157">
				<id>3</id>
				<operations>
					<count>2</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_158">
						<id>28</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
					<item class_id_reference="38" object_id="_159">
						<id>29</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_160">
				<id>4</id>
				<operations>
					<count>2</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_161">
						<id>28</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
					<item class_id_reference="38" object_id="_162">
						<id>29</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_163">
				<id>5</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_164">
						<id>32</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_165">
				<id>6</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_166">
						<id>32</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_167">
				<id>7</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_168">
						<id>33</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_169">
				<id>8</id>
				<operations>
					<count>20</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_170">
						<id>4</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_171">
						<id>5</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_172">
						<id>6</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_173">
						<id>7</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_174">
						<id>8</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_175">
						<id>9</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_176">
						<id>11</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_177">
						<id>12</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_178">
						<id>14</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_179">
						<id>15</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_180">
						<id>17</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_181">
						<id>18</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_182">
						<id>20</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_183">
						<id>21</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_184">
						<id>25</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_185">
						<id>26</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_186">
						<id>30</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_187">
						<id>31</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_188">
						<id>33</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
					<item class_id_reference="38" object_id="_189">
						<id>34</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
		</states>
		<transitions class_id="39" tracking_level="0" version="0">
			<count>7</count>
			<item_version>0</item_version>
			<item class_id="40" tracking_level="1" version="0" object_id="_190">
				<inState>1</inState>
				<outState>2</outState>
				<condition class_id="41" tracking_level="0" version="0">
					<id>0</id>
					<sop class_id="42" tracking_level="0" version="0">
						<count>1</count>
						<item_version>0</item_version>
						<item class_id="43" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_191">
				<inState>2</inState>
				<outState>3</outState>
				<condition>
					<id>1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_192">
				<inState>3</inState>
				<outState>4</outState>
				<condition>
					<id>2</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_193">
				<inState>4</inState>
				<outState>5</outState>
				<condition>
					<id>3</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_194">
				<inState>5</inState>
				<outState>6</outState>
				<condition>
					<id>4</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_195">
				<inState>6</inState>
				<outState>7</outState>
				<condition>
					<id>5</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_196">
				<inState>7</inState>
				<outState>8</outState>
				<condition>
					<id>6</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
		</transitions>
	</fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="45" tracking_level="0" version="0">
		<count>14</count>
		<item_version>0</item_version>
		<item class_id="46" tracking_level="0" version="0">
			<first>3</first>
			<second class_id="47" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>10</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>13</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>16</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>19</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>22</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>23</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>24</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>27</first>
			<second>
				<first>0</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>28</first>
			<second>
				<first>2</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>29</first>
			<second>
				<first>2</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>32</first>
			<second>
				<first>4</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>33</first>
			<second>
				<first>6</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>34</first>
			<second>
				<first>7</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="48" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="49" tracking_level="0" version="0">
			<first>35</first>
			<second class_id="50" tracking_level="0" version="0">
				<first>0</first>
				<second>7</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="51" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="52" tracking_level="1" version="0" object_id="_197">
			<region_name>detect_calls</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>35</item>
			</basic_blocks>
			<nodes>
				<count>32</count>
				<item_version>0</item_version>
				<item>3</item>
				<item>4</item>
				<item>5</item>
				<item>6</item>
				<item>7</item>
				<item>8</item>
				<item>9</item>
				<item>10</item>
				<item>11</item>
				<item>12</item>
				<item>13</item>
				<item>14</item>
				<item>15</item>
				<item>16</item>
				<item>17</item>
				<item>18</item>
				<item>19</item>
				<item>20</item>
				<item>21</item>
				<item>22</item>
				<item>23</item>
				<item>24</item>
				<item>25</item>
				<item>26</item>
				<item>27</item>
				<item>28</item>
				<item>29</item>
				<item>30</item>
				<item>31</item>
				<item>32</item>
				<item>33</item>
				<item>34</item>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>16</region_type>
			<interval>0</interval>
			<pipe_depth>0</pipe_depth>
		</item>
	</regions>
	<dp_fu_nodes class_id="53" tracking_level="0" version="0">
		<count>13</count>
		<item_version>0</item_version>
		<item class_id="54" tracking_level="0" version="0">
			<first>52</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>3</item>
			</second>
		</item>
		<item>
			<first>56</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>10</item>
			</second>
		</item>
		<item>
			<first>60</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>13</item>
			</second>
		</item>
		<item>
			<first>64</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>16</item>
			</second>
		</item>
		<item>
			<first>68</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>19</item>
			</second>
		</item>
		<item>
			<first>72</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>22</item>
			</second>
		</item>
		<item>
			<first>76</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>23</item>
			</second>
		</item>
		<item>
			<first>80</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>24</item>
			</second>
		</item>
		<item>
			<first>84</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>29</item>
				<item>29</item>
			</second>
		</item>
		<item>
			<first>89</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>28</item>
				<item>28</item>
			</second>
		</item>
		<item>
			<first>96</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>33</item>
				<item>33</item>
			</second>
		</item>
		<item>
			<first>105</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>32</item>
				<item>32</item>
			</second>
		</item>
		<item>
			<first>113</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>27</item>
				<item>27</item>
			</second>
		</item>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="56" tracking_level="0" version="0">
		<count>8</count>
		<item_version>0</item_version>
		<item class_id="57" tracking_level="0" version="0">
			<first>dup1_V_fu_56</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>10</item>
			</second>
		</item>
		<item>
			<first>dup2_V_fu_60</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>13</item>
			</second>
		</item>
		<item>
			<first>dup3_V_fu_64</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>16</item>
			</second>
		</item>
		<item>
			<first>dup4_V_fu_68</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>19</item>
			</second>
		</item>
		<item>
			<first>hits_channel_fu_52</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>3</item>
			</second>
		</item>
		<item>
			<first>peak_locs_V_fu_76</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>23</item>
			</second>
		</item>
		<item>
			<first>peaks_V_fu_72</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>22</item>
			</second>
		</item>
		<item>
			<first>sig_locs_V_fu_80</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>24</item>
			</second>
		</item>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>5</count>
		<item_version>0</item_version>
		<item>
			<first>grp_detect_fu_105</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>32</item>
				<item>32</item>
			</second>
		</item>
		<item>
			<first>grp_duplicate_fu_113</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>27</item>
				<item>27</item>
			</second>
		</item>
		<item>
			<first>grp_findpeaks_fu_89</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>28</item>
				<item>28</item>
			</second>
		</item>
		<item>
			<first>grp_parse_fu_96</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>33</item>
				<item>33</item>
			</second>
		</item>
		<item>
			<first>grp_threshold_fu_84</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>29</item>
				<item>29</item>
			</second>
		</item>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="58" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>9</count>
		<item_version>0</item_version>
		<item>
			<first>123</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>3</item>
			</second>
		</item>
		<item>
			<first>129</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>10</item>
			</second>
		</item>
		<item>
			<first>135</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>13</item>
			</second>
		</item>
		<item>
			<first>141</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>16</item>
			</second>
		</item>
		<item>
			<first>147</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>19</item>
			</second>
		</item>
		<item>
			<first>153</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>22</item>
			</second>
		</item>
		<item>
			<first>158</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>23</item>
			</second>
		</item>
		<item>
			<first>163</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>24</item>
			</second>
		</item>
		<item>
			<first>169</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>29</item>
			</second>
		</item>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>9</count>
		<item_version>0</item_version>
		<item>
			<first>dup1_V_reg_129</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>10</item>
			</second>
		</item>
		<item>
			<first>dup2_V_reg_135</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>13</item>
			</second>
		</item>
		<item>
			<first>dup3_V_reg_141</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>16</item>
			</second>
		</item>
		<item>
			<first>dup4_V_reg_147</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>19</item>
			</second>
		</item>
		<item>
			<first>hits_channel_reg_123</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>3</item>
			</second>
		</item>
		<item>
			<first>peak_locs_V_reg_158</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>23</item>
			</second>
		</item>
		<item>
			<first>peaks_V_reg_153</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>22</item>
			</second>
		</item>
		<item>
			<first>sig_locs_V_reg_163</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>24</item>
			</second>
		</item>
		<item>
			<first>thres_reg_169</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>29</item>
			</second>
		</item>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="59" tracking_level="0" version="0">
		<count>2</count>
		<item_version>0</item_version>
		<item class_id="60" tracking_level="0" version="0">
			<first>dat_i_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>27</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>res_o_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>33</item>
					</second>
				</item>
			</second>
		</item>
	</dp_port_io_nodes>
	<port2core class_id="61" tracking_level="0" version="0">
		<count>2</count>
		<item_version>0</item_version>
		<item class_id="62" tracking_level="0" version="0">
			<first>1</first>
			<second>FSL</second>
		</item>
		<item>
			<first>2</first>
			<second>FSL</second>
		</item>
	</port2core>
	<node2core>
		<count>7</count>
		<item_version>0</item_version>
		<item>
			<first>3</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>10</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>13</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>16</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>19</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>24</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>29</first>
			<second>FIFO</second>
		</item>
	</node2core>
</syndb>
</boost_serialization>

