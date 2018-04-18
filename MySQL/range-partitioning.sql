CREATE TABLE `Position1` (
  `PositionKey` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `RowCreateDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `PointInTimeRecoveryEpoch` int(20) DEFAULT NULL,
  `PointInTimeRecovery` datetime DEFAULT NULL,
  `MessageType` varchar(20) DEFAULT NULL,
  `FlightIdentifier` varchar(20) DEFAULT NULL,
  `FlightID` varchar(100) DEFAULT NULL,
  `RegistrationName` varchar(20) DEFAULT NULL,
  `AircraftType` varchar(20) DEFAULT NULL,
  `Origin` varchar(20) DEFAULT NULL,
  `Destination` varchar(20) DEFAULT NULL,
  `RowYearDayCode` int(10) NOT NULL,
  PRIMARY KEY (`PositionKey`,`RowYearDayCode`)
) ENGINE=InnoDB AUTO_INCREMENT=2533620 DEFAULT CHARSET=latin1
/*!50100 PARTITION BY RANGE (RowYearDayCode)
(PARTITION part2018100 VALUES LESS THAN (2018100) ENGINE = InnoDB,
 PARTITION part2018101 VALUES LESS THAN (2018101) ENGINE = InnoDB,
 PARTITION part2018102 VALUES LESS THAN (2018102) ENGINE = InnoDB,
 PARTITION part2018103 VALUES LESS THAN (2018103) ENGINE = InnoDB,
 PARTITION part2018104 VALUES LESS THAN (2018104) ENGINE = InnoDB,
 PARTITION part2018105 VALUES LESS THAN (2018105) ENGINE = InnoDB,
 PARTITION part2018106 VALUES LESS THAN (2018106) ENGINE = InnoDB,
 PARTITION part2018107 VALUES LESS THAN (2018107) ENGINE = InnoDB,
 PARTITION part2018108 VALUES LESS THAN (2018108) ENGINE = InnoDB,
 PARTITION part2018109 VALUES LESS THAN (2018109) ENGINE = InnoDB,
 PARTITION part2018110 VALUES LESS THAN (2018110) ENGINE = InnoDB,
 PARTITION part2018111 VALUES LESS THAN (2018111) ENGINE = InnoDB,
 PARTITION part2018112 VALUES LESS THAN (2018112) ENGINE = InnoDB,
 PARTITION part2018113 VALUES LESS THAN (2018113) ENGINE = InnoDB,
 PARTITION part2018114 VALUES LESS THAN (2018114) ENGINE = InnoDB,
 PARTITION part2018115 VALUES LESS THAN (2018115) ENGINE = InnoDB,
 PARTITION part2018116 VALUES LESS THAN (2018116) ENGINE = InnoDB,
 PARTITION part2018117 VALUES LESS THAN (2018117) ENGINE = InnoDB,
 PARTITION part2018118 VALUES LESS THAN (2018118) ENGINE = InnoDB,
 PARTITION part2018119 VALUES LESS THAN (2018119) ENGINE = InnoDB,
 PARTITION part2018120 VALUES LESS THAN (2018120) ENGINE = InnoDB,
 PARTITION part2018121 VALUES LESS THAN (2018121) ENGINE = InnoDB,
 PARTITION part2018122 VALUES LESS THAN (2018122) ENGINE = InnoDB,
 PARTITION part2018123 VALUES LESS THAN (2018123) ENGINE = InnoDB,
 PARTITION part2018124 VALUES LESS THAN (2018124) ENGINE = InnoDB,
 PARTITION part2018125 VALUES LESS THAN (2018125) ENGINE = InnoDB,
 PARTITION part2018126 VALUES LESS THAN (2018126) ENGINE = InnoDB,
 PARTITION part2018127 VALUES LESS THAN (2018127) ENGINE = InnoDB,
 PARTITION part2018128 VALUES LESS THAN (2018128) ENGINE = InnoDB,
 PARTITION part2018129 VALUES LESS THAN (2018129) ENGINE = InnoDB,
 PARTITION part2018130 VALUES LESS THAN (2018130) ENGINE = InnoDB,
 PARTITION part2018131 VALUES LESS THAN (2018131) ENGINE = InnoDB,
 PARTITION part2018132 VALUES LESS THAN (2018132) ENGINE = InnoDB,
 PARTITION part2018133 VALUES LESS THAN (2018133) ENGINE = InnoDB,
 PARTITION part2018134 VALUES LESS THAN (2018134) ENGINE = InnoDB,
 PARTITION part2018135 VALUES LESS THAN (2018135) ENGINE = InnoDB,
 PARTITION part2018136 VALUES LESS THAN (2018136) ENGINE = InnoDB,
 PARTITION part2018137 VALUES LESS THAN (2018137) ENGINE = InnoDB,
 PARTITION part2018138 VALUES LESS THAN (2018138) ENGINE = InnoDB,
 PARTITION part2018139 VALUES LESS THAN (2018139) ENGINE = InnoDB,
 PARTITION part2018140 VALUES LESS THAN (2018140) ENGINE = InnoDB,
 PARTITION part2018141 VALUES LESS THAN (2018141) ENGINE = InnoDB,
 PARTITION part2018142 VALUES LESS THAN (2018142) ENGINE = InnoDB,
 PARTITION part2018143 VALUES LESS THAN (2018143) ENGINE = InnoDB,
 PARTITION part2018144 VALUES LESS THAN (2018144) ENGINE = InnoDB,
 PARTITION part2018145 VALUES LESS THAN (2018145) ENGINE = InnoDB,
 PARTITION part2018146 VALUES LESS THAN (2018146) ENGINE = InnoDB,
 PARTITION part2018147 VALUES LESS THAN (2018147) ENGINE = InnoDB,
 PARTITION part2018148 VALUES LESS THAN (2018148) ENGINE = InnoDB,
 PARTITION part2018149 VALUES LESS THAN (2018149) ENGINE = InnoDB,
 PARTITION part2018150 VALUES LESS THAN (2018150) ENGINE = InnoDB,
 PARTITION part2018151 VALUES LESS THAN (2018151) ENGINE = InnoDB,
 PARTITION part2018152 VALUES LESS THAN (2018152) ENGINE = InnoDB,
 PARTITION part2018153 VALUES LESS THAN (2018153) ENGINE = InnoDB,
 PARTITION part2018154 VALUES LESS THAN (2018154) ENGINE = InnoDB,
 PARTITION part2018155 VALUES LESS THAN (2018155) ENGINE = InnoDB,
 PARTITION part2018156 VALUES LESS THAN (2018156) ENGINE = InnoDB,
 PARTITION part2018157 VALUES LESS THAN (2018157) ENGINE = InnoDB,
 PARTITION part2018158 VALUES LESS THAN (2018158) ENGINE = InnoDB,
 PARTITION part2018159 VALUES LESS THAN (2018159) ENGINE = InnoDB,
 PARTITION part2018160 VALUES LESS THAN (2018160) ENGINE = InnoDB,
 PARTITION part2018161 VALUES LESS THAN (2018161) ENGINE = InnoDB,
 PARTITION part2018162 VALUES LESS THAN (2018162) ENGINE = InnoDB,
 PARTITION part2018163 VALUES LESS THAN (2018163) ENGINE = InnoDB,
 PARTITION part2018164 VALUES LESS THAN (2018164) ENGINE = InnoDB,
 PARTITION part2018165 VALUES LESS THAN (2018165) ENGINE = InnoDB,
 PARTITION part2018166 VALUES LESS THAN (2018166) ENGINE = InnoDB,
 PARTITION part2018167 VALUES LESS THAN (2018167) ENGINE = InnoDB,
 PARTITION part2018168 VALUES LESS THAN (2018168) ENGINE = InnoDB,
 PARTITION part2018169 VALUES LESS THAN (2018169) ENGINE = InnoDB,
 PARTITION part2018170 VALUES LESS THAN (2018170) ENGINE = InnoDB,
 PARTITION part2018171 VALUES LESS THAN (2018171) ENGINE = InnoDB,
 PARTITION part2018172 VALUES LESS THAN (2018172) ENGINE = InnoDB,
 PARTITION part2018173 VALUES LESS THAN (2018173) ENGINE = InnoDB,
 PARTITION part2018174 VALUES LESS THAN (2018174) ENGINE = InnoDB,
 PARTITION part2018175 VALUES LESS THAN (2018175) ENGINE = InnoDB,
 PARTITION part2018176 VALUES LESS THAN (2018176) ENGINE = InnoDB,
 PARTITION part2018177 VALUES LESS THAN (2018177) ENGINE = InnoDB,
 PARTITION part2018178 VALUES LESS THAN (2018178) ENGINE = InnoDB,
 PARTITION part2018179 VALUES LESS THAN (2018179) ENGINE = InnoDB,
 PARTITION part2018180 VALUES LESS THAN (2018180) ENGINE = InnoDB,
 PARTITION part2018181 VALUES LESS THAN (2018181) ENGINE = InnoDB,
 PARTITION part2018182 VALUES LESS THAN (2018182) ENGINE = InnoDB,
 PARTITION part2018183 VALUES LESS THAN (2018183) ENGINE = InnoDB,
 PARTITION part2018184 VALUES LESS THAN (2018184) ENGINE = InnoDB,
 PARTITION part2018185 VALUES LESS THAN (2018185) ENGINE = InnoDB,
 PARTITION part2018186 VALUES LESS THAN (2018186) ENGINE = InnoDB,
 PARTITION part2018187 VALUES LESS THAN (2018187) ENGINE = InnoDB,
 PARTITION part2018188 VALUES LESS THAN (2018188) ENGINE = InnoDB,
 PARTITION part2018189 VALUES LESS THAN (2018189) ENGINE = InnoDB,
 PARTITION part2018190 VALUES LESS THAN (2018190) ENGINE = InnoDB,
 PARTITION part2018191 VALUES LESS THAN (2018191) ENGINE = InnoDB,
 PARTITION part2018192 VALUES LESS THAN (2018192) ENGINE = InnoDB,
 PARTITION part2018193 VALUES LESS THAN (2018193) ENGINE = InnoDB,
 PARTITION part2018194 VALUES LESS THAN (2018194) ENGINE = InnoDB,
 PARTITION part2018195 VALUES LESS THAN (2018195) ENGINE = InnoDB,
 PARTITION part2018196 VALUES LESS THAN (2018196) ENGINE = InnoDB,
 PARTITION part2018197 VALUES LESS THAN (2018197) ENGINE = InnoDB,
 PARTITION part2018198 VALUES LESS THAN (2018198) ENGINE = InnoDB,
 PARTITION part2018199 VALUES LESS THAN (2018199) ENGINE = InnoDB,
 PARTITION part2018200 VALUES LESS THAN (2018200) ENGINE = InnoDB,
 PARTITION part2018201 VALUES LESS THAN (2018201) ENGINE = InnoDB,
 PARTITION part2018202 VALUES LESS THAN (2018202) ENGINE = InnoDB,
 PARTITION part2018203 VALUES LESS THAN (2018203) ENGINE = InnoDB,
 PARTITION part2018204 VALUES LESS THAN (2018204) ENGINE = InnoDB,
 PARTITION part2018205 VALUES LESS THAN (2018205) ENGINE = InnoDB,
 PARTITION part2018206 VALUES LESS THAN (2018206) ENGINE = InnoDB,
 PARTITION part2018207 VALUES LESS THAN (2018207) ENGINE = InnoDB,
 PARTITION part2018208 VALUES LESS THAN (2018208) ENGINE = InnoDB,
 PARTITION part2018209 VALUES LESS THAN (2018209) ENGINE = InnoDB,
 PARTITION part2018210 VALUES LESS THAN (2018210) ENGINE = InnoDB,
 PARTITION part2018211 VALUES LESS THAN (2018211) ENGINE = InnoDB,
 PARTITION part2018212 VALUES LESS THAN (2018212) ENGINE = InnoDB,
 PARTITION part2018213 VALUES LESS THAN (2018213) ENGINE = InnoDB,
 PARTITION part2018214 VALUES LESS THAN (2018214) ENGINE = InnoDB,
 PARTITION part2018215 VALUES LESS THAN (2018215) ENGINE = InnoDB,
 PARTITION part2018216 VALUES LESS THAN (2018216) ENGINE = InnoDB,
 PARTITION part2018217 VALUES LESS THAN (2018217) ENGINE = InnoDB,
 PARTITION part2018218 VALUES LESS THAN (2018218) ENGINE = InnoDB,
 PARTITION part2018219 VALUES LESS THAN (2018219) ENGINE = InnoDB,
 PARTITION part2018220 VALUES LESS THAN (2018220) ENGINE = InnoDB,
 PARTITION part2018221 VALUES LESS THAN (2018221) ENGINE = InnoDB,
 PARTITION part2018222 VALUES LESS THAN (2018222) ENGINE = InnoDB,
 PARTITION part2018223 VALUES LESS THAN (2018223) ENGINE = InnoDB,
 PARTITION part2018224 VALUES LESS THAN (2018224) ENGINE = InnoDB,
 PARTITION part2018225 VALUES LESS THAN (2018225) ENGINE = InnoDB,
 PARTITION part2018226 VALUES LESS THAN (2018226) ENGINE = InnoDB,
 PARTITION part2018227 VALUES LESS THAN (2018227) ENGINE = InnoDB,
 PARTITION part2018228 VALUES LESS THAN (2018228) ENGINE = InnoDB,
 PARTITION part2018229 VALUES LESS THAN (2018229) ENGINE = InnoDB,
 PARTITION part2018230 VALUES LESS THAN (2018230) ENGINE = InnoDB,
 PARTITION part2018231 VALUES LESS THAN (2018231) ENGINE = InnoDB,
 PARTITION part2018232 VALUES LESS THAN (2018232) ENGINE = InnoDB,
 PARTITION part2018233 VALUES LESS THAN (2018233) ENGINE = InnoDB,
 PARTITION part2018234 VALUES LESS THAN (2018234) ENGINE = InnoDB,
 PARTITION part2018235 VALUES LESS THAN (2018235) ENGINE = InnoDB,
 PARTITION part2018236 VALUES LESS THAN (2018236) ENGINE = InnoDB,
 PARTITION part2018237 VALUES LESS THAN (2018237) ENGINE = InnoDB,
 PARTITION part2018238 VALUES LESS THAN (2018238) ENGINE = InnoDB,
 PARTITION part2018239 VALUES LESS THAN (2018239) ENGINE = InnoDB,
 PARTITION part2018240 VALUES LESS THAN (2018240) ENGINE = InnoDB,
 PARTITION part2018241 VALUES LESS THAN (2018241) ENGINE = InnoDB,
 PARTITION part2018242 VALUES LESS THAN (2018242) ENGINE = InnoDB,
 PARTITION part2018243 VALUES LESS THAN (2018243) ENGINE = InnoDB,
 PARTITION part2018244 VALUES LESS THAN (2018244) ENGINE = InnoDB,
 PARTITION part2018245 VALUES LESS THAN (2018245) ENGINE = InnoDB,
 PARTITION part2018246 VALUES LESS THAN (2018246) ENGINE = InnoDB,
 PARTITION part2018247 VALUES LESS THAN (2018247) ENGINE = InnoDB,
 PARTITION part2018248 VALUES LESS THAN (2018248) ENGINE = InnoDB,
 PARTITION part2018249 VALUES LESS THAN (2018249) ENGINE = InnoDB,
 PARTITION part2018250 VALUES LESS THAN (2018250) ENGINE = InnoDB,
 PARTITION part2018251 VALUES LESS THAN (2018251) ENGINE = InnoDB,
 PARTITION part2018252 VALUES LESS THAN (2018252) ENGINE = InnoDB,
 PARTITION part2018253 VALUES LESS THAN (2018253) ENGINE = InnoDB,
 PARTITION part2018254 VALUES LESS THAN (2018254) ENGINE = InnoDB,
 PARTITION part2018255 VALUES LESS THAN (2018255) ENGINE = InnoDB,
 PARTITION part2018256 VALUES LESS THAN (2018256) ENGINE = InnoDB,
 PARTITION part2018257 VALUES LESS THAN (2018257) ENGINE = InnoDB,
 PARTITION part2018258 VALUES LESS THAN (2018258) ENGINE = InnoDB,
 PARTITION part2018259 VALUES LESS THAN (2018259) ENGINE = InnoDB,
 PARTITION part2018260 VALUES LESS THAN (2018260) ENGINE = InnoDB,
 PARTITION part2018261 VALUES LESS THAN (2018261) ENGINE = InnoDB,
 PARTITION part2018262 VALUES LESS THAN (2018262) ENGINE = InnoDB,
 PARTITION part2018263 VALUES LESS THAN (2018263) ENGINE = InnoDB,
 PARTITION part2018264 VALUES LESS THAN (2018264) ENGINE = InnoDB,
 PARTITION part2018265 VALUES LESS THAN (2018265) ENGINE = InnoDB,
 PARTITION part2018266 VALUES LESS THAN (2018266) ENGINE = InnoDB,
 PARTITION part2018267 VALUES LESS THAN (2018267) ENGINE = InnoDB,
 PARTITION part2018268 VALUES LESS THAN (2018268) ENGINE = InnoDB,
 PARTITION part2018269 VALUES LESS THAN (2018269) ENGINE = InnoDB,
 PARTITION part2018270 VALUES LESS THAN (2018270) ENGINE = InnoDB,
 PARTITION part2018271 VALUES LESS THAN (2018271) ENGINE = InnoDB,
 PARTITION part2018272 VALUES LESS THAN (2018272) ENGINE = InnoDB,
 PARTITION part2018273 VALUES LESS THAN (2018273) ENGINE = InnoDB,
 PARTITION part2018274 VALUES LESS THAN (2018274) ENGINE = InnoDB,
 PARTITION part2018275 VALUES LESS THAN (2018275) ENGINE = InnoDB,
 PARTITION part2018276 VALUES LESS THAN (2018276) ENGINE = InnoDB,
 PARTITION part2018277 VALUES LESS THAN (2018277) ENGINE = InnoDB,
 PARTITION part2018278 VALUES LESS THAN (2018278) ENGINE = InnoDB,
 PARTITION part2018279 VALUES LESS THAN (2018279) ENGINE = InnoDB,
 PARTITION part2018280 VALUES LESS THAN (2018280) ENGINE = InnoDB,
 PARTITION part2018281 VALUES LESS THAN (2018281) ENGINE = InnoDB,
 PARTITION part2018282 VALUES LESS THAN (2018282) ENGINE = InnoDB,
 PARTITION part2018283 VALUES LESS THAN (2018283) ENGINE = InnoDB,
 PARTITION part2018284 VALUES LESS THAN (2018284) ENGINE = InnoDB,
 PARTITION part2018285 VALUES LESS THAN (2018285) ENGINE = InnoDB,
 PARTITION part2018286 VALUES LESS THAN (2018286) ENGINE = InnoDB,
 PARTITION part2018287 VALUES LESS THAN (2018287) ENGINE = InnoDB,
 PARTITION part2018288 VALUES LESS THAN (2018288) ENGINE = InnoDB,
 PARTITION part2018289 VALUES LESS THAN (2018289) ENGINE = InnoDB,
 PARTITION part2018290 VALUES LESS THAN (2018290) ENGINE = InnoDB,
 PARTITION part2018291 VALUES LESS THAN (2018291) ENGINE = InnoDB,
 PARTITION part2018292 VALUES LESS THAN (2018292) ENGINE = InnoDB,
 PARTITION part2018293 VALUES LESS THAN (2018293) ENGINE = InnoDB,
 PARTITION part2018294 VALUES LESS THAN (2018294) ENGINE = InnoDB,
 PARTITION part2018295 VALUES LESS THAN (2018295) ENGINE = InnoDB,
 PARTITION part2018296 VALUES LESS THAN (2018296) ENGINE = InnoDB,
 PARTITION part2018297 VALUES LESS THAN (2018297) ENGINE = InnoDB,
 PARTITION part2018298 VALUES LESS THAN (2018298) ENGINE = InnoDB,
 PARTITION part2018299 VALUES LESS THAN (2018299) ENGINE = InnoDB,
 PARTITION part2018300 VALUES LESS THAN (2018300) ENGINE = InnoDB,
 PARTITION part2018301 VALUES LESS THAN (2018301) ENGINE = InnoDB,
 PARTITION part2018302 VALUES LESS THAN (2018302) ENGINE = InnoDB,
 PARTITION part2018303 VALUES LESS THAN (2018303) ENGINE = InnoDB,
 PARTITION part2018304 VALUES LESS THAN (2018304) ENGINE = InnoDB,
 PARTITION part2018305 VALUES LESS THAN (2018305) ENGINE = InnoDB,
 PARTITION part2018306 VALUES LESS THAN (2018306) ENGINE = InnoDB,
 PARTITION part2018307 VALUES LESS THAN (2018307) ENGINE = InnoDB,
 PARTITION part2018308 VALUES LESS THAN (2018308) ENGINE = InnoDB,
 PARTITION part2018309 VALUES LESS THAN (2018309) ENGINE = InnoDB,
 PARTITION part2018310 VALUES LESS THAN (2018310) ENGINE = InnoDB,
 PARTITION part2018311 VALUES LESS THAN (2018311) ENGINE = InnoDB,
 PARTITION part2018312 VALUES LESS THAN (2018312) ENGINE = InnoDB,
 PARTITION part2018313 VALUES LESS THAN (2018313) ENGINE = InnoDB,
 PARTITION part2018314 VALUES LESS THAN (2018314) ENGINE = InnoDB,
 PARTITION part2018315 VALUES LESS THAN (2018315) ENGINE = InnoDB,
 PARTITION part2018316 VALUES LESS THAN (2018316) ENGINE = InnoDB,
 PARTITION part2018317 VALUES LESS THAN (2018317) ENGINE = InnoDB,
 PARTITION part2018318 VALUES LESS THAN (2018318) ENGINE = InnoDB,
 PARTITION part2018319 VALUES LESS THAN (2018319) ENGINE = InnoDB,
 PARTITION part2018320 VALUES LESS THAN (2018320) ENGINE = InnoDB,
 PARTITION part2018321 VALUES LESS THAN (2018321) ENGINE = InnoDB,
 PARTITION part2018322 VALUES LESS THAN (2018322) ENGINE = InnoDB,
 PARTITION part2018323 VALUES LESS THAN (2018323) ENGINE = InnoDB,
 PARTITION part2018324 VALUES LESS THAN (2018324) ENGINE = InnoDB,
 PARTITION part2018325 VALUES LESS THAN (2018325) ENGINE = InnoDB,
 PARTITION part2018326 VALUES LESS THAN (2018326) ENGINE = InnoDB,
 PARTITION part2018327 VALUES LESS THAN (2018327) ENGINE = InnoDB,
 PARTITION part2018328 VALUES LESS THAN (2018328) ENGINE = InnoDB,
 PARTITION part2018329 VALUES LESS THAN (2018329) ENGINE = InnoDB,
 PARTITION part2018330 VALUES LESS THAN (2018330) ENGINE = InnoDB,
 PARTITION part2018331 VALUES LESS THAN (2018331) ENGINE = InnoDB,
 PARTITION part2018332 VALUES LESS THAN (2018332) ENGINE = InnoDB,
 PARTITION part2018333 VALUES LESS THAN (2018333) ENGINE = InnoDB,
 PARTITION part2018334 VALUES LESS THAN (2018334) ENGINE = InnoDB,
 PARTITION part2018335 VALUES LESS THAN (2018335) ENGINE = InnoDB,
 PARTITION part2018336 VALUES LESS THAN (2018336) ENGINE = InnoDB,
 PARTITION part2018337 VALUES LESS THAN (2018337) ENGINE = InnoDB,
 PARTITION part2018338 VALUES LESS THAN (2018338) ENGINE = InnoDB,
 PARTITION part2018339 VALUES LESS THAN (2018339) ENGINE = InnoDB,
 PARTITION part2018340 VALUES LESS THAN (2018340) ENGINE = InnoDB,
 PARTITION part2018341 VALUES LESS THAN (2018341) ENGINE = InnoDB,
 PARTITION part2018342 VALUES LESS THAN (2018342) ENGINE = InnoDB,
 PARTITION part2018343 VALUES LESS THAN (2018343) ENGINE = InnoDB,
 PARTITION part2018344 VALUES LESS THAN (2018344) ENGINE = InnoDB,
 PARTITION part2018345 VALUES LESS THAN (2018345) ENGINE = InnoDB,
 PARTITION part2018346 VALUES LESS THAN (2018346) ENGINE = InnoDB,
 PARTITION part2018347 VALUES LESS THAN (2018347) ENGINE = InnoDB,
 PARTITION part2018348 VALUES LESS THAN (2018348) ENGINE = InnoDB,
 PARTITION part2018349 VALUES LESS THAN (2018349) ENGINE = InnoDB,
 PARTITION part2018350 VALUES LESS THAN (2018350) ENGINE = InnoDB,
 PARTITION part2018351 VALUES LESS THAN (2018351) ENGINE = InnoDB,
 PARTITION part2018352 VALUES LESS THAN (2018352) ENGINE = InnoDB,
 PARTITION part2018353 VALUES LESS THAN (2018353) ENGINE = InnoDB,
 PARTITION part2018354 VALUES LESS THAN (2018354) ENGINE = InnoDB,
 PARTITION part2018355 VALUES LESS THAN (2018355) ENGINE = InnoDB,
 PARTITION part2018356 VALUES LESS THAN (2018356) ENGINE = InnoDB,
 PARTITION part2018357 VALUES LESS THAN (2018357) ENGINE = InnoDB,
 PARTITION part2018358 VALUES LESS THAN (2018358) ENGINE = InnoDB,
 PARTITION part2018359 VALUES LESS THAN (2018359) ENGINE = InnoDB,
 PARTITION part2018360 VALUES LESS THAN (2018360) ENGINE = InnoDB,
 PARTITION part2018361 VALUES LESS THAN (2018361) ENGINE = InnoDB,
 PARTITION part2018362 VALUES LESS THAN (2018362) ENGINE = InnoDB,
 PARTITION part2018363 VALUES LESS THAN (2018363) ENGINE = InnoDB,
 PARTITION part2018364 VALUES LESS THAN (2018364) ENGINE = InnoDB,
 PARTITION part2018365 VALUES LESS THAN (2018365) ENGINE = InnoDB) */;
