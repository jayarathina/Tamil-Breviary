
--
-- Indexes for dumped tables
--

--
-- Indexes for table `proper__concludingprayer`
--
ALTER TABLE `proper__concludingprayer`
  ADD PRIMARY KEY (`dayID`);

--
-- Indexes for table `proper__gsc_antiphon`
--
ALTER TABLE `proper__gsc_antiphon`
  ADD PRIMARY KEY (`dayID`);

--
-- Indexes for table `proper__intercessions`
--
ALTER TABLE `proper__intercessions`
  ADD PRIMARY KEY (`dayID`);

--
-- Indexes for table `proper__scripture`
--
ALTER TABLE `proper__scripture`
  ADD PRIMARY KEY (`dayID`);

--
-- Indexes for table `proper__s_resp`
--
ALTER TABLE `proper__s_resp`
  ADD PRIMARY KEY (`dayID`);

--
-- Indexes for table `psalter`
--
ALTER TABLE `psalter`
  ADD PRIMARY KEY (`dayID`,`Ps_no`);

--
-- Indexes for table `psalter__antiphon`
--
ALTER TABLE `psalter__antiphon`
  ADD PRIMARY KEY (`dayID`,`Ps_no`);

--
-- Indexes for table `text__hymns`
--
ALTER TABLE `text__hymns`
  ADD PRIMARY KEY (`refKey`);

--
-- Indexes for table `text__psalms`
--
ALTER TABLE `text__psalms`
  ADD PRIMARY KEY (`refKey`);

--
-- Indexes for table `text__scripture`
--
ALTER TABLE `text__scripture`
  ADD PRIMARY KEY (`refKey`);
