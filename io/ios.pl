% 200 recorded inputs and outputs (swipl -g record -t halt io/run.pl writes this; check compares).
io(1, select_tests, [[main-parse, parse-io, lex-report, lex-format, eval-arith, eval-report, eval-format, arith-format], [t1-main, t2-lex, t3-eval, t4-report, t5-io], [arith, report]], [t2, t3, t4]).
io(2, reach, [[main-parse, main-lex, main-eval, main-arith, main-io, parse-eval, parse-io, lex-format, eval-report], arith], [arith]).
io(3, select_tests, [[main-parse, main-arith, main-report, main-format, parse-arith, parse-format, parse-io, lex-arith, lex-report, lex-format, lex-io, eval-format, eval-io, report-io], [t1-parse, t2-arith, t3-report, t4-format], [arith, main]], [t1, t2]).
io(4, reach, [[main-parse, main-lex, main-report, main-io, eval-io, arith-report, report-io], main], [io, lex, main, parse, report]).
io(5, select_tests, [[main-lex, main-eval, main-arith, main-report, parse-format, lex-report, lex-io, eval-report, arith-io], [t1-main, t2-parse, t3-arith, t4-io], [arith]], [t1, t3]).
io(6, reach, [[main-parse, main-arith, parse-eval, parse-arith, parse-report, arith-format, report-format, report-io, format-io], report], [format, io, report]).
io(7, select_tests, [[main-arith, parse-arith, arith-report, report-io], [t1-main, t2-parse, t3-eval, t4-report, t5-io], [io]], [t1, t2, t4, t5]).
io(8, reach, [[main-parse, parse-arith, parse-report, parse-io, arith-format, report-io], eval], [eval]).
io(9, select_tests, [[lex-io, eval-io], [t1-lex, t2-report, t3-format], []], []).
io(10, reach, [[main-eval, main-report, main-format, parse-arith, parse-report, lex-arith, lex-report, report-io], io], [io]).
io(11, select_tests, [[main-parse, main-eval, main-arith, main-report, main-io, parse-arith, parse-format, lex-arith, lex-report, arith-report, arith-io, report-format, report-io], [t1-lex, t2-eval, t3-io], []], []).
io(12, reach, [[main-parse, main-eval, parse-lex, parse-arith, parse-report, parse-format, lex-eval, lex-arith, eval-arith, eval-report, eval-format, eval-io, report-format, report-io, format-io], report], [format, io, report]).
io(13, select_tests, [[main-report, parse-eval, lex-arith, lex-format, eval-report, arith-report, arith-format], [t1-parse, t2-lex], [format]], [t2]).
io(14, reach, [[main-format, parse-format, lex-arith, lex-report, lex-format, lex-io, report-io], lex], [arith, format, io, lex, report]).
io(15, select_tests, [[parse-io], [t1-arith, t2-format], []], []).
io(16, reach, [[main-lex, lex-report, eval-report], lex], [lex, report]).
io(17, select_tests, [[main-arith, parse-lex, parse-eval, parse-arith, parse-report, lex-arith, lex-format, lex-io, eval-report], [t1-main, t2-parse, t3-lex, t4-eval, t5-report, t6-io], []], []).
io(18, reach, [[main-lex, main-arith, main-report, main-format, parse-arith, parse-report, parse-io, lex-format, lex-io, eval-arith, arith-format], report], [report]).
io(19, select_tests, [[main-lex, main-eval, main-arith, parse-eval, parse-arith, eval-report, eval-format, eval-io, arith-format, arith-io, report-format, report-io], [t1-main, t2-eval, t3-io], [io]], [t1, t2, t3]).
io(20, reach, [[main-eval, main-report, parse-arith, lex-io, eval-io, arith-io], io], [io]).
io(21, select_tests, [[lex-io, arith-io, format-io], [t1-parse, t2-eval, t3-report, t4-format, t5-io], [eval, format]], [t2, t4]).
io(22, reach, [[main-parse, main-arith, main-io, lex-report, eval-io, arith-io, format-io], report], [report]).
io(23, select_tests, [[parse-arith, parse-report, lex-report, report-format], [t1-main, t2-arith, t3-format], [eval]], []).
io(24, reach, [[main-arith, main-format, lex-format, eval-io, report-format], eval], [eval, io]).
io(25, select_tests, [[lex-arith, arith-io, report-format], [t1-parse, t2-lex, t3-arith, t4-report], [io, format]], [t2, t3, t4]).
io(26, reach, [[main-format, main-io, parse-arith, parse-format, eval-format, report-io], report], [io, report]).
io(27, select_tests, [[main-parse, main-arith, main-report, main-io, parse-report, lex-eval, lex-arith, lex-format, eval-arith], [t1-main, t2-eval, t3-report, t4-format], [report, main]], [t1, t3]).
io(28, reach, [[main-arith, main-io], report], [report]).
io(29, select_tests, [[main-eval, lex-format, eval-arith, report-io], [t1-main, t2-parse, t3-eval, t4-arith, t5-io], []], []).
io(30, reach, [[main-lex, main-report, parse-format, lex-arith, lex-report, eval-format, arith-io], format], [format]).
io(31, select_tests, [[main-eval, main-io, parse-lex, arith-report, format-io], [t1-arith, t2-report, t3-io], [eval, io]], [t3]).
io(32, reach, [[main-lex, main-io, parse-report, lex-format, eval-arith, report-format, format-io], arith], [arith]).
io(33, select_tests, [[main-parse, main-eval, main-format, parse-eval, parse-io, eval-report, arith-io], [t1-arith, t2-report, t3-io], []], []).
io(34, reach, [[main-eval, main-report, parse-lex, parse-eval, parse-arith, parse-report, parse-io, lex-eval, arith-format], lex], [eval, lex]).
io(35, select_tests, [[main-parse, main-report, main-format, main-io, parse-eval, lex-arith, lex-report, eval-arith, arith-report, arith-io, format-io], [t1-parse, t2-lex, t3-arith, t4-report, t5-format], [parse]], [t1]).
io(36, reach, [[main-parse, main-report, parse-lex, lex-eval, lex-arith, lex-report, report-io], arith], [arith]).
io(37, select_tests, [[main-arith, main-report, main-io, parse-io, lex-eval, eval-arith, arith-io], [t1-main, t2-arith, t3-report, t4-format], [report, eval]], [t1, t3]).
io(38, reach, [[main-eval, eval-arith], report], [report]).
io(39, select_tests, [[main-report, main-format, main-io, parse-format, lex-arith, lex-format, arith-io], [t1-main, t2-eval, t3-format], []], []).
io(40, reach, [[main-parse, main-arith, main-report, parse-eval, parse-report, parse-format, lex-eval, lex-report, eval-arith, eval-report, eval-format, arith-io, report-io], main], [arith, eval, format, io, main, parse, report]).
io(41, select_tests, [[main-lex, main-arith, main-io, parse-format, lex-arith, lex-io, eval-report, eval-format, arith-format], [t1-main, t2-lex, t3-eval, t4-report], []], []).
io(42, reach, [[parse-eval, parse-arith, lex-eval, lex-format, eval-format, report-io], eval], [eval, format]).
io(43, select_tests, [[main-format, parse-lex, parse-eval, lex-report, eval-arith, eval-report, arith-format], [t1-eval, t2-report, t3-format], [lex, io]], []).
io(44, reach, [[main-report, main-format, parse-format, lex-io, eval-report, arith-format, arith-io, report-format], eval], [eval, format, report]).
io(45, select_tests, [[main-parse, lex-eval, lex-arith, eval-report, arith-report, arith-io, report-format], [t1-main, t2-lex, t3-eval, t4-arith, t5-report], [lex, format]], [t2, t3, t4, t5]).
io(46, reach, [[main-eval, main-format, parse-io, lex-io, eval-format, format-io], main], [eval, format, io, main]).
io(47, select_tests, [[main-parse, main-lex, main-io, parse-format, lex-format, eval-io, arith-format, report-format], [t1-eval, t2-arith, t3-io], [parse]], []).
io(48, reach, [[main-parse, lex-format, report-format], eval], [eval]).
io(49, select_tests, [[main-lex, main-eval, main-report, parse-lex, parse-report, lex-eval, lex-arith, lex-report, lex-io, eval-arith, eval-report, eval-format, arith-format, arith-io, format-io], [t1-arith, t2-io], [main, io]], [t1, t2]).
io(50, reach, [[main-arith, parse-lex, parse-eval, parse-report, arith-format, arith-io], lex], [lex]).
io(51, select_tests, [[main-lex, parse-report, lex-eval, eval-report, eval-io], [t1-main, t2-lex, t3-report, t4-io], []], []).
io(52, reach, [[main-lex, main-eval, main-report, main-format, lex-io, arith-format, report-format, report-io, format-io], parse], [parse]).
io(53, select_tests, [[main-arith, main-report, main-io, parse-lex, parse-arith, lex-report, lex-format, eval-io, arith-report], [t1-main, t2-parse, t3-eval, t4-arith, t5-format, t6-io], [main]], [t1]).
io(54, reach, [[main-parse, main-lex, main-format, main-io, parse-report, parse-io, lex-arith], arith], [arith]).
io(55, select_tests, [[main-lex, parse-eval, parse-arith, parse-io, eval-format, eval-io, arith-report, arith-format, arith-io], [t1-main, t2-lex, t3-eval, t4-io], [parse]], []).
io(56, reach, [[main-parse, parse-lex, parse-eval, lex-eval, eval-arith, format-io], report], [report]).
io(57, select_tests, [[main-parse, main-lex, main-report, parse-eval, lex-arith, lex-report, eval-arith, eval-format, eval-io, arith-report, report-format, report-io, format-io], [t1-parse, t2-arith, t3-report, t4-io], []], []).
io(58, reach, [[main-parse, main-report, main-io, parse-eval, parse-arith, lex-eval, eval-report, eval-io, arith-io, format-io], lex], [eval, io, lex, report]).
io(59, select_tests, [[main-report, parse-lex, lex-arith, lex-report, lex-format], [t1-main, t2-lex, t3-arith, t4-io], []], []).
io(60, reach, [[main-format, lex-report, lex-format, eval-io, arith-report, report-format, report-io, format-io], main], [format, io, main]).
io(61, select_tests, [[main-arith, main-report, parse-lex, parse-arith, parse-report, parse-format, lex-eval, lex-io, eval-report, arith-format, report-format, format-io], [t1-parse, t2-arith, t3-report, t4-format], [lex, report]], [t1, t3]).
io(62, reach, [[main-lex, main-io, parse-format, eval-arith, arith-report], io], [io]).
io(63, select_tests, [[main-lex, main-eval, main-report, main-format, parse-eval, parse-arith, parse-report, parse-format, lex-arith, lex-format, lex-io, eval-format, eval-io, arith-format, report-format, format-io], [t1-eval, t2-arith, t3-report, t4-format], [main]], []).
io(64, reach, [[main-report, main-format, main-io, parse-report, lex-report, arith-io, format-io], format], [format, io]).
io(65, select_tests, [[main-parse, main-arith, parse-report, parse-format, lex-report, lex-format, lex-io, eval-report], [t1-main, t2-report], [arith, io]], [t1]).
io(66, reach, [[main-parse, main-eval, main-arith, main-io, parse-eval, parse-report, parse-io, lex-arith, lex-report, eval-io, arith-io, format-io], io], [io]).
io(67, select_tests, [[main-arith, parse-lex, parse-report, parse-io, lex-eval, lex-io, eval-format, eval-io, arith-report, report-format, report-io], [t1-parse, t2-eval, t3-arith, t4-report, t5-format, t6-io], []], []).
io(68, reach, [[parse-format, lex-arith, lex-format, lex-io, eval-report, eval-io, arith-report, arith-format, report-format, format-io], format], [format, io]).
io(69, select_tests, [[main-format, parse-format, lex-eval, lex-arith, eval-arith, eval-report, arith-report, arith-format, report-format], [t1-parse, t2-eval, t3-report], []], []).
io(70, reach, [[main-lex, main-eval, main-arith, main-report, main-io, parse-arith, parse-report, lex-report, eval-report, report-format], io], [io]).
io(71, select_tests, [[main-parse, main-format, parse-eval, parse-io, lex-arith, lex-report, lex-io, eval-io, arith-report, arith-format, report-format, report-io], [t1-parse, t2-eval], [parse]], [t1]).
io(72, reach, [[main-eval, main-arith, parse-arith, parse-format, lex-eval, lex-report, lex-io, eval-arith, eval-report, arith-format, report-format, format-io], io], [io]).
io(73, select_tests, [[main-arith, main-format, lex-arith, lex-report, lex-io, eval-report, arith-io, format-io], [t1-parse, t2-lex, t3-eval, t4-arith, t5-io], [io, eval]], [t2, t3, t4, t5]).
io(74, reach, [[main-parse, main-arith, main-format, main-io, parse-lex, parse-eval, parse-arith, parse-report, lex-report, lex-io, eval-arith, arith-report], parse], [arith, eval, io, lex, parse, report]).
io(75, select_tests, [[main-parse, main-format, main-io, parse-lex, lex-io, eval-report, eval-format, arith-report, format-io], [t1-lex, t2-arith, t3-report, t4-format], [main]], []).
io(76, reach, [[main-parse, main-eval, main-arith, lex-arith, lex-report, lex-format, arith-format, report-format, format-io], arith], [arith, format, io]).
io(77, select_tests, [[main-eval, parse-format, lex-arith, lex-io, arith-report, arith-format, arith-io, report-format], [t1-main, t2-parse, t3-lex, t4-eval, t5-arith, t6-report, t7-format], [eval, format]], [t1, t2, t3, t4, t5, t6, t7]).
io(78, reach, [[main-lex, main-report, main-format, parse-lex, parse-io, lex-arith, lex-report, eval-format, arith-io, format-io], arith], [arith, io]).
io(79, select_tests, [[main-parse, main-lex, main-report, arith-io], [t1-main, t2-lex, t3-arith, t4-report, t5-io], [format, eval]], []).
io(80, reach, [[main-arith, main-report, parse-lex, parse-report, parse-format, lex-eval, lex-arith, eval-arith, eval-report], io], [io]).
io(81, select_tests, [[main-parse, main-arith, main-report, parse-arith, lex-format, eval-report, report-format], [t1-main, t2-parse, t3-report, t4-format], [arith]], [t1, t2]).
io(82, reach, [[main-format, parse-arith, parse-report, lex-arith, lex-io, eval-report, arith-report, report-format], format], [format]).
io(83, select_tests, [[main-report, main-io, parse-format, parse-io, lex-eval, lex-io, eval-report, eval-format, arith-format, arith-io], [t1-parse, t2-lex, t3-arith, t4-report, t5-format, t6-io], []], []).
io(84, reach, [[main-lex, main-eval, main-io, parse-format, lex-eval, eval-io, arith-io, report-format, report-io], arith], [arith, io]).
io(85, select_tests, [[main-parse, main-lex, parse-eval, parse-format, parse-io, lex-eval, lex-report, eval-report, eval-format, eval-io, arith-report, report-format], [t1-main, t2-lex, t3-eval, t4-report], [io]], [t1, t2, t3]).
io(86, reach, [[main-eval, main-arith, parse-report, lex-format, lex-io, eval-io, arith-format], main], [arith, eval, format, io, main]).
io(87, select_tests, [[main-eval, parse-eval, lex-report, lex-io], [t1-parse, t2-arith, t3-format, t4-io], [parse, format]], [t1, t3]).
io(88, reach, [[main-lex, main-io, lex-format, lex-io, eval-io, arith-report, arith-io, report-format, format-io], eval], [eval, io]).
io(89, select_tests, [[arith-format, arith-io], [t1-parse, t2-eval, t3-arith, t4-report], [eval]], [t2]).
io(90, reach, [[main-report, main-io, parse-arith, eval-report, eval-format, arith-io], main], [io, main, report]).
io(91, select_tests, [[main-lex, main-arith, main-io, parse-arith, parse-format, lex-format, eval-io, arith-report, format-io], [t1-main, t2-arith, t3-report, t4-io], [report, format]], [t1, t2, t3]).
io(92, reach, [[main-arith, main-report, main-format, main-io, lex-arith, lex-io, report-io], main], [arith, format, io, main, report]).
io(93, select_tests, [[main-report, parse-format, parse-io, eval-io, format-io], [t1-main, t2-lex, t3-eval, t4-report, t5-format], [lex]], [t2]).
io(94, reach, [[main-parse, main-lex, main-eval, parse-report, lex-arith, eval-arith, eval-format], arith], [arith]).
io(95, select_tests, [[main-report, main-io, parse-arith, lex-arith], [t1-main, t2-parse, t3-arith, t4-format, t5-io], [parse, io]], [t1, t2, t5]).
io(96, reach, [[main-eval, main-report, main-format, parse-lex, parse-eval, parse-arith, parse-io, lex-arith, lex-report, eval-report, report-format], io], [io]).
io(97, select_tests, [[main-format, parse-report, lex-arith, lex-report, eval-format, report-format, format-io], [t1-parse, t2-lex, t3-arith, t4-io], [report]], [t1, t2]).
io(98, reach, [[main-io, lex-eval, eval-report, arith-report, arith-format, format-io], report], [report]).
io(99, select_tests, [[main-parse, main-arith, parse-lex, parse-format, lex-report, lex-io], [t1-parse, t2-lex, t3-eval, t4-arith, t5-report, t6-format, t7-io], [eval, parse]], [t1, t3]).
io(100, reach, [[main-lex, lex-eval, lex-format, lex-io, eval-format, arith-format, report-io, format-io], lex], [eval, format, io, lex]).
io(101, select_tests, [[main-arith, parse-lex, parse-eval, lex-report, eval-report, arith-report, arith-io, report-io], [t1-parse, t2-report], []], []).
io(102, reach, [[main-lex, parse-eval, eval-arith, arith-format, arith-io, format-io], report], [report]).
io(103, select_tests, [[main-parse, main-io, parse-lex, parse-format, lex-eval, lex-format, lex-io, eval-arith, eval-format, eval-io, arith-report, report-io, format-io], [t1-main, t2-lex, t3-arith, t4-format], []], []).
io(104, reach, [[parse-eval, lex-format, lex-io, eval-arith, eval-report, arith-format, report-format], main], [main]).
io(105, select_tests, [[main-format, parse-eval, lex-format, lex-io, eval-arith, eval-io, report-format], [t1-main, t2-report, t3-io], [lex]], []).
io(106, reach, [[main-parse, main-lex, main-arith, main-report, parse-lex, parse-eval, lex-format, lex-io, eval-arith, eval-io, report-format, report-io], main], [arith, eval, format, io, lex, main, parse, report]).
io(107, select_tests, [[main-lex, main-report, parse-lex, parse-format, eval-io, format-io], [t1-main, t2-lex], []], []).
io(108, reach, [[main-eval, main-report, main-format, arith-report, arith-format], main], [eval, format, main, report]).
io(109, select_tests, [[parse-eval, parse-arith, parse-format, lex-report, lex-io], [t1-main, t2-parse, t3-format, t4-io], [parse, arith]], [t2]).
io(110, reach, [[main-parse, main-report, main-format, lex-report, lex-format, report-format], report], [format, report]).
io(111, select_tests, [[main-io, eval-arith, eval-report, arith-report, report-io], [t1-parse, t2-lex, t3-arith, t4-report, t5-format], []], []).
io(112, reach, [[main-report, parse-format, format-io], report], [report]).
io(113, select_tests, [[main-report, parse-eval, parse-report, lex-io, eval-io, report-io], [t1-parse, t2-lex, t3-report], [format, report]], [t1, t3]).
io(114, reach, [[main-eval, lex-eval, lex-format, lex-io, eval-arith, report-format], parse], [parse]).
io(115, select_tests, [[parse-lex, parse-eval, arith-format], [t1-arith, t2-report, t3-format, t4-io], []], []).
io(116, reach, [[main-arith, main-io, parse-report, lex-arith, lex-report, lex-format, arith-format], main], [arith, format, io, main]).
io(117, select_tests, [[main-lex, main-arith, main-report, parse-eval, parse-arith, lex-eval, lex-io, eval-format, eval-io, report-format, format-io], [t1-lex, t2-arith, t3-report], [parse]], []).
io(118, reach, [[main-lex, main-format, parse-report, parse-format, parse-io, eval-report], io], [io]).
io(119, select_tests, [[main-arith, lex-arith, lex-report, lex-format, eval-report, eval-io, arith-format], [t1-main, t2-lex, t3-report, t4-format, t5-io], [eval, report]], [t2, t3]).
io(120, reach, [[main-eval, main-arith, parse-eval, parse-report, parse-format, parse-io, eval-arith], io], [io]).
io(121, select_tests, [[main-parse, parse-arith, parse-format, lex-report, lex-format, lex-io, eval-format, format-io], [t1-main, t2-parse, t3-lex, t4-eval, t5-arith, t6-io], [arith, eval]], [t1, t2, t4, t5]).
io(122, reach, [[main-parse, main-eval, main-arith, main-report, eval-report, eval-format, arith-report], io], [io]).
io(123, select_tests, [[main-parse, main-eval, main-format, main-io, parse-lex, parse-io, eval-arith, eval-report], [t1-main, t2-arith, t3-format, t4-io], []], []).
io(124, reach, [[main-parse, main-lex, main-eval, main-arith, parse-lex, parse-eval, parse-io, lex-eval, lex-report, lex-format, lex-io, format-io], arith], [arith]).
io(125, select_tests, [[main-arith, main-format, main-io, parse-io, lex-eval, lex-arith, eval-arith, eval-io, report-io, format-io], [t1-main, t2-parse, t3-eval, t4-io], []], []).
io(126, reach, [[main-lex, main-report, parse-lex, parse-eval, parse-report, parse-io, lex-report, eval-arith, arith-report, arith-format, arith-io, report-format, format-io], parse], [arith, eval, format, io, lex, parse, report]).
io(127, select_tests, [[main-parse, main-eval, main-arith, main-io, parse-eval, parse-arith, parse-io, lex-format, eval-arith, eval-io, arith-report, arith-format, arith-io, report-io, format-io], [t1-main, t2-parse, t3-eval, t4-format], [eval, parse]], [t1, t2, t3]).
io(128, reach, [[main-report, main-io, parse-eval, parse-arith, lex-arith, lex-format, eval-format, eval-io, arith-report, arith-format], main], [io, main, report]).
io(129, select_tests, [[main-eval, main-report, parse-lex, parse-arith, parse-io, lex-format, arith-report, arith-format, arith-io], [t1-main, t2-parse, t3-format, t4-io], []], []).
io(130, reach, [[main-lex, main-report, parse-lex, parse-arith, parse-format, lex-report, eval-io, arith-report, arith-format, report-io], lex], [io, lex, report]).
io(131, select_tests, [[main-arith, main-report, main-format, parse-report, parse-format, lex-format, lex-io, eval-report, eval-format, report-format, report-io], [t1-main, t2-arith, t3-io], [io, eval]], [t1, t3]).
io(132, reach, [[main-parse, main-arith, main-report, main-format, parse-format, lex-eval, lex-io, eval-format, eval-io, arith-report], parse], [format, parse]).
io(133, select_tests, [[main-parse, main-arith, main-report, parse-report, lex-arith, arith-format, report-format, format-io], [t1-main, t2-lex, t3-arith, t4-io], []], []).
io(134, reach, [[main-eval, parse-lex, lex-report, lex-io, report-io], eval], [eval]).
io(135, select_tests, [[main-parse, main-io, parse-arith, parse-format, lex-eval, eval-arith, eval-report, eval-format, arith-report, arith-io], [t1-lex, t2-arith, t3-report], [arith, arith]], [t1, t2]).
io(136, reach, [[main-parse, main-arith, parse-arith, parse-format, lex-report, lex-format, eval-arith, eval-format, arith-io, format-io], parse], [arith, format, io, parse]).
io(137, select_tests, [[main-lex, main-format, main-io, parse-lex, parse-eval, parse-arith, parse-report, lex-eval, lex-format, eval-format, arith-format], [t1-main, t2-lex, t3-eval, t4-arith, t5-report, t6-io], [arith]], [t4]).
io(138, reach, [[main-lex, main-eval, main-report, lex-format, lex-io, eval-report, arith-format, arith-io], format], [format]).
io(139, select_tests, [[main-lex, parse-eval, parse-report, eval-format, arith-report, arith-io, report-io, format-io], [t1-parse, t2-lex, t3-arith, t4-io], [arith]], [t3]).
io(140, reach, [[main-lex, main-eval, main-arith, main-format, parse-lex, parse-format, lex-eval, lex-format, lex-io, eval-arith, arith-format, arith-io, report-format, report-io], format], [format]).
io(141, select_tests, [[main-lex, main-eval, parse-lex, lex-arith, lex-report, eval-report, eval-format, arith-report, arith-io, report-io], [t1-parse, t2-eval, t3-arith, t4-io], []], []).
io(142, reach, [[main-lex, main-eval, main-arith, main-report, parse-lex, parse-arith, parse-format, parse-io, lex-arith, lex-report, eval-arith, arith-format, report-io, format-io], io], [io]).
io(143, select_tests, [[main-lex, main-report, arith-report, report-format], [t1-main, t2-lex, t3-eval, t4-format], [eval]], [t3]).
io(144, reach, [[main-parse, main-lex, main-arith, main-format, parse-eval, parse-arith, parse-io, lex-report, arith-report, report-format, report-io], main], [arith, eval, format, io, lex, main, parse, report]).
io(145, select_tests, [[main-arith, parse-lex, lex-eval, lex-io, eval-report, eval-format, arith-format, report-format], [t1-lex, t2-report, t3-format, t4-io], [eval, format]], [t1, t2, t3]).
io(146, reach, [[main-report, report-format, report-io], format], [format]).
io(147, select_tests, [[main-lex, main-arith, parse-format, lex-format, eval-arith, arith-report, arith-format, arith-io, report-format], [t1-lex, t2-arith, t3-report, t4-io], [format]], [t1, t2, t3]).
io(148, reach, [[main-lex, parse-format, lex-arith, arith-format, format-io], report], [report]).
io(149, select_tests, [[main-parse, parse-lex, parse-io, lex-format, arith-io, format-io], [t1-main, t2-lex, t3-eval, t4-io], []], []).
io(150, reach, [[main-lex, main-io, parse-lex, parse-arith, arith-report, arith-format, report-format, report-io, format-io], lex], [lex]).
io(151, select_tests, [[main-lex, main-report, main-format, parse-arith, parse-report, lex-arith, lex-format, eval-arith, eval-report, arith-io, report-format], [t1-lex, t2-arith, t3-report], [arith]], [t1, t2]).
io(152, reach, [[main-eval, parse-eval, parse-arith, lex-arith, arith-format, report-io], lex], [arith, format, lex]).
io(153, select_tests, [[main-lex, main-arith, lex-eval, lex-arith, lex-report, eval-report, arith-report, format-io], [t1-eval, t2-arith, t3-report, t4-io], []], []).
io(154, reach, [[lex-arith, eval-format, eval-io, arith-format, format-io], main], [main]).
io(155, select_tests, [[main-report, parse-arith, parse-report, parse-format, eval-format, format-io], [t1-main, t2-format], [format, format]], [t2]).
io(156, reach, [[main-eval, parse-format, lex-format, lex-io, arith-report, arith-io, report-io, format-io], parse], [format, io, parse]).
io(157, select_tests, [[main-io, parse-arith, lex-report, eval-report], [t1-main, t2-eval, t3-arith, t4-format, t5-io], []], []).
io(158, reach, [[lex-format, eval-io, arith-report, report-format], parse], [parse]).
io(159, select_tests, [[main-parse, main-eval, main-report, main-format, parse-format, lex-eval, lex-report, lex-io, eval-report, eval-io, report-io, format-io], [t1-main, t2-lex, t3-report, t4-format, t5-io], [lex]], [t2]).
io(160, reach, [[main-arith, parse-eval, lex-report, lex-format, eval-arith, eval-report, arith-report, report-format], parse], [arith, eval, format, parse, report]).
io(161, select_tests, [[main-parse, main-lex, main-eval, main-report, lex-eval, lex-format, lex-io, eval-format, arith-report], [t1-main, t2-parse, t3-lex, t4-eval, t5-arith, t6-format], [report, eval]], [t1, t3, t4, t5]).
io(162, reach, [[main-lex, main-report, main-io, parse-format, lex-io, eval-format, eval-io, arith-report, report-io], arith], [arith, io, report]).
io(163, select_tests, [[main-parse, main-io, parse-eval, parse-format, parse-io, lex-eval, eval-report, arith-io], [t1-lex, t2-eval, t3-io], []], []).
io(164, reach, [[main-arith, main-report, parse-arith, lex-io, report-format, report-io, format-io], main], [arith, format, io, main, report]).
io(165, select_tests, [[main-parse, main-arith, parse-eval, lex-io, report-format], [t1-main, t2-parse, t3-eval, t4-arith, t5-format, t6-io], [format]], [t5]).
io(166, reach, [[main-parse, main-lex, main-arith, main-format, parse-lex, parse-arith, lex-report, arith-report, arith-io, format-io], lex], [lex, report]).
io(167, select_tests, [[main-parse, main-eval, main-io, parse-eval, lex-eval, lex-report, arith-format, arith-io, report-io], [t1-lex, t2-eval, t3-format], []], []).
io(168, reach, [[lex-report, lex-format], parse], [parse]).
io(169, select_tests, [[main-report, main-format, parse-lex, parse-eval, parse-format, lex-format, eval-format, format-io], [t1-main, t2-parse, t3-lex, t4-arith, t5-report, t6-format], [format]], [t1, t2, t3, t6]).
io(170, reach, [[parse-report, lex-format], arith], [arith]).
io(171, select_tests, [[main-lex, main-io, parse-io, arith-report, arith-io], [t1-main, t2-parse, t3-lex, t4-arith, t5-report, t6-format, t7-io], []], []).
io(172, reach, [[main-eval, main-report, parse-report, parse-format, eval-arith, eval-io, arith-report], lex], [lex]).
io(173, select_tests, [[main-parse, main-lex, main-eval, main-report, parse-lex, parse-arith, parse-format, lex-format, eval-report, eval-io, arith-report, report-io], [t1-main, t2-parse, t3-lex, t4-arith, t5-report], [main]], [t1]).
io(174, reach, [[main-report, main-format, main-io, parse-lex, parse-eval, parse-io, arith-format, arith-io, report-io], arith], [arith, format, io]).
io(175, select_tests, [[main-io, lex-report, lex-io, eval-io], [t1-parse, t2-lex, t3-report, t4-format, t5-io], [eval]], []).
io(176, reach, [[main-arith, main-format, parse-lex, parse-eval, parse-io, lex-report, eval-format], arith], [arith]).
io(177, select_tests, [[main-eval, main-io, lex-eval, lex-report, lex-format, lex-io, eval-report, eval-format, eval-io, arith-io, report-format], [t1-main, t2-lex, t3-io], []], []).
io(178, reach, [[main-lex, main-io, eval-arith, eval-format, eval-io, arith-format, report-format, report-io], parse], [parse]).
io(179, select_tests, [[main-eval, parse-lex, parse-report, parse-io, lex-report], [t1-eval, t2-report, t3-format], [format, arith]], [t3]).
io(180, reach, [[main-format, parse-arith, lex-arith, lex-report, eval-arith, arith-report, arith-io, report-format, format-io], parse], [arith, format, io, parse, report]).
io(181, select_tests, [[main-lex, main-format, lex-arith, eval-format], [t1-report, t2-format, t3-io], []], []).
io(182, reach, [[main-lex, main-eval, main-arith, main-io, parse-lex, parse-report, parse-format, lex-format, lex-io, eval-arith, eval-report, eval-format, eval-io, arith-report, arith-format], arith], [arith, format, report]).
io(183, select_tests, [[main-format, parse-lex, parse-eval, parse-io, lex-eval, lex-arith, lex-report, eval-report, arith-io, report-format, format-io], [t1-main, t2-lex, t3-eval, t4-arith, t5-format, t6-io], []], []).
io(184, reach, [[main-parse, main-arith, main-format, main-io, parse-lex, parse-eval, parse-arith, parse-report, lex-eval, lex-arith, lex-format, eval-arith, eval-io, arith-report, arith-format, arith-io, format-io], arith], [arith, format, io, report]).
io(185, select_tests, [[main-eval, main-report, parse-lex, parse-report, parse-io, lex-arith, lex-format, eval-format], [t1-main, t2-parse, t3-lex, t4-eval, t5-arith, t6-io], []], []).
io(186, reach, [[main-lex, main-io, parse-io, lex-format, lex-io, eval-report, report-format], report], [format, report]).
io(187, select_tests, [[main-parse, main-report, parse-lex, lex-report, lex-format, arith-io, format-io], [t1-main, t2-parse, t3-lex, t4-eval, t5-report], []], []).
io(188, reach, [[lex-report], eval], [eval]).
io(189, select_tests, [[main-arith, lex-arith, lex-format, lex-io, arith-io, format-io], [t1-parse], [eval]], []).
io(190, reach, [[main-arith, parse-lex, eval-arith, eval-format, report-format, report-io, format-io], lex], [lex]).
io(191, select_tests, [[main-eval, main-report, main-io, parse-lex, lex-format, arith-report, report-format, report-io], [t1-main, t2-lex, t3-eval, t4-format], []], []).
io(192, reach, [[main-format, main-io, parse-lex, parse-eval, parse-report, parse-io, lex-report, eval-arith, eval-report, report-io], io], [io]).
io(193, select_tests, [[main-parse, main-eval, main-arith, main-format, main-io, lex-format, eval-report, arith-io, report-format, format-io], [t1-lex, t2-format], [arith]], []).
io(194, reach, [[main-arith, main-format, main-io, parse-eval, parse-arith, parse-report, lex-report, eval-io, arith-io, report-io], lex], [io, lex, report]).
io(195, select_tests, [[main-report, main-format, lex-arith, lex-format, eval-arith, eval-format, eval-io, arith-report, report-format, report-io, format-io], [t1-parse, t2-arith, t3-report, t4-format], []], []).
io(196, reach, [[main-arith, main-report, parse-eval, parse-io, lex-arith, eval-format, eval-io, arith-io], eval], [eval, format, io]).
io(197, select_tests, [[main-parse, main-lex, main-arith, parse-lex, lex-format, eval-report, eval-format, eval-io, arith-io, report-format, report-io], [t1-lex, t2-eval, t3-arith, t4-format, t5-io], [eval, parse]], [t2]).
io(198, reach, [[main-lex, main-eval, main-io, lex-format, format-io], report], [report]).
io(199, select_tests, [[main-eval, main-io, parse-arith, eval-io, report-io], [t1-main, t2-lex, t3-eval, t4-arith, t5-report, t6-format, t7-io], [lex, eval]], [t1, t2, t3]).
io(200, reach, [[main-arith, main-report, parse-report, lex-report, arith-format, report-io, format-io], eval], [eval]).
