<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="11">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>running_threshold</name>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>2</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>amplitude_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>amplitude.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
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
						<name>threshold_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>threshold.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
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
						<id>8</id>
						<name></name>
						<fileName>running_threshold.cpp</fileName>
						<fileDirectory>c:/Users/Jack/Desktop/cse237d/Underwater-Acoustic-Detection/src/hw_soln</fileDirectory>
						<lineNumber>7</lineNumber>
						<contextFuncName>running_threshold</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="10" tracking_level="0" version="0">
								<first>c:/Users/Jack/Desktop/cse237d/Underwater-Acoustic-Detection/src/hw_soln</first>
								<second class_id="11" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="12" tracking_level="0" version="0">
										<first class_id="13" tracking_level="0" version="0">
											<first>running_threshold.cpp</first>
											<second>running_threshold</second>
										</first>
										<second>7</second>
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
					<count>1</count>
					<item_version>0</item_version>
					<item>30</item>
				</oprand_edges>
				<opcode>br</opcode>
			</item>
			<item class_id_reference="9" object_id="_4">
				<Value>
					<Obj>
						<type>0</type>
						<id>10</id>
						<name>mean</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>mean</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>4</count>
					<item_version>0</item_version>
					<item>32</item>
					<item>33</item>
					<item>34</item>
					<item>35</item>
				</oprand_edges>
				<opcode>phi</opcode>
			</item>
			<item class_id_reference="9" object_id="_5">
				<Value>
					<Obj>
						<type>0</type>
						<id>11</id>
						<name>i</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>i</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>17</bitwidth>
				</Value>
				<oprand_edges>
					<count>4</count>
					<item_version>0</item_version>
					<item>37</item>
					<item>38</item>
					<item>39</item>
					<item>40</item>
				</oprand_edges>
				<opcode>phi</opcode>
			</item>
			<item class_id_reference="9" object_id="_6">
				<Value>
					<Obj>
						<type>0</type>
						<id>12</id>
						<name>exitcond</name>
						<fileName>running_threshold.cpp</fileName>
						<fileDirectory>c:/Users/Jack/Desktop/cse237d/Underwater-Acoustic-Detection/src/hw_soln</fileDirectory>
						<lineNumber>7</lineNumber>
						<contextFuncName>running_threshold</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>c:/Users/Jack/Desktop/cse237d/Underwater-Acoustic-Detection/src/hw_soln</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>running_threshold.cpp</first>
											<second>running_threshold</second>
										</first>
										<second>7</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>1</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>41</item>
					<item>43</item>
				</oprand_edges>
				<opcode>icmp</opcode>
			</item>
			<item class_id_reference="9" object_id="_7">
				<Value>
					<Obj>
						<type>0</type>
						<id>13</id>
						<name>i_1</name>
						<fileName>running_threshold.cpp</fileName>
						<fileDirectory>c:/Users/Jack/Desktop/cse237d/Underwater-Acoustic-Detection/src/hw_soln</fileDirectory>
						<lineNumber>7</lineNumber>
						<contextFuncName>running_threshold</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>c:/Users/Jack/Desktop/cse237d/Underwater-Acoustic-Detection/src/hw_soln</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>running_threshold.cpp</first>
											<second>running_threshold</second>
										</first>
										<second>7</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>i</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>17</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>44</item>
					<item>46</item>
				</oprand_edges>
				<opcode>add</opcode>
			</item>
			<item class_id_reference="9" object_id="_8">
				<Value>
					<Obj>
						<type>0</type>
						<id>14</id>
						<name></name>
						<fileName>running_threshold.cpp</fileName>
						<fileDirectory>c:/Users/Jack/Desktop/cse237d/Underwater-Acoustic-Detection/src/hw_soln</fileDirectory>
						<lineNumber>7</lineNumber>
						<contextFuncName>running_threshold</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>c:/Users/Jack/Desktop/cse237d/Underwater-Acoustic-Detection/src/hw_soln</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>running_threshold.cpp</first>
											<second>running_threshold</second>
										</first>
										<second>7</second>
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
					<count>3</count>
					<item_version>0</item_version>
					<item>47</item>
					<item>48</item>
					<item>49</item>
				</oprand_edges>
				<opcode>br</opcode>
			</item>
			<item class_id_reference="9" object_id="_9">
				<Value>
					<Obj>
						<type>0</type>
						<id>19</id>
						<name>tmp_3</name>
						<fileName>running_threshold.cpp</fileName>
						<fileDirectory>c:/Users/Jack/Desktop/cse237d/Underwater-Acoustic-Detection/src/hw_soln</fileDirectory>
						<lineNumber>9</lineNumber>
						<contextFuncName>running_threshold</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>c:/Users/Jack/Desktop/cse237d/Underwater-Acoustic-Detection/src/hw_soln</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>running_threshold.cpp</first>
											<second>running_threshold</second>
										</first>
										<second>9</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>tmp</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>51</item>
					<item>52</item>
				</oprand_edges>
				<opcode>read</opcode>
			</item>
			<item class_id_reference="9" object_id="_10">
				<Value>
					<Obj>
						<type>0</type>
						<id>20</id>
						<name>mean_1</name>
						<fileName>running_threshold.cpp</fileName>
						<fileDirectory>c:/Users/Jack/Desktop/cse237d/Underwater-Acoustic-Detection/src/hw_soln</fileDirectory>
						<lineNumber>9</lineNumber>
						<contextFuncName>running_threshold</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>c:/Users/Jack/Desktop/cse237d/Underwater-Acoustic-Detection/src/hw_soln</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>running_threshold.cpp</first>
											<second>running_threshold</second>
										</first>
										<second>9</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>mean</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>53</item>
					<item>54</item>
				</oprand_edges>
				<opcode>fadd</opcode>
			</item>
			<item class_id_reference="9" object_id="_11">
				<Value>
					<Obj>
						<type>0</type>
						<id>22</id>
						<name></name>
						<fileName>running_threshold.cpp</fileName>
						<fileDirectory>c:/Users/Jack/Desktop/cse237d/Underwater-Acoustic-Detection/src/hw_soln</fileDirectory>
						<lineNumber>7</lineNumber>
						<contextFuncName>running_threshold</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>c:/Users/Jack/Desktop/cse237d/Underwater-Acoustic-Detection/src/hw_soln</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>running_threshold.cpp</first>
											<second>running_threshold</second>
										</first>
										<second>7</second>
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
					<count>1</count>
					<item_version>0</item_version>
					<item>55</item>
				</oprand_edges>
				<opcode>br</opcode>
			</item>
			<item class_id_reference="9" object_id="_12">
				<Value>
					<Obj>
						<type>0</type>
						<id>24</id>
						<name>tmp</name>
						<fileName>running_threshold.cpp</fileName>
						<fileDirectory>c:/Users/Jack/Desktop/cse237d/Underwater-Acoustic-Detection/src/hw_soln</fileDirectory>
						<lineNumber>12</lineNumber>
						<contextFuncName>running_threshold</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>c:/Users/Jack/Desktop/cse237d/Underwater-Acoustic-Detection/src/hw_soln</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>running_threshold.cpp</first>
											<second>running_threshold</second>
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
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>56</item>
					<item>58</item>
				</oprand_edges>
				<opcode>fmul</opcode>
			</item>
			<item class_id_reference="9" object_id="_13">
				<Value>
					<Obj>
						<type>0</type>
						<id>25</id>
						<name>tmp_1</name>
						<fileName>running_threshold.cpp</fileName>
						<fileDirectory>c:/Users/Jack/Desktop/cse237d/Underwater-Acoustic-Detection/src/hw_soln</fileDirectory>
						<lineNumber>12</lineNumber>
						<contextFuncName>running_threshold</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>c:/Users/Jack/Desktop/cse237d/Underwater-Acoustic-Detection/src/hw_soln</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>running_threshold.cpp</first>
											<second>running_threshold</second>
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
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>59</item>
					<item>61</item>
				</oprand_edges>
				<opcode>fdiv</opcode>
			</item>
			<item class_id_reference="9" object_id="_14">
				<Value>
					<Obj>
						<type>0</type>
						<id>26</id>
						<name>tmp_2</name>
						<fileName>running_threshold.cpp</fileName>
						<fileDirectory>c:/Users/Jack/Desktop/cse237d/Underwater-Acoustic-Detection/src/hw_soln</fileDirectory>
						<lineNumber>12</lineNumber>
						<contextFuncName>running_threshold</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>c:/Users/Jack/Desktop/cse237d/Underwater-Acoustic-Detection/src/hw_soln</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>running_threshold.cpp</first>
											<second>running_threshold</second>
										</first>
										<second>12</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>tmp</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>62</item>
					<item>64</item>
				</oprand_edges>
				<opcode>fmul</opcode>
			</item>
			<item class_id_reference="9" object_id="_15">
				<Value>
					<Obj>
						<type>0</type>
						<id>27</id>
						<name></name>
						<fileName>running_threshold.cpp</fileName>
						<fileDirectory>c:/Users/Jack/Desktop/cse237d/Underwater-Acoustic-Detection/src/hw_soln</fileDirectory>
						<lineNumber>12</lineNumber>
						<contextFuncName>running_threshold</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>c:/Users/Jack/Desktop/cse237d/Underwater-Acoustic-Detection/src/hw_soln</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>running_threshold.cpp</first>
											<second>running_threshold</second>
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
					<count>3</count>
					<item_version>0</item_version>
					<item>66</item>
					<item>67</item>
					<item>68</item>
				</oprand_edges>
				<opcode>write</opcode>
			</item>
			<item class_id_reference="9" object_id="_16">
				<Value>
					<Obj>
						<type>0</type>
						<id>28</id>
						<name></name>
						<fileName>running_threshold.cpp</fileName>
						<fileDirectory>c:/Users/Jack/Desktop/cse237d/Underwater-Acoustic-Detection/src/hw_soln</fileDirectory>
						<lineNumber>14</lineNumber>
						<contextFuncName>running_threshold</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>c:/Users/Jack/Desktop/cse237d/Underwater-Acoustic-Detection/src/hw_soln</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>running_threshold.cpp</first>
											<second>running_threshold</second>
										</first>
										<second>14</second>
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
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>7</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_17">
				<Value>
					<Obj>
						<type>2</type>
						<id>31</id>
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
				<const_type>1</const_type>
				<content>0</content>
			</item>
			<item class_id_reference="16" object_id="_18">
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
					<bitwidth>17</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>0</content>
			</item>
			<item class_id_reference="16" object_id="_19">
				<Value>
					<Obj>
						<type>2</type>
						<id>42</id>
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
					<bitwidth>17</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>120000</content>
			</item>
			<item class_id_reference="16" object_id="_20">
				<Value>
					<Obj>
						<type>2</type>
						<id>45</id>
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
					<bitwidth>17</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>1</content>
			</item>
			<item class_id_reference="16" object_id="_21">
				<Value>
					<Obj>
						<type>2</type>
						<id>57</id>
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
				<const_type>1</const_type>
				<content>5</content>
			</item>
			<item class_id_reference="16" object_id="_22">
				<Value>
					<Obj>
						<type>2</type>
						<id>60</id>
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
				<const_type>1</const_type>
				<content>2000</content>
			</item>
			<item class_id_reference="16" object_id="_23">
				<Value>
					<Obj>
						<type>2</type>
						<id>63</id>
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
				<const_type>1</const_type>
				<content>60</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>4</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_24">
				<Obj>
					<type>3</type>
					<id>9</id>
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
				<node_objs>
					<count>1</count>
					<item_version>0</item_version>
					<item>8</item>
				</node_objs>
			</item>
			<item class_id_reference="18" object_id="_25">
				<Obj>
					<type>3</type>
					<id>15</id>
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
				<node_objs>
					<count>5</count>
					<item_version>0</item_version>
					<item>10</item>
					<item>11</item>
					<item>12</item>
					<item>13</item>
					<item>14</item>
				</node_objs>
			</item>
			<item class_id_reference="18" object_id="_26">
				<Obj>
					<type>3</type>
					<id>23</id>
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
				<node_objs>
					<count>3</count>
					<item_version>0</item_version>
					<item>19</item>
					<item>20</item>
					<item>22</item>
				</node_objs>
			</item>
			<item class_id_reference="18" object_id="_27">
				<Obj>
					<type>3</type>
					<id>29</id>
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
				<node_objs>
					<count>5</count>
					<item_version>0</item_version>
					<item>24</item>
					<item>25</item>
					<item>26</item>
					<item>27</item>
					<item>28</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>32</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_28">
				<id>30</id>
				<edge_type>2</edge_type>
				<source_obj>15</source_obj>
				<sink_obj>8</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_29">
				<id>32</id>
				<edge_type>1</edge_type>
				<source_obj>31</source_obj>
				<sink_obj>10</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_30">
				<id>33</id>
				<edge_type>2</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>10</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_31">
				<id>34</id>
				<edge_type>1</edge_type>
				<source_obj>20</source_obj>
				<sink_obj>10</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_32">
				<id>35</id>
				<edge_type>2</edge_type>
				<source_obj>23</source_obj>
				<sink_obj>10</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_33">
				<id>37</id>
				<edge_type>1</edge_type>
				<source_obj>36</source_obj>
				<sink_obj>11</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_34">
				<id>38</id>
				<edge_type>2</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>11</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_35">
				<id>39</id>
				<edge_type>1</edge_type>
				<source_obj>13</source_obj>
				<sink_obj>11</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_36">
				<id>40</id>
				<edge_type>2</edge_type>
				<source_obj>23</source_obj>
				<sink_obj>11</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_37">
				<id>41</id>
				<edge_type>1</edge_type>
				<source_obj>11</source_obj>
				<sink_obj>12</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_38">
				<id>43</id>
				<edge_type>1</edge_type>
				<source_obj>42</source_obj>
				<sink_obj>12</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_39">
				<id>44</id>
				<edge_type>1</edge_type>
				<source_obj>11</source_obj>
				<sink_obj>13</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_40">
				<id>46</id>
				<edge_type>1</edge_type>
				<source_obj>45</source_obj>
				<sink_obj>13</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_41">
				<id>47</id>
				<edge_type>1</edge_type>
				<source_obj>12</source_obj>
				<sink_obj>14</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_42">
				<id>48</id>
				<edge_type>2</edge_type>
				<source_obj>23</source_obj>
				<sink_obj>14</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_43">
				<id>49</id>
				<edge_type>2</edge_type>
				<source_obj>29</source_obj>
				<sink_obj>14</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_44">
				<id>52</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>19</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_45">
				<id>53</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>20</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_46">
				<id>54</id>
				<edge_type>1</edge_type>
				<source_obj>19</source_obj>
				<sink_obj>20</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_47">
				<id>55</id>
				<edge_type>2</edge_type>
				<source_obj>15</source_obj>
				<sink_obj>22</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_48">
				<id>56</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>24</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_49">
				<id>58</id>
				<edge_type>1</edge_type>
				<source_obj>57</source_obj>
				<sink_obj>24</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_50">
				<id>59</id>
				<edge_type>1</edge_type>
				<source_obj>24</source_obj>
				<sink_obj>25</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_51">
				<id>61</id>
				<edge_type>1</edge_type>
				<source_obj>60</source_obj>
				<sink_obj>25</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_52">
				<id>62</id>
				<edge_type>1</edge_type>
				<source_obj>25</source_obj>
				<sink_obj>26</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_53">
				<id>64</id>
				<edge_type>1</edge_type>
				<source_obj>63</source_obj>
				<sink_obj>26</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_54">
				<id>67</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>27</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_55">
				<id>68</id>
				<edge_type>1</edge_type>
				<source_obj>26</source_obj>
				<sink_obj>27</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_56">
				<id>134</id>
				<edge_type>2</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>15</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_57">
				<id>135</id>
				<edge_type>2</edge_type>
				<source_obj>15</source_obj>
				<sink_obj>29</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_58">
				<id>136</id>
				<edge_type>2</edge_type>
				<source_obj>15</source_obj>
				<sink_obj>23</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_59">
				<id>137</id>
				<edge_type>2</edge_type>
				<source_obj>23</source_obj>
				<sink_obj>15</sink_obj>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>4</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_60">
			<mId>1</mId>
			<mTag>running_threshold</mTag>
			<mType>0</mType>
			<sub_regions>
				<count>3</count>
				<item_version>0</item_version>
				<item>2</item>
				<item>3</item>
				<item>4</item>
			</sub_regions>
			<basic_blocks>
				<count>0</count>
				<item_version>0</item_version>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>1080043</mMinLatency>
			<mMaxLatency>-1</mMaxLatency>
			<mIsDfPipe>0</mIsDfPipe>
			<mDfPipe class_id="-1"></mDfPipe>
		</item>
		<item class_id_reference="22" object_id="_61">
			<mId>2</mId>
			<mTag>Entry</mTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>9</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>0</mMinLatency>
			<mMaxLatency>-1</mMaxLatency>
			<mIsDfPipe>0</mIsDfPipe>
			<mDfPipe class_id="-1"></mDfPipe>
		</item>
		<item class_id_reference="22" object_id="_62">
			<mId>3</mId>
			<mTag>Loop 1</mTag>
			<mType>1</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>2</count>
				<item_version>0</item_version>
				<item>15</item>
				<item>23</item>
			</basic_blocks>
			<mII>9</mII>
			<mDepth>11</mDepth>
			<mMinTripCount>120000</mMinTripCount>
			<mMaxTripCount>120000</mMaxTripCount>
			<mMinLatency>1080001</mMinLatency>
			<mMaxLatency>-1</mMaxLatency>
			<mIsDfPipe>0</mIsDfPipe>
			<mDfPipe class_id="-1"></mDfPipe>
		</item>
		<item class_id_reference="22" object_id="_63">
			<mId>4</mId>
			<mTag>Return</mTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>29</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>40</mMinLatency>
			<mMaxLatency>-1</mMaxLatency>
			<mIsDfPipe>0</mIsDfPipe>
			<mDfPipe class_id="-1"></mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="-1"></fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="26" tracking_level="0" version="0">
		<count>14</count>
		<item_version>0</item_version>
		<item class_id="27" tracking_level="0" version="0">
			<first>8</first>
			<second class_id="28" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>10</first>
			<second>
				<first>1</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>11</first>
			<second>
				<first>1</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>12</first>
			<second>
				<first>1</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>13</first>
			<second>
				<first>1</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>14</first>
			<second>
				<first>1</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>19</first>
			<second>
				<first>2</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>20</first>
			<second>
				<first>3</first>
				<second>8</second>
			</second>
		</item>
		<item>
			<first>22</first>
			<second>
				<first>11</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>24</first>
			<second>
				<first>2</first>
				<second>4</second>
			</second>
		</item>
		<item>
			<first>25</first>
			<second>
				<first>7</first>
				<second>29</second>
			</second>
		</item>
		<item>
			<first>26</first>
			<second>
				<first>37</first>
				<second>4</second>
			</second>
		</item>
		<item>
			<first>27</first>
			<second>
				<first>42</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>28</first>
			<second>
				<first>42</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="29" tracking_level="0" version="0">
		<count>4</count>
		<item_version>0</item_version>
		<item class_id="30" tracking_level="0" version="0">
			<first>9</first>
			<second class_id="31" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>15</first>
			<second>
				<first>1</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>23</first>
			<second>
				<first>2</first>
				<second>11</second>
			</second>
		</item>
		<item>
			<first>29</first>
			<second>
				<first>2</first>
				<second>42</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="32" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="33" tracking_level="1" version="0" object_id="_64">
			<region_name>Loop 1</region_name>
			<basic_blocks>
				<count>2</count>
				<item_version>0</item_version>
				<item>15</item>
				<item>23</item>
			</basic_blocks>
			<nodes>
				<count>0</count>
				<item_version>0</item_version>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>8</region_type>
			<interval>9</interval>
			<pipe_depth>11</pipe_depth>
		</item>
	</regions>
	<dp_fu_nodes class_id="34" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="35" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="36" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="37" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_port_io_nodes>
	<port2core class_id="38" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</port2core>
	<node2core>
		<count>0</count>
		<item_version>0</item_version>
	</node2core>
</syndb>
</boost_serialization>
